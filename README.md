# Geomob website

[jekyll](https://jekyllrb.com/) template system to generate [https://thegeomob.com](https://thegeomob.com)

The blog is hosted on [Netlify](https://netlify.com/), they also do HTTPs certificate (let's encrypt). CNAME DNS entry
set on [cloudfront](https://www.cloudflare.com/).

Any push to the `master` git branch will be live on Netifly in 1-2 minutes.

[![Netlify Status](https://api.netlify.com/api/v1/badges/7fb9d316-195a-4165-a0ec-43ac46a9c7b7/deploy-status)](https://app.netlify.com/sites/thegeomob/deploys)


## Installation

```bash
$ which bundler > /dev/null || gem install bundler
$ bundle
```

## Development

The following command will start a webserver on [http://127.0.0.1:4000/](http://127.0.0.1:4000/) and recompile templates on-the-fly.

Output goes to the `_site/` directory, don't edit files there!

```bash
$ bundle exec jekyll serve --incremental
```

## Deployment

Pushing to github is enough.

```
$ git commit; git push
```
