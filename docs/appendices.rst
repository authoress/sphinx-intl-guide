Appendices
----------

.. _gettext:

A little about gettext
~~~~~~~~~~~~~~~~~~~~~~

If you are not a developer but rather a documentation or localization
specialist (like I am), you probably do not need to know about gettext
in detail. It is enough to know some general facts:

-  Gettext uses a message-as-key approach: there are no string resource
   identifiers in the source code, gettext uses the natural language
   strings inside the source code as keys for looking up translations.
   If no translation is available, gettext returns the original string.

   *In my experience with Sphinx, the source language does not have to
   be English. I translated documentation from Russian to English, and
   everything worked perfectly.*

-  Gettext is not specific for Python, as it is used in C, C++
   development etc. Every time you work with .po files it almost
   certainly means that gettext is behind the scenes.

-  Gettext supports plural forms. We do not cover this feature in our
   guide, but it's nice to know about the possibility.

Useful links
~~~~~~~~~~~~

Sphinx documentation:

-  Sphinx Getting Started:
   `https://www.sphinx-doc.org/en/master/usage/quickstart.html <https://www.sphinx-doc.org/en/master/usage/quickstart.html>`_

-  Internationalization with sphinx-intl:
   `https://www.sphinx-doc.org/en/master/usage/advanced/intl.html <https://www.sphinx-doc.org/en/master/usage/advanced/intl.html>`_

-  Options for internationalization:
   `https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-internationalization <https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-internationalization>`_

-  Filename format for language-specific figures:
   `https://www.sphinx-doc.org/en/master/usage/configuration.html#confval-figure_language_filename <https://www.sphinx-doc.org/en/master/usage/configuration.html#confval-figure_language_filename>`_

-  Ifconfig:
   `https://www.sphinx-doc.org/en/master/usage/extensions/ifconfig.html <https://www.sphinx-doc.org/en/master/usage/extensions/ifconfig.html>`_

-  Sphinx-build:
   `https://www.sphinx-doc.org/en/master/man/sphinx-build.html <https://www.sphinx-doc.org/en/master/man/sphinx-build.html>`_

-  Jinja templates in Sphinx:
   `https://www.sphinx-doc.org/en/master/templating.html <https://www.sphinx-doc.org/en/master/templating.html>`_

Readthedocs documentation:

-  Getting Started with Sphinx:
   `https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html <https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html>`_

-  Manage Translations for Sphinx projects:
   `https://docs.readthedocs.io/en/stable/guides/manage-translations-sphinx.html <https://docs.readthedocs.io/en/stable/guides/manage-translations-sphinx.html>`_

Transifex documentation:

-  Transifex organizations, projects and resources:
   `https://help.transifex.com/en/articles/6656105-introduction-to-projects-and-resources <https://help.transifex.com/en/articles/6656105-introduction-to-projects-and-resources>`_

-  GitHub integration:
   `https://help.transifex.com/en/articles/6265125-github-via-transifex-ui <https://help.transifex.com/en/articles/6265125-github-via-transifex-ui>`_

-  Transifex Editor:
   `https://help.transifex.com/en/articles/6318216-translating-with-the-web-editor <https://help.transifex.com/en/articles/6318216-translating-with-the-web-editor>`_

Other:

-  Miniconda commands:
   `http://miniconda.geekwriter.ru/en/conda-commands.html <http://miniconda.geekwriter.ru/en/conda-commands.html>`_

-  Alabaster template sidebar:
   `https://alabaster.readthedocs.io/en/latest/installation.html <https://alabaster.readthedocs.io/en/latest/installation.html>`_

Demo project files
~~~~~~~~~~~~~~~~~~

Here you can find all the archives that are offered for download in the
sections of this guide:

-  Create virtual environment: `requirements.txt <../_static/requirements.zip>`_

-  Add content: `index.rst and easter-egg.rst <../_static/rst-initial.zip>`_

-  Add images: `logo.png and egg.png <../_static/egg-logo.zip>`_; `conf.py and easter-egg.rst <../_static/conf-easter-egg.zip>`_

-  Install and configure sphinx-intl: `conf.py <../_static/conf-loc-options.zip>`_

-  Translate text in .po files: `translation lists <../_static/translation-lists.zip>`_, `translated .po files <../_static/po-translated.zip>`_

-  Add language-specific images: `egg.ru.png and egg.pt_BR.png <../_static/egg-ru-pt_BR.zip>`_

-  Add conditional content with ifconfig: `conf.py and index.rst <../_static/conf-index-ifconfig.zip>`_

-  Update translation: `updated index.po for Russian and Portuguese <../_static/index-po-updated.zip>`_

-  Add language switcher: `switcher.html <../_static/switcher.zip>`_ and `conf.py <../_static/conf-switcher.zip>`_

You can also find the demo project `on Github <https://github.com/authoress/sphinx-intl-demo>`_ or `download the project here <../_static/zen.zip>`_.