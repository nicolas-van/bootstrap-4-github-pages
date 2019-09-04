---
layout: default
title: Projects
---
<h1>Projects</h1>

<ul>
  {% for project in site.projects %}
    <li>
      <h2>{{ project.name }}</h2>
      <p>{{ project.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>
