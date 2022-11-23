# Localizing docs in Sphinx

This repository contains source files for the guide [Localizing docs in Sphinx](http://sphinx-intl.geekwriter.ru/en/) (hereinafter referred to as "the Guide"). The Guide shows how to use *sphinx-intl* and other tools to localize documentation created with Sphinx.

The *docs* directory contains the source files for the Guide, ready to be built. The Guide is written in English, then translated into Russian.

Before you build the Guide:

  1. Be sure to install Sphinx:
     `pip install sphinx`

  2. You will also need Sphinx-intl:
     `pip install sphinx-intl`

  3. Of course, you can install the exact packages I have installed in my environment:
     `pip install -r requirements.txt`

  4. You definitely do not need my Yandex.Metrika counter, so remove the *layout.html* file from the *_templates* folder.

To build the project on Windows:

1. Run cmd.
2. Go to the project directory.
3. Run these commands in sequence: 
   
   TBD
   
For more information, see the Guide itself [in English](http://sphinx-intl.geekwriter.ru/en/) or [in Russian](http://sphinx-intl.geekwriter.ru/).

## If you want to translate the Guide

I assume that you want your own localized copy of the Guide.

Here are some tips for you:

* Read the Guide itself. It explains how to localize the project similar to the Guide.
* You definitely do not need my Yandex.Metrika counter, so remove the *layout.html* file from the *_templates* folder.
* If you do not need a language switcher on the side panel, in *conf.py*, remove *'switcher.html',* from *html_sidebars*. If you do need a switcher, you have to customize the template *switcher.html* in the *_templates* folder or [develop your own language switcher](http://sphinx-intl.geekwriter.ru/en/add-language-switcher.html).

Otherwise, feel free to experiment!

Please, let me know if you want to add your translation to [GeekWriter](http://sphinx-intl.geekwriter.ru/en/), my email is geekwriter@yandex.ru.
