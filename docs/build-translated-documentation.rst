.. _build:

Build translated documentation
------------------------------
 
`Sphinx
documentation <https://www.sphinx-doc.org/en/master/usage/advanced/intl.html>`_
recommends using two commands in sequence to build the translated
documentation (in our example, in Russian)::

	set SPHINXOPTS=-D language=ru

	make html

The first command sets the language of the documentation, and the second
runs the build.

The problem with this method is that Sphinx writes the output to the
directory specified in the make.bat file, and this directory is the same
for all languages.

Therefore, we will use another method, which implies more control over
various build parameters. We will run
`sphinx-build <https://www.sphinx-doc.org/en/master/man/sphinx-build.html>`_ 
directly and specify the language and the build directory in a single
command.

1. Before building the new documentation, you can remove everything from
   the **_build/html** directory, as we don't need the previously
   generated files anymore.

2. To build the Russian documentation with sphinx-build, run the
   following command::

    sphinx-build -b html -D language=ru -d _build/doctrees/ru/ . _build/html/ru/

   This command tells Sphinx to build html documentation (``-b html``) in
   Russian (``-D language=ru``) and put the result in the
   **_build/html/ru/** directory (``. _build/html/ru/``). The command
   also specifies the directory for doctrees files 
   (``-d _build/doctrees/ru/``), otherwise Sphinx writes the doctrees files to
   the same directory as html files.

3. To build the Portuguese documentation to **_build/html/pt_BR/**,
   run the following command::

    sphinx-build -b html -D language=pt_BR -d _build/doctrees/pt_BR/ . _build/html/pt_BR/

4. We also need to have English documentation in the
   **_build/html/en/** directory::

    sphinx-build -b html -D language=en -d _build/doctrees/en/ . _build/html/en/

Placing localized documentation in separate directories as described
above will help us further :ref:`develop a language switcher <switcher>`.

If you now look into the **locale/ru/LC_MESSAGES** and
**locale/pt_BR/LC_MESSAGES** directories, you can see that index.mo
and easter-egg.mo files have appeared. Sphinx generates these binaries
from .po files and then uses .mo files to build the output. You don't
need to do anything with the .mo files, just ignore them.