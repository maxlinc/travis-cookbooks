name 'worker_haskell'
description 'Auto-generated Role for worker_haskell'
run_list('recipe[haskell::multi]',
         'recipe[sweeper]')
