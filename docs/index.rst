Localizing docs in Sphinx
=========================

*Step by step guide*

This guide demonstrates how to use the Sphinx functionality to localize
your documentation created in Sphinx. The main goal of the guide is to
show how to use **sphinx-intl** to translate the documentation. But
there is more to it. With this guide, you can do the following:

-  Create a new Sphinx project and configure it to translate with
   sphinx-intl.

-  Translate the project and build the translated documentation.

-  Use language specific images.

-  Add conditional text that is published only in the languages you
   specify.

-  Develop a simple language switcher for the html output.

Step by step, we will create and translate a demo project
from English into two languages: Russian and Portuguese (Brazilian).
Hopefully after that you will be able to apply this knowledge to your
documentation.

I'm assuming you are already familiar with Sphinx. Otherwise, start
either with the `Sphinx
documentation <https://www.sphinx-doc.org/en/master/usage/quickstart.html>`__
or
`Readthedocs <https://docs.readthedocs.io/en/stable/intro/getting-started-with-sphinx.html>`__.


.. toctree::
   :glob:

   create-virtual-environment
   create-demo-project
   install-and-configure-sphinx-intl
   generate-files-for-translation
   translate-text-in-po-files
   add-language-specific-images
   build-translated-documentation
   add-and-translate-new-content
   add-language-switcher
   publish-on-github-pages
   appendices
   