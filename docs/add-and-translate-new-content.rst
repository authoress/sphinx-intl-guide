Add and translate new content
-----------------------------

Add conditional content with ifconfig
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Conditional content* is published to the output only if it matches the
specified conditions. In our project, this condition is the language of
the document.

For Sphinx to process the conditional text, it needs the
`ifconfig <https://www.sphinx-doc.org/en/master/usage/extensions/ifconfig.html>`_
extension. Add ifconfig to the extensions list in conf.py:

.. code-block:: python

	extensions = ['sphinx.ext.ifconfig']

Now we will add some information about translation of the text to
index.rst. This information is not needed in the original document, so
we will exclude this text from English.

Open index.rst and add "Translation info" to the end of the file, like
this:

.. code-block:: rst

	Namespaces are one honking great idea -- let's do more of those!

	.. ifconfig:: language != 'en'

		Translation info

Note that we added the text to the source .rst file in English, not to
.po files. You will see later that this text won't be published in the
html output in English.

You can `download the updated version of conf.py and index.rst <_static/conf-index-ifconfig.zip>`_.

Update translation
~~~~~~~~~~~~~~~~~~

You already know how to deal with .pot and .po files:

1. Generate .pot files::

    make gettext

   This command updates index.pot in **_build/gettext**.

2. Generate .po files::

    sphinx-intl update -p _build/gettext -l ru -l pt_BR

   This command updates index.po in **locale/ru/LC_MESSAGES** and
   **locale/pt_BR/LC_MESSAGES**.

3. Translate the new strings in both index.po files.

   Russian:
   
   .. code-block:: po

    #: ../../index.rst:po

    msgid "Translation info"

    msgstr "(Переведено authoress)"

   Portuguese:
   
   .. code-block:: po

    #: ../../index.rst:52

    msgid "Translation info"

    msgstr "(Origem da tradução: `PythonBrasil "

    "<https://wiki.python.org.br/TheZenOfPython>`_)"

You can `download both updated index.po files <_static/index-po-updated.zip>`_.

Build updated documentation
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Build the Russian documentation::

	sphinx-build -b html -D language=ru -d _build/doctrees/ru/ . _build/html/ru/

Build the Portuguese documentation::

	sphinx-build -b html -D language=pt_BR  -d _build/doctrees/pt_BR/ . _build/html/pt_BR/

Now index.html in Portuguese and Russian should contain the newly added
information about translation. If you build English documentation, you
will see that no new content is added to index.html.