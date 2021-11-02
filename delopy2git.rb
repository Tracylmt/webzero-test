# puts `git init`
# puts `cd webzero-test`
# puts `git remote add origin https://github.com/Tracylmt/webzero-test.git`
puts `cd output_local`
puts `git checkout --orphan gh-pages`
puts `bundle add webrick`
puts `bundle exec jekyll build output_local`
puts `git add .`
puts `git commit -m ".gitignore added"`
puts `git push origin main`
puts `bundle exec jekyll serve --watch`