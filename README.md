# HCA assets backup

This repo exists as a backup of assets (images, PDFs, etc)

The assets are `.gitignored` from [github.com/wesort/hca-web](https://github.com/wesort/hca-web) and served to the site directly from a Digitalocean Space using a driver.

[Gist to configure s3cmd](https://gist.github.com/wesort/c2711b76956c9a5b5c32d1ec7ed3f036)

Regular cronjobs run to:
- _sync_ the files from the Space using s3cmd
- `git commit` and `git push` to GitHub

