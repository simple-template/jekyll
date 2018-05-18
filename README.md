# Simple Template - Jekyll

[![Gem
Version](https://badge.fury.io/rb/jekyll-simple-template.svg)](https://badge.fury.io/rb/jekyll-simple-template)
[![Pipeline
Status](https://gitlab.com/simple-template/jekyll/badges/master/build.svg)](https://gitlab.com/simple-template/jekyll/pipelines)
[![Build
Status](https://travis-ci.org/simple-template/jekyll.svg?branch=master)](https://travis-ci.org/simple-template/jekyll)

Demo:  https://simple-template.gitlab.io/jekyll/

This is [Jekyll](https://jekyllrb.com/) Version of [Simple
Template](https://simple-template.gitlab.io/). The template is designed to look
and stay minimal for the viewer but at the same time be fully featured for the
author. The template use the fact that barebone *HTML* is already responsive,
and hence, no *CSS* Framework is used at all. In fact for styling there is not
even a *CSS* file, the necesarry *CSS* is embedded into *HTML* itself, to
reduce the number of *HTTP* requests.

## Plugins

Instead of inventing the wheel, I used the following popular plugins for Jekyll,
to add features to the template:

* [jekyll-archives](https://github.com/jekyll/jekyll-archives): Generates
  Archive pages for Year, Month, Day, Tags and Categories
* [jekyll-feed](https://github.com/jekyll/jekyll-feed): Generates the Atom (RSS
  like) Feed for Blog Posts
* [jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag): Adds necesarry
  SEO information in the head tag
* [jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap): Generates
  sitemap.org compliant sitemap for the website

## Usage

The template is available as Ruby
[Gem](https://rubygems.org/gems/jekyll-simple-template/). To add the Gem to the
website do the following:

* Add the Gem in the `Gemfile`.

```
source "https://rubygems.org"
"jekyll-simple-template"
```

* Add the Theme in `_config.yml`.

```
theme: jekyll-simple-template
```

## Configuration

The template expects following variables in the `_config.yml`.

* `lang`: Langauge of the Website (for html tag)
* `title`: Title of the Website (for SEO and Header)
* `author`: Author of the Website (for SEO and Footer)
* `url`: Url of the website (for SEO)
* `baseurl` [Optional]: Baseurl of the Website (for relative URL)
* `logo`: Logo of the Website (for SEO)

[Example](https://github.com/simple-template/jekyll/blob/master/_config.yml)

### Navigation

For navigation links, the template looks for `_data/navigation.yml` file. The
links should be added to the file in following format.

```
- title: "Link Name"
  url: "http://example.com"
```

**Note**: `url` can be external or relative.

[Example](https://github.com/simple-template/jekyll/blob/master/_data/navigation.yml)

### Social Links

For social links in footer, the template looks for `_data/social.yml` file.
Following is the supported social networks and format in which it should be
added.

```
facebook : username
twitter  : username
github   : username
youtube  : channel
instagram: username
linkedin : username
```

[Example](https://github.com/simple-template/jekyll/blob/master/_data/social.yml)

### Micro.Blog

If you want to link the blog/site with [Micro.blog](https://micro.blog), add
following in `_config.yml`.

```
micro_blog: username
```

This will generate a link tag in head (to verify site) and add a link to follow
on Blog page.

### SEO

As mentioned above, the template uses
[jekyll-seo-tag](https://github.com/jekyll/jekyll-seo-tag/) for adding SEO
information. All the options from that can be used. For more information read
its [Usage](https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/usage.md).

## Sitemap and Feed

As mentioned above, the template uses
[jekyll-sitemap](https://github.com/jekyll/jekyll-sitemap/) and
[jekyll-feed](https://github.com/jekyll/jekyll-feed) for sitemap and feed
respectively. By default sitemap is available at `/sitemap.xml` and feed of
posts is available at `/feed.xml`. For more information about the plugins, check
out there repositories and read the documentations.

## Layouts

The template provides following layouts:

* `default`: The default layout
* `home`: For Homepage
* `blog`: For Blog page
* `page`: For Page
* `post`: For post
* `archive`: For Year, Month, Day and Tag archives
* `redirect`: For redirection pages

To override any of the built-in layouts, just create the file with same name in
`_layouts/` directory.

## Tests

![test-mobile-google](https://user-images.githubusercontent.com/18071765/40238615-55783f0a-5ad1-11e8-9c8d-c1e99111da50.png)
![google-page-insight](https://user-images.githubusercontent.com/18071765/40238657-785851ea-5ad1-11e8-9a63-ef8d02e70d93.png)
![pingdom](https://user-images.githubusercontent.com/18071765/40238692-8ff7f3a0-5ad1-11e8-9ff3-3bece94bcc3c.png)
![gmetrix](https://user-images.githubusercontent.com/18071765/40238706-9c2535c0-5ad1-11e8-9db8-293d18205750.png)

## License

The template is Open Sourced and is Licensed under [BSD
3-Clause](https://github.com/simple-template/jekyll/blob/master/LICENSE)
License.
