task :default => :check

desc 'Check ruby syntax on all .rb files.'
task :check do
  sh 'ruby -c Vagrantfile'
  sh 'bash -n bootstrap.sh'
  sh 'puppet parser validate --noop manifests/site.pp'
end
