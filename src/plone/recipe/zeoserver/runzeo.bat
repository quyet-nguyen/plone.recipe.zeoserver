@rem %(PACKAGE)s instance start script
@set PYTHON=%(PYTHON)s
@set ZODB3_HOME=%(zodb_home)s
@set CONFIG_FILE=%(INSTANCE_HOME)s/etc/%(PACKAGE)s.conf
@set PYTHONPATH=%(PYTHONPATH)s
"%%PYTHON%%" -ui -m ZEO.runzeo -C "%%CONFIG_FILE%%" %%1 %%2 %%3 %%4 %%5 %%6 %%7 %%8 %%9
