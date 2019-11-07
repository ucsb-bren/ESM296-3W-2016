# Environmental Informatics at UCSB [![Build Status](https://travis-ci.org/ucsb-bren/env-info.svg?branch=gh-pages)](https://travis-ci.org/ucsb-bren/env-info)

Fork and clone this repository. Introduce yourself by adding a file per your **Github** `username.json` under the [`_data/`](_data/) directory. Here's an example for Github username `bbest`:

```javascript
// _data/bbest.json
{
	"program": "lecturer",
	"interests": "marine biology, species distribution modeling, spatial decision-making",
	"project": "route ships around marine mammal hot spots"
}
```

Using the format above, replace with your own `program`, `interests` and `project` idea. Create an Rmarkdown document also with your username under the [`students`](students/) folder with more details on your project idea, commit and push the changes, and submit a pull request to the original repository.

## Acknowledgements

The content on this site draws extensively from these repositories:

- https://github.com/advanced-js/students
- https://github.com/datacarpentry/R-ecology

## Testing

```bash
cd ~/github/ESM296-3W-2016/
bundle exec jekyll serve --baseurl ''
/usr/local/bin/jekyll serve --baseurl ''
```
