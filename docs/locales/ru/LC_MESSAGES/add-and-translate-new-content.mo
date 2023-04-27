��          �               �  �   �     +  %   I  $   o  !   �     �  �   �     �     �  �   �  �   i  �   -  L   �     +     7  \   @  5   �  1   �       5     O   N  c   �  �    �   �	  D   �
  S   	  G   ]  ;   �  <   �      )   <  *   f  Q  �  �  �  !  t  j   �            o   -  I   �  Q   �  %   9  T   _  y   �  �   .   *Conditional content* is published to the output only if it matches the specified conditions. In our project, this condition is the language of the document. Add and translate new content Add conditional content with ifconfig Build the Portuguese documentation:: Build the Russian documentation:: Build updated documentation For Sphinx to process the conditional text, it needs the `ifconfig <https://www.sphinx-doc.org/en/master/usage/extensions/ifconfig.html>`_ extension. Add ifconfig to the extensions list in conf.py: Generate .po files:: Generate .pot files:: Note that we added the text to the source .rst file in English, not to .po files. You will see later that this text won't be published in the html output in English. Now index.html in Portuguese and Russian should contain the newly added information about translation. If you build English documentation, you will see that no new content is added to index.html. Now we will add some information about translation of the text to index.rst. This information is not needed in the original document, so we will exclude this text from English. Open index.rst and add "Translation info" to the end of the file, like this: Portuguese: Russian: This command updates index.po in **locale/ru/LC_MESSAGES** and **locale/pt_BR/LC_MESSAGES**. This command updates index.pot in **_build/gettext**. Translate the new strings in both index.po files. Update translation You already know how to deal with .pot and .po files: You can `download both updated index.po files <_static/index-po-updated.zip>`_. You can `download the updated version of conf.py and index.rst <_static/conf-index-ifconfig.zip>`_. Project-Id-Version: sphinx-intl 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-04-27 09:34+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 *Условный контент* публикуется, только если он соответствует заданным условиям. В нашем проекте этим условием является язык документа. Добавление и перевод нового контента Добавление условного контента с помощью ifconfig Сборка документации на португальском:: Сборка документации на русском:: Сборка обновленной документации Чтобы Sphinx мог обрабатывать условный текст, ему необходимо расширение `ifconfig <https://www.sphinx-doc.org/en/master/usage/extensions/ifconfig.html>`_. Добавьте ifconfig в список расширений в conf.py: Сгенерируйте файлы .po:: Сгенерируйте файлы .pot:: Обратите внимание, что мы добавили текст в исходный файл .rst на английском языке, а не в файлы .po. Позже вы увидите, что этот текст не будет опубликован в документации на английском языке. Теперь index.html на португальском и русском языках должен содержать вновь добавленную информацию о переводе. Если вы запустите сборку документации на английском языке, вы увидите, что в index.html не добавляется новый контент. Теперь мы добавим информацию о переводе текста в index.rst. Эта информация не нужна в оригинальном документе, поэтому мы исключим этот текст из английского языка. Откройте index.rst и добавьте "Translation info" в конец файла, вот так: Португальский: Русский: Эта команда обновляет index.po в **locale/ru/LC_MESSAGES** и **locale/pt_BR/LC_MESSAGES**. Эта команда обновляет index.pot в **_build/gettext**. Переведите новые строки в обоих файлах index.po. Обновление перевода Вы уже знаете, как обращаться с файлами .pot и .po: Вы можете `загрузить оба обновленных файла index.po <_static/index-po-updated.zip>`_. Вы можете `загрузить обновленную версию conf.py и index.rst <_static/conf-index-ifconfig.zip>`_. 