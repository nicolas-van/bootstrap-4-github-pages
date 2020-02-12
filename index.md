---
layout: page
title: William Moore
---

A [Bootstrap 4](https://getbootstrap.com/) start up project for [Github Pages](https://pages.github.com/) and [Jekyll](https://jekyllrb.com/).

* A full Bootstrap 4 theme usable both on Github Pages and with a standalone Jekyll.
* Recompiles Bootstrap from SCSS files, which allows to customize Bootstrap's variables and use Bootstrap themes.
* Full support of Bootstrap's JavaScript plugins.
* Supports all features of Github Pages and Jekyll.

## Setup Guide



## Customization Guide

### Modify the configuration

You should at least edit the `_config.yml` file to edit your website's metadata, like the title, description and repository URL.

### Change your theme

This website uses the [Minty](https://bootswatch.com/minty/) Bootstrap theme by default. And you don't want to use the same theme everyone else uses do you?

You can of course modify anything in the `_includes`, `_layouts` and `_sass` folders to customize both the HTML or CSS of your website, possibly referring to the [Bootstrap documentation](https://getbootstrap.com/) or the [Jekyll documentation](https://jekyllrb.com/) when needed. This is a normal part of web development and it is outside the scope of this guide.

But if you don't know where to start I can recommend you to import a theme from [Bootswatch](https://bootswatch.com/).

* Go on [Bootswatch](https://bootswatch.com/) and choose a theme that you like.
* Using the top bar, download its `_variables.scss` and `_bootswatch.scss` files.
* Copy the content of `_variables.scss` in `_sass/_variables.scss`.
* Copy the content of `_bootswatch.scss` in `_sass/_bootstrap_customization.scss`.

That's it, you now have a totally different appearance for you website.

### Modify the content

You probably don't want the present guide to be the front page of your website, so you should edit the `index.md` file. You probably also want to edit or delete the `CONTRIBUTING.md`, `README.md` and `LICENSE.md` files.

Aside from that you can of course create new pages and posts like with any Jekyll website by refering to the [Jekyll documentation](https://jekyllrb.com/).

## Known issues

* Bootstrap 4 should normally be post-processed using [Autoprefixer](https://github.com/postcss/autoprefixer). Even if it is possible to use autoprefixer with Jekyll, it is not possible with a classic Github Pages installation without adding some kind of pre-processing before publication. Since this project mostly aims compatibility with Github Pages I prefer to keep it that way. The consequences of this choice is that some Bootstrap features could not work as expected on older browsers.

## How to contribute

Like this project ? [Consider adding a star on Github](https://github.com/nicolas-van/bootstrap-4-github-pages).

[You can also see the contribution guide](https://github.com/nicolas-van/bootstrap-4-github-pages/blob/master/CONTRIBUTING.md).

## Websites using Bootstrap 4 Github Pages

* [My personal blog](https://nicolas-van.github.io/)
* [the wavelet's profile](https://thewavelet.github.io/)
* [roseblood.github.io](https://roseleblood.github.io/)
* [colemannick.github.io](https://colemannick.github.io/)
* [Betty and the Blushtones](http://bettyandtheblushtones.co.uk/)
* [borislouis.github.io](https://borislouis.github.io/)
* [dariusnwadike.github.io](https://dariusnwadike.github.io/)

## Other projects

[Easy Markdown to Github Pages](https://nicolas-van.github.io/easy-markdown-to-github-pages/) which documents how to publish Markown files to Github Pages in the fastest way.
