Install and configure sphinx-intl
---------------------------------

To install and configure sphinx-intl:

1. If you didn't install sphinx-intl in your :ref:`virtual environment <venv>`
   earlier, install it now::

    pip install sphinx-intl

2. Configure the project for using sphinx-intl by adding the following
   section in conf.py:
   
   .. code-block:: python
   
  	# -- Options for localization -----------------------------

	locale_dirs = ['locale/']
	gettext_compact = False

You can `download the version of conf.py <_static/conf-loc-options.zip>`_ that contains these settings.