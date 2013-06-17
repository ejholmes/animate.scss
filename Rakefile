require "bundler/gem_tasks"

desc 'Update to the latest version of animate.css'
task :update do
  system 'git submodule update'
  system 'cp animate.css/source/*.css vendor/assets/stylesheets/animate/'
  system <<BASH
cd vendor/assets/stylesheets/animate
for file in *.css; do
    mv "$file" "`basename $file .css`.scss"
done
BASH
end
