antora generate --clean playbook.yml
copy /y NUL .\build\site\.nojekyll
echo "<!DOCTYPE html><html><head><meta http-equiv='refresh' content='0; url=/nt-rest/1.0/index.html' /></head><body></body></html>" > .\build\site\index.html 

