#!/usr/bin/env bash
rsync -avP dist lib screenshot.png templates *.php *.css cstewart:public_html/wp/wp-content/themes/stewart
