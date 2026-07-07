# frozen_string_literal: true

require "bibtex"
require "cgi"

module PublicationDetails
  module_function

  def field(entry, name)
    value = entry[name]
    return "" if value.nil?

    value.to_s.gsub("\\&", "&").strip
  end

  def escape(value)
    CGI.escapeHTML(value.to_s)
  end

  def periodical(entry)
    journal = field(entry, :journal)
    return "" if journal.empty?

    details = []
    volume = field(entry, :volume)
    number = field(entry, :number)
    pages = field(entry, :pages)
    article_number = field(entry, :article_number)
    year = field(entry, :year)

    if !volume.empty?
      issue = number.empty? ? "" : "(#{escape(number)})"
      details << "<strong>#{escape(volume)}</strong>#{issue}"
    elsif !number.empty?
      details << "no. #{escape(number)}"
    end

    page_text = pages.empty? ? article_number : pages
    details << escape(page_text).gsub("--", "&ndash;") unless page_text.empty?

    details_text = details.join(", ")
    unless year.empty?
      year_text = "(#{escape(year)})"
      details_text = details_text.empty? ? year_text : "#{details_text} #{year_text}"
    end

    ["<em>#{escape(journal)}</em>", details_text].reject(&:empty?).join(" ")
  end

  def apply(page)
    return unless page.respond_to?(:output) && page.output
    return unless page.respond_to?(:url) && page.url == "/publications/"

    bibliography_path = page.site.in_source_dir("_bibliography", "papers.bib")
    return unless File.file?(bibliography_path)

    BibTeX.open(bibliography_path).each do |entry|
      next unless entry.type == :article

      periodical_html = periodical(entry)
      next if periodical_html.empty?

      key = Regexp.escape(entry.key.to_s)
      pattern = %r{(<div\s+id="#{key}"[^>]*>.*?<div class="periodical">\s*).*?(\s*</div>)}m
      page.output.gsub!(pattern) do
        "#{Regexp.last_match(1)}#{periodical_html}#{Regexp.last_match(2)}"
      end
    end
  end
end

[:pages, :documents].each do |hook_owner|
  Jekyll::Hooks.register hook_owner, :post_render do |page|
    PublicationDetails.apply(page)
  end
end
