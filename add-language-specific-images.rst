Add language-specific images
----------------------------

To make Sphinx substitute the original images with language-specific
ones, you need to use the specified 
`filename format <https://www.sphinx-doc.org/en/master/usage/configuration.html#confval-figure_language_filename>`_.

For example, to replace our easter egg image for English with those for
Russian and Portuguese, we will use the default filename format
``{root}.{language}{ext}``:

-  Easter egg for English (the default image): egg.png

-  Russian: egg.ru.png

-  Portuguese: egg.pt_br.png

Download the :download:`egg images for Russian and Portuguese <_static/egg-ru-pt_br.zip>` and place them in
the **_static** directory. Yes, that's enough.