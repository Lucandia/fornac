gulp build; 
git commit -am "New build"; 
gulp build; git commit -am "New build"; rm -rf /tmp/dist/; cp -r dist /tmp; git checkout gh-pages; cp -r /tmp/dist/* .
