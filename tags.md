---
layout: page
title: "Tags"
permalink: /blog/tags/
---

<ul>
	{%- for tag in site.tags %}
	{%- assign tag_name = tag | first | capitalize | replace: "-", " "%}
	{%- assign tag_posts = tag | last %}
	<li>
		<a href="{{'/blog/tags/' | relative_url}}{{tag | first}}/">{{tag_name}}</a>
		<small>{{tag_posts | size}} Posts</small>
	</li>
	{%- endfor %}
</ul>
<nav>
<a href="{{'/blog/archives/' | relative_url}}">Archive</a>
</nav>
