# puts `git init`
# puts `cd webzero-test`

puts `git remote prune origin`
puts `cd webzero-test/output_local`
puts `git checkout --orphan gh-pages`
puts `bundle add webrick`
puts `bundle exec jekyll build output_local`
# puts `bundle exec jekyll serve --watch`
puts `git add .`
puts `git commit -m "initial github pages site"`
# puts `git remote add origin https://github.com/Tracylmt/webzero-test.git`
puts `git push -u origin main`