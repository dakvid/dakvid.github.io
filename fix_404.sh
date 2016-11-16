#!/bin/sh
sed -e 's#src="#src="/#g' 404.html > new_404.html
sed -e 's#href="#href="/#g' new_404.html > 404.html
rm new_404.html

