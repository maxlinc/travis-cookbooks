name 'worker_staging'
description 'Auto-generated Role for worker_staging'
default_attributes('rvm' =>   { 'default' => '1.8.7',
                                'rubies' =>     [{ 'name' => '1.9.3' },
                                                 { 'name' => '1.8.7' },
                                                 { 'name' => 'jruby' },
                                                 { 'name' => 'ree' },
                                                 { 'name' => '1.9.2' }],
                                'gems' => %w(bundler rake) }
)
run_list('recipe[rvm]',
         'recipe[rvm::multi]')
