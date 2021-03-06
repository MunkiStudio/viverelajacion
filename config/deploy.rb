###### START DEPLOY.RB ######

# Your cPanel/SSH login name

set :user , 'viverela'



# The domain name of the server to deploy to, this can be your domain or the domain of the server.

set :server_name, 'viverelajacion.cl'



# Your svn / git login name

set :scm_username , 'msdark'

set :scm_password, Proc.new { CLI.password_prompt 'GIT Password: '}



# Your repository type, by default we use subversion. 

# set :scm, :subversion



# If you are using git, uncomment the following line and comment out the line above.

set :scm, :git



# The name of your application, this will also be the folder were your application 

# will be deployed to

set :application, 'viverelajacion'



# the url for your repository

set :repository,  'https://github.com/munkistudio/viverelajacion.git'





###### There is no need to edit anything below this line ######

set :deploy_to, '/home/viverela/viverelajacion'

set :use_sudo, false

set :group_writable, false

default_run_options[:pty] = true 



role :app, server_name

role :web, server_name

role :db,  server_name, :primary => true



# set the proper permission of the public folder

task :after_update_code, :roles => [:web, :db, :app] do

  run "chmod 755 #{release_path}/public"

end



namespace :deploy do



  desc "restart passenger"

  task :restart do

    passenger::restart

  end

   

end



namespace :passenger do

  desc "Restart dispatchers"

  task :restart do

    run "touch #{current_path}/tmp/restart.txt"

  end

end



###### END DEPLOY.RB ######