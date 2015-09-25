#!/usr/bin/env bash
rsync -avP dist lib screenshot.png templates *.php *.css poman:public_html/wp/wp-content/themes/poman
