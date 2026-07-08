---
layout: about
title: Home
permalink: /ja/
subtitle: 博士研究員（ポスドク）・一般財団法人ファインセラミックスセンター（JFCC）

profile:
  align: right
  image: # prof_pic.jpg  # add profile photo later
  image_circular: false
  more_info:

selected_papers: false
social: true

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
  <a href="/" style="display: inline-block; padding: 0.2rem 0.9rem; border: 1px solid rgba(128,128,128,0.5); border-radius: 999px; font-size: 0.85rem; text-decoration: none;">🌐 English page</a>
</div>

#### 研究テーマ

- 複合アニオン化学：酸水素化物、酸フッ化物、酸窒化物
- エピタキシャル薄膜成長とトポタクティック反応
- 垂直磁気異方性とスピン軌道相互作用
- 遷移金属酸化物におけるサイト間電荷移動
- 第一原理計算（DFT）

<section class="home-news" aria-labelledby="home-news-heading">
  <h4 id="home-news-heading" class="home-news-title">NEWS</h4>
  <div class="home-news-box">
    {% assign home_news = site.news | sort: "date" | reverse %}
    {% for item in home_news %}
      <article class="home-news-item">
        <time datetime="{{ item.date | date_to_xmlschema }}">{{ item.date | date: "%b %d, %Y" }}</time>
        <div>{{ item.ja }}</div>
      </article>
    {% endfor %}
  </div>
</section>

#### 職歴

<div class="profile-timeline">
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker is-current"></span>
    <div style="font-weight: 600;">博士研究員（ポスドク）</div>
    <div>一般財団法人ファインセラミックスセンター（JFCC）</div>
    <div style="font-size: 0.85em; opacity: 0.7;">2026年2月 – 現在 · 名古屋</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">ナノ構造研究所 計算材料グループ</div>
  </div>
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">研究員</div>
    <div>旭化成株式会社</div>
    <div style="font-size: 0.85em; opacity: 0.7;">2024年4月 – 2026年1月 · （勤務地：あとで記入）</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">（部署：あとで記入）</div>
  </div>
</div>

#### 学歴

<div class="profile-timeline">
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">博士（工学）</div>
    <div>京都大学</div>
    <div style="font-size: 0.85em; opacity: 0.7;">2021年4月 – 2024年3月 · 京都</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">大学院工学研究科（陰山研究室）<br>京都大学 科学技術イノベーション創出フェローシップ（マテリアル分野）</div>
  </div>
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">修士（工学）</div>
    <div>京都大学</div>
    <div style="font-size: 0.85em; opacity: 0.7;">2019年4月 – 2021年3月 · 京都</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">大学院工学研究科（陰山研究室）</div>
  </div>
  <div class="profile-timeline-item">
    <span class="profile-timeline-marker"></span>
    <div style="font-weight: 600;">学士（工学）</div>
    <div>京都大学</div>
    <div style="font-size: 0.85em; opacity: 0.7;">2015年4月 – 2019年3月 · 京都</div>
    <div style="font-size: 0.95em; margin-top: 0.25rem;">工学部工業化学科</div>
  </div>
</div>

<!--
#### 趣味

TODO: 趣味をここに追加
-->
