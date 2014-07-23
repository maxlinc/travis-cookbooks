name 'worker_osx'
description 'Auto-generated Role for worker_osx'
default_attributes('travis_build_environment' =>   { 'use_tmpfs_for_builds' => false, 'home' => '/Users/travis', 'group' => 'staff' },
                   'rvm' =>   { 'default' => '1.9.3',
                                'rubies' => [{ 'name' => '1.9.3' }],
                                'gems' => %w(bundler rake cocoapods) }
)
run_list('recipe[homebrew]',
         'recipe[travis_build_environment::osx]',
         'recipe[rvm::multi]',
         'recipe[cocoapods]')
