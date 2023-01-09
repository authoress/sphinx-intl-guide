Generate files for translation
------------------------------

Generating files for translation is a two step procedure:

1. Generating .pot files, which contain the source strings and empty
   strings for further translation. Those empty strings in the .pot
   files are never filled with translation though. Instead, each .pot
   file is used as a template for as many language specific .po files as
   you need.

2. Generating a set of .po files for every language. In our example, we
   will generate index.po and easter-egg.po for Russian and Portuguese.

    .. figure:: _static/rst2pot2po.png
       :align: center
       :alt: .rst -> .pot -> .po

       Generating .pot and .po files

Generate files for translation:

1. Generate .pot files::

    make gettext

   The index.pot and easter-egg.pot files should appear in the
   **_build/gettext** directory.

2. Generate .po files::

    sphinx-intl update -p _build/gettext -l ru -l pt_BR

   Demo project directory should now contain the **locale** directory,
   whose name we specified earlier in conf.py. Inside the **locale**
   directory there are two directories: **ru** for Russian and
   **pt_BR** for Portuguese. Each of these two directories contains
   the **LC\_MESSAGES** directory with index.po and easter-egg.po files
   inside::

	locale
	│   
	├───pt_BR
	│   └───LC_MESSAGES
	│           easter-egg.po
	│           index.po
	│           
	└───ru
	    └───LC_MESSAGES
	            easter-egg.po
	            index.po