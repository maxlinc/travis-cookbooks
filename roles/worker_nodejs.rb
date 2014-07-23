name 'worker_nodejs'
description 'Auto-generated Role for worker_nodejs'
default_attributes('nodejs' =>   { 'versions' =>     ['0.6.21', '0.8.23', '0.8.25', '0.8.27', '0.10.18', '0.10.29', '0.11.13'],
                                   'aliases' => { '0.11.13' => 'node-unstable' },
                                   'default' => '0.10.29' }
)
run_list('recipe[nodejs::multi]',
         'recipe[sweeper]')
