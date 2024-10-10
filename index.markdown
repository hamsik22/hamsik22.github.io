---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

<ul>
  {% assign sorted_posts = site.posts | sort: 'date' | reverse %}
  {% for post in sorted_posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.date | date: "%Y-%m-%d" }}</p>
    </li>
  {% endfor %}
</ul>

