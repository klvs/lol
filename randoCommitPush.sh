touch $(env LC_CTYPE=C tr -dc "a-zA-Z0-9-_\$\?" < /dev/urandom | head -c 10)
git add .
git commit -a --allow-empty-message -m ""
git push