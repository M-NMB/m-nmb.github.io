---
layout: about
title: about
permalink: /
subtitle: Postdoctoral Researcher, Japan Fine Ceramics Center (JFCC)

profile:
  align: right
  image: # prof_pic.jpg  # add profile photo later
  image_circular: false
  more_info:

selected_papers: false
social: true # includes social icons at the bottom of the page

announcements:
  enabled: false
  scrollable: false
  limit: 3

latest_posts:
  enabled: false
---

<style>
  .post-title {
    font-weight: 700;
  }

  .profile-timeline {
    margin: 1rem 0 2rem;
  }

  .profile-timeline-item {
    position: relative;
    padding-left: 2.15rem;
    padding-bottom: 1.5rem;
  }

  .profile-timeline-item::before {
    content: "";
    position: absolute;
    top: 0.74rem;
    bottom: -0.74rem;
    left: calc(0.4rem - 1px);
    width: 2px;
    background: rgba(128, 128, 128, 0.35);
  }

  .profile-timeline-item:last-child {
    padding-bottom: 0.5rem;
  }

  .profile-timeline-item:last-child::before {
    display: none;
  }

  .profile-timeline-marker {
    position: absolute;
    z-index: 1;
    left: 0.4rem;
    top: 0.1rem;
    width: 1.275rem;
    height: 1.275rem;
    border-radius: 50%;
    background: #a9b6c2;
    transform: translateX(-50%);
  }

  .profile-timeline-marker.is-current {
    top: -0.02rem;
    width: 1.53rem;
    height: 1.53rem;
    background: #6c9ac8;
    box-shadow: 0 0 0 3px var(--global-bg-color);
  }

  .home-news {
    margin: 1.25rem 0 2rem;
  }

  .home-news-title {
    margin-bottom: 0.75rem;
    color: var(--global-theme-color);
    font-size: 1.15rem;
    font-weight: 700;
  }

  .home-news-box {
    max-height: 20rem;
    overflow-y: auto;
    border: 1px solid var(--global-divider-color);
    border-radius: 0.35rem;
    background: var(--global-card-bg-color, var(--global-bg-color));
  }

  .home-news-item {
    display: grid;
    grid-template-columns: 8.25rem 1fr;
    gap: 0.9rem;
    padding: 0.75rem 0.9rem;
    border-bottom: 1px solid rgba(128, 128, 128, 0.16);
  }

  .home-news-item:last-child {
    border-bottom: 0;
  }

  .home-news-item time {
    color: var(--global-text-color-light);
    font-size: 0.9rem;
    white-space: nowrap;
  }

  @media (max-width: 575.98px) {
    .home-news-box {
      max-height: 24rem;
    }

    .home-news-item {
      grid-template-columns: 1fr;
      gap: 0.2rem;
    }
  }
</style>

<div style="margin-bottom: 1.5rem;">
  <a href="/ja/" style="display: inline-block; padding: 0.2rem 0.9rem; border: 1px solid rgba(128,128,128,0.5); border-radius: 999px; font-size: 0.85rem; text-decoration: none;">🌐 日本語ページへ</a>
</div>

#### Research Interests

- Complex anion chemistry: oxyhydrides, oxyfluorides, oxynitrides
- Epitaxial thin film growth and topotactic reactions
- Perpendicular magnetic anisotropy and spin–orbit coupling
- Intersite charge transfer in transition-metal oxides
- First-principles calculations (DFT)

<section class="home-news" aria-labelledby="home-news-heading">
  <h4 id="home-news-heading" class="home-news-title">NEWS</h4>
  <div class="home-news-box">
    {% assign home_news = site.news | sort: "date" | reverse %}
    {% for item in home_news %}
      <article class="home-news-item">
        <time datetime="{{ item.date | date_to_xmlschema }}">{{ item.date | date: "%b %d, %Y" }}</time>
        <div>{{ item.en }}</div>
      </article>
    {% endfor %}
  </div>
</section>

#### Experience

<div class="profile-timeline">
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker is-current"></span>
    <div style="font-weight: 600;">Postdoctoral Researcher</div>
    <div>Japan Fine Ceramics Center (JFCC)</div>
    <div style="font-size: 0.85em; opacity: 0.7;">Feb. 2026 – Present · Nagoya, Japan</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">Nano Structures Research Laboratory, Computational Materials Group</div>
  </div>
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">Researcher</div>
    <div>Asahi Kasei Corporation</div>
    <div style="font-size: 0.85em; opacity: 0.7;">Apr. 2024 – Jan. 2026 · (Location — to be filled)</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">(Department — to be filled)</div>
  </div>
</div>

#### Education

<div class="profile-timeline">
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">Ph.D. in Engineering</div>
    <div>Kyoto University</div>
    <div style="font-size: 0.85em; opacity: 0.7;">Apr. 2021 – Mar. 2024 · Kyoto, Japan</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">Graduate School of Engineering, Kageyama Laboratory<br>Kyoto University Science and Technology Innovation Fellowship (Materials Science)</div>
  </div>
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">M.Eng.</div>
    <div>Kyoto University</div>
    <div style="font-size: 0.85em; opacity: 0.7;">Apr. 2019 – Mar. 2021 · Kyoto, Japan</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">Graduate School of Engineering (Kageyama Laboratory)</div>
  </div>
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">B.Eng.</div>
    <div>Kyoto University</div>
    <div style="font-size: 0.85em; opacity: 0.7;">Apr. 2015 – Mar. 2019 · Kyoto, Japan</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">Faculty of Engineering, Undergraduate School of Industrial Chemistry</div>
  </div>
</div>

<!--
#### Hobbies

TODO: add hobbies here
-->
