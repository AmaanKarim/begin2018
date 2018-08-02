pip freeze
nosetests --with-coverage --cover-package begin2018 --cover-package tests  tests docs/source begin2018 && flake8 . --exclude=.moban.d --builtins=unicode,xrange,long
