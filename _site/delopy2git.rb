# puts `git init`
# puts `cd webzero-test`

puts `cd output_local`
puts `git checkout --orphan gh-pages`
puts `bundle add webrick`
puts `bundle exec jekyll build output_local`
puts `git add .`
puts `git commit -m "initial github pages site"`
puts `git remote add origin https://github.com/Tracylmt/webzero-test.git`
puts `git push -u origin main`