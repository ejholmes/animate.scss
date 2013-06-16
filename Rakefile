require "bundler/gem_tasks"

desc 'Update to the latest version of animate.css'
task :update do
  system 'git submodule update'
  system 'cp animate.css/source/*.css vendor/assets/stylesheets/animate/'
end
