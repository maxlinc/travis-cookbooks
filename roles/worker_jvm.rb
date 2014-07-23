name 'worker_jvm'
description 'Auto-generated Role for worker_jvm'
default_attributes('java' => { 'alternate_versions' => %w(openjdk6 openjdk7 oraclejdk8) }
)
run_list('recipe[java]',
         'recipe[ant]',
         'recipe[maven]',
         'recipe[leiningen]',
         'recipe[sbt]',
         'recipe[gradle::tarball]',
         'recipe[sweeper]')
