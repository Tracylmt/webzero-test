# puts `git init`
# puts `cd webzero-test`

puts Dir.pwd

puts `cd #{Dir.pwd}/output_local/`
# puts `bundle add jekyll`
# puts `bundle add webrick --1.7`
# puts `git checkout gh-pages`
puts `bundle exec jekyll build output_local`
# puts `bundle exec jekyll serve --watch`
puts `git add .`
puts `git commit -m "initial github pages site"`
# puts `git remote add origin https://github.com/Tracylmt/webzero-test.git`
puts `git push origin main`