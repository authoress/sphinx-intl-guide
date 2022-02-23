Translate text in .po files
---------------------------

Before you start, download `the translation lists <../_static/translation-lists.zip>`_ to get Russian and
Portuguese translations of all texts.

.. note::

	You can :ref:`build the translated documentation <build>` at any time, even if the
	translation is not finished. This helps you see the intermediate result
	and understand :ref:`how gettext works <gettext>`.

Translate the texts into Russian:

1. Open index.po in **locale/ru/LC_MESSAGES** and find these lines::

    #: ../../index.rst:2

    msgid "The Zen of Python"

    msgstr ""

   -  The first line points to the source file and the exact line in it.
   
   -  The second, ``msgid``, is for the source text itself; it also serves as a
      string ID.
   
   -  The third, ``msgstr``, should contain the translation of the string from
      msgid.

2. Put the translation to msgstr like this::

    msgstr "Дзен Питона"

3. Do the same for other strings in index.po and easter-egg.po.

   Note the escape characters in this string::

    msgid "Although never is often better than \\*right\\* now."

   Be careful to keep all such characters as well as the reST notation.
   
   Here is the example of the above string in Russian::

    msgstr "Хотя никогда обычно лучше, чем \\*прямо\\* сейчас."

Once you're done with Russian, repeat the process with index.po and
easter-egg.po in **locale/pt_br/LC_MESSAGES** to translate the project into
Portuguese.

You can download `an archive that contains .po files <../_static/po-translated.zip>`_ already translated
into Russian and Portuguese.

Other ways to get .po files translated
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

In our guide, we translate documentation manually, but localization
specialists use professional tools to translate real projects:
`CAT <https://en.wikipedia.org/wiki/Computer-assisted_translation>`_
tools,
`TMS <https://en.wikipedia.org/wiki/Translation_management_system>`_
systems etc. These tools are not covered in this guide. In the Sphinx
documentation, you can find information on using 
`Transifex <https://www.sphinx-doc.org/en/master/usage/advanced/intl.html#using-transifex-service-for-team-translation>`_
in the localization process.

Whether you translate your documentation yourself or hand it over to
localization specialists, make sure reST notation in the translated
files is not broken.