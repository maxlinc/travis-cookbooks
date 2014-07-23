name 'worker_perl'
description 'Auto-generated Role for worker_perl'
run_list('recipe[perlbrew::multi]',
         'recipe[sweeper]')
