name 'worker_go'
description 'Auto-generated Role for worker_go'
default_attributes('golang' =>   { 'multi' =>     { 'versions' => ['go1.0.3', 'go1.1.2', 'go1.2.2', 'go1.3'],
                                                    'default_version' => 'go1.3',
                                                    'aliases' =>       { 'go1' => 'go1.0.3',
                                                                         'go1.0' => 'go1.0.3',
                                                                         'go1.1' => 'go1.1.2',
                                                                         'go1.2' => 'go1.2.2' } } }
)
run_list('recipe[golang::multi]',
         'recipe[sweeper]')
