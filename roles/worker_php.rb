name 'worker_php'
description 'Auto-generated Role for worker_php'
default_attributes('composer' =>   { 'github_oauth_token' => '2d8490a1060eb8e8a1ae9588b14e3a039b9e01c6' }
)
run_list('recipe[php::multi]',
         'recipe[composer]',
         'recipe[sweeper]')
