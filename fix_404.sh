#!/bin/sh
sed -e 's_src="\([^h/#]\)_src="/\1_g' 404.html > new_404.html
sed -e 's_href="\([^h/#]\)_href="/\1_g' new_404.html > 404.html
rm new_404.html

