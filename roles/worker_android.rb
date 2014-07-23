name 'worker_android'
description 'Auto-generated Role for worker_android'
default_attributes('java' => { 'alternate_versions' => %w(openjdk7 oraclejdk8) }
)
run_list('recipe[travis_build_environment]',
         'recipe[java]',
         'recipe[ant]',
         'recipe[maven]',
         'recipe[gradle::tarball]',
         'recipe[android-sdk]',
         'recipe[sweeper]')
