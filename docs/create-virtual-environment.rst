.. _venv:

Create virtual environment
--------------------------

You may want to use a separate virtual environment for your demo
project. Skip this step if you prefer to work in your current
environment, just make sure you have Sphinx installed.

I am using `Miniconda <http://miniconda.geekwriter.ru/en/>`_ to
create a demo environment and run all commands, but you can use Python
venv and pip if you want.

To create a demo environment in Miniconda:

1. Create a virtual environment named **intl**::

      conda create --name intl python

2. Activate this environment::

      conda activate intl

3. Install Sphinx in the new environment::
   
      pip install sphinx
	
   Alternatively, you can `download requirements.txt <_static/requirements.zip>`_ that lists all
   the packages installed in my **intl** environment, and then run::

	  pip install -r requirements.txt

   In this case, sphinx-intl is installed as well.