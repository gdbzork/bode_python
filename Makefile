clean:
	(cd bode; rm -f *.pyc)
	(cd bode/seq; rm -f *.pyc)
	(cd bode/io; rm -f *.pyc)
	(cd tests; rm -f *.pyc)
	(rm -rf build)
	(cd doc/_build; rm -rf html; rm -rf doctrees)
	rm -rf Python_Utility_Libraries.egg-info
