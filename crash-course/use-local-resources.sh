#!/bin/bash

HTML_FILES="`ls *.html`"

for file in $HTML_FILES; do
  sed -e s/src=\\\"https:\\/\\/cdnjs\\.cloudflare\\.com\\/[^\\\"]*\\/require\\.min\\.js\\\"/src=\\\"files\\/require.min.js\\\"/ -i "$file"
  sed -e s/src=\\\"https:\\/\\/cdnjs\\.cloudflare\\.com\\/[^\\\"]*\\/jquery\\.min\\.js\\\"/src=\\\"files\\/jquery.min.js\\\"/ -i "$file"
  sed -e s/src=\\\"https:\\/\\/cdn\\.mathjax\\.org\\/[^\\\"]*\\/MathJax\\.js/src=\\\"files\\/MathJax.js/ -i "$file"
done
