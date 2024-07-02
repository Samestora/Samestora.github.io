---
title: "{{ replace .File.ContentBaseName `-` ` ` | title }}"
date: "{{ now.Format "2006-01-02T15:04:00+07:00" }}"
draft: false
categories: ""
tags: []
cover:
  image: "/{{ now.Year }}/{{ replace .File.ContentBaseName `-` ` ` | title }}/cover.png"
  # can also paste direct link from external site
  # ex. https://i.ibb.co/K0HVPBd/paper-mod-profilemode.png
  alt: "alt"
  caption: "caption"
  relative: false # To use relative path for cover image, used in hugo Page-bundles
---
