��          �               �      �  $   �  4     :   H  4   �  �   �     _  %   u  S   �  K   �  K   ;  W   �  �   �  �   �  �   s  �   L  7   �  (     B   <  &     #   �  s   �  i   >	  �   �	  ;   �
     �
  �  �
      �  $   �  l   �  u   `  f   �  �   =  :   �  N   9  �   �  e   B  �   �  �   8  t  �  =  G  Y  �    �  [   �  F   I  �   �  M      A   n  �   �  �   D  �  %  f   �        :underline:`Português` :sup:`3` :underline:`Русский` :sup:`2` <doc_directory>/**en**/<English_documentation_files> <doc_directory>/**pt_br**/<Portuguese_documentation_files> <doc_directory>/**ru**/<Russian_documentation_files> According to the `Alabaster template documentation <https://alabaster.readthedocs.io/en/latest/installation.html>`_, add an explicit html_sidebars setting to conf.py: Add language switcher Add language switcher to our project: After you rebuild the documentation, you can see the newly added language switcher: Alternatively, you can `download switcher.html <../_static/switcher.zip>`_. Create a UTF-8 encoded file, name it switcher.html and put this code in it: For example, the language switcher on easter-egg.html in English should look like this: For our language switcher to work, the documentation for each language must be placed in a directory named after the language code, and these directories must be at the same nesting level, for example: For the language switcher, we will use `Jinja templates <https://www.sphinx-doc.org/en/master/templating.html>`_. Two predefined Jinja variables are used in our template: **pagename** and **language**. I added switcher.html to the default Alabaster sidebar and removed the elements that we do not need (donate.html, relations.html etc). As usual, you can `download the updated conf.py <../_static/conf-switcher.zip>`_. If you use a similar language switcher in your project, make sure to keep the directories structure when you upload your documentation online. Just text. The triangle indicates the current language. Language switcher on the index.html page Let's create a simple language switcher and add it to the sidebar. Link to easter-egg.html in Portuguese. Link to easter-egg.html in Russian. Place switcher.html in the **_templates** directory; by default Sphinx looks for Jinja templates in this directory. Sphinx will now use switcher.html to add the language switcher to the sidebar of each documentation page. The language switcher should contain all three languages: English, Russian, and Portuguese. The current language of the page should be displayed as text, and the other two languages should be linked to the same page in those languages. We already :ref:`built our documentation this way <build>`. ► English :sup:`1` Project-Id-Version: sphinx-intl 
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
 :underline:`Português` :sup:`3` :underline:`Русский` :sup:`2` <папка_документации>/**en**/<файлы_документации_на_английском> <папка_документации>/**pt_br**/<файлы_документации_на_португальском> <папка_документации>/**ru**/<файлы_документации_на_русском> В соответствии с документацией `Alabaster <http://alabaster.geekwriter.ru/installation.html>`_ добавьте явный параметр html_sidebars в conf.py: Добавление переключателя языка Добавьте переключатель языка в наш проект: После того, как вы пересоберете документацию, вы увидите только что добавленный переключатель языка: Кроме того, вы можете `загрузить switcher.html <../_static/switcher.zip>`_. Создайте файл в кодировке UTF-8, назовите его switcher.html и поместите в него этот код: Например, переключатель языка на easter-egg.html на английском языке должен выглядеть так: Чтобы наш переключатель языков работал, документация для каждого языка должна быть помещена в папку, названную в соответствии с кодом языка, и эти папки должны быть на одном уровне вложенности, например: Для переключателя языка мы будем использовать шаблоны `Jinja <https://www.sphinx-doc.org/en/master/templating.html>`_. В нашем шаблоне используются две предопределенные переменные Jinja: **pagename** и **language**. Я добавила switcher.html на боковую панель Alabaster по умолчанию и удалила элементы, которые нам не нужны (donate.html, relations.html и т. д.). Как обычно, вы можете `скачать обновленный файл conf.py <../_static/conf-switcher.zip>`_. Если вы используете аналогичный переключатель языка в своем проекте, обязательно сохраните структуру папок при выгрузке документации в Интернет. Просто текст. Треугольник указывает текущий язык. Переключатель языка на странице index.html Давайте создадим простой переключатель языка и добавим его на боковую панель. Ссылка на easter-egg.html на португальском языке. Ссылка на easter-egg.html на русском языке. Поместите switcher.html в папку **_templates**; по умолчанию Sphinx ищет шаблоны Jinja в этой папке. Теперь Sphinx будет использовать switcher.html для добавления переключателя языка на боковую панель каждой страницы документации. Переключатель языка должен содержать все три языка: английский, русский и португальский. Текущий язык страницы должен отображаться в виде текста, а два других языка должны быть связаны с той же страницей на этих языках. Мы уже :ref:`собрали нашу документацию таким образом <build>`. ► English :sup:`1` 