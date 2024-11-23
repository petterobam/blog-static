config_files=$(find . -maxdepth 1 -name '_config*.yml' | tr '\n' ',' | sed 's/,$//')

bundle exec jekyll build --config $config_files -V