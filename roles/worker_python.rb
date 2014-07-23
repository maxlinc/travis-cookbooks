name 'worker_python'
description 'Auto-generated Role for worker_python'
run_list('recipe[python::pyenv]',
         'recipe[python::system]',
         'recipe[python::devshm]',
         'recipe[sweeper]')
