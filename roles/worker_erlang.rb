name 'worker_erlang'
description 'Auto-generated Role for worker_erlang'
run_list('recipe[kerl]',
         'recipe[rebar]',
         'recipe[sweeper]')
