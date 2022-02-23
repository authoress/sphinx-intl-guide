��          �               L  D   M  �   �  <   "  4   _  !  �  +   �  �   �  A   ~  &   �  )   �  B     T   T  O   �     �  !     �   7  �   �  �   �  �  )	  �   �
  �   u  b   q  a   �  O  6  W   �  �   �  a   �  =   8  O   v  s   �  �   :  a   �  /   M  ?   }  E  �  W    �   [   Be careful to keep all such characters as well as the reST notation. Before you start, download `the translation lists <../_static/translation-lists.zip>`_ to get Russian and Portuguese translations of all texts. Do the same for other strings in index.po and easter-egg.po. Here is the example of the above string in Russian:: In our guide, we translate documentation manually, but localization specialists use professional tools to translate real projects: `CAT <https://en.wikipedia.org/wiki/Computer-assisted_translation>`_ tools, `TMS <https://en.wikipedia.org/wiki/Translation_management_system>`_ systems etc. These tools are not covered in this guide. In the Sphinx documentation, you can find information on using `Transifex <https://www.sphinx-doc.org/en/master/usage/advanced/intl.html#using-transifex-service-for-team-translation>`_ in the localization process. Note the escape characters in this string:: Once you're done with Russian, repeat the process with index.po and easter-egg.po in **locale/pt_br/LC_MESSAGES** to translate the project into Portuguese. Open index.po in **locale/ru/LC_MESSAGES** and find these lines:: Other ways to get .po files translated Put the translation to msgstr like this:: The first line points to the source file and the exact line in it. The second, ``msgid``, is for the source text itself; it also serves as a string ID. The third, ``msgstr``, should contain the translation of the string from msgid. Translate text in .po files Translate the texts into Russian: Whether you translate your documentation yourself or hand it over to localization specialists, make sure reST notation in the translated files is not broken. You can :ref:`build the translated documentation <build>` at any time, even if the translation is not finished. This helps you see the intermediate result and understand :ref:`how gettext works <gettext>`. You can download `an archive that contains .po files <../_static/po-translated.zip>`_ already translated into Russian and Portuguese. Project-Id-Version: sphinx-intl 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-21 22:46+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Будьте осторожны, чтобы сохранить все такие символы, а также нотацию reST. Прежде чем начать, загрузите `списки переводов <_static/translation-lists.zip>`_, чтобы получить переводы всех текстов на русский и португальский языки. Сделайте то же самое для других строк в index.po и easter-egg.po. Вот пример приведенной выше строки на русском языке:: В нашем руководстве мы переводим документацию вручную, но для перевода реальных проектов специалисты по локализации используют профессиональные инструменты: `CAT <https://en.wikipedia.org/wiki/Computer-assisted_translation>`_, `TMS <https://en.wikipedia.org/wiki/Translation_management_system>`_ системы и т. д. Эти инструменты не рассматриваются в данном руководстве. В документации Sphinx вы можете найти информацию об использовании `Transifex <https://www.sphinx-doc.org/en/master/usage/advanced/intl.html#using-transifex-service-for-team-translation>`_ в процессе локализации. Обратите внимание на escape-символы в этой строке:: Когда вы закончите с русским языком, повторите процесс с index.po и easter-egg.po в **locale/pt_br/LC_MESSAGES**, чтобы перевести проект на португальский язык. Откройте index.po в **locale/ru/LC_MESSAGES** и найдите такие строки: Другие способы перевести файлы .po Поместите перевод в msgstr следующим образом:: Первая строка указывает на исходный файл и точную строку в нем. Второй, ``msgid``, предназначен для самого исходного текста; он также служит идентификатором строки. Третий, ``msgstr``, должен содержать перевод строки из msgid. Перевод текста в файлах .po Переведите тексты на русский язык: Независимо от того, переводите ли вы свою документацию самостоятельно или передаете ее специалистам по локализации, убедитесь, что нотация reST в переведенных файлах не нарушена. Вы можете :ref:`собрать переведенную документацию <build>` в любое время, даже если перевод еще не закончен. Это поможет вам увидеть промежуточный результат и понять, :ref:`как работает gettext <gettext>`. Вы можете скачать `архив, содержащий .po-файлы <_static/po-translated.zip>`_, уже переведенные на русский и португальский языки. 