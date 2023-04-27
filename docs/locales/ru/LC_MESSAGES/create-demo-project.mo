��    !      $              ,     -     M  %   m     �  8   �     �  )   �  
   "  L   -  )   z  4   �     �  �   �  C   n     �     �  T   �  k   0  E   �  �   �  �   p  M   �  q   B     �  �   �  "   Q     t  X   �  �   �  q   �	  R   
  [   k
  �  �
     �     �  %   �     �  8     +   P  :   |  +   �  �   �  Z   p  U   �  B   !  �   d  u   K     �  1   �  z     �   �  �   $    �  �   �  �   r  �        �  �   �  d   �  H   &  �   o  G    �   X  q   �  �   o   > Author name(s): **authoress** > Project language [en]: **en** > Project name: **The Zen of Python** > Project release []: **1.0.0** > Separate source and build directories (y/n) [n]: **n** Add content Add egg.png to easter-egg.rst, like this: Add images After you answer all questions, the quickstart utility creates the project:: Create a directory for the demo project:: Create a new sphinx project with sphinx-quickstart:: Create demo project Download `an archive containing two images <_static/egg-logo.zip>`_: logo.png (demo project logo) and egg.png (image of an egg). Generate an html output to make sure everything works as expected:: Generate html Go to the demo directory:: If the build is successful, the **_build/html** directory contains the html output:: If you are familiar with Sphinx, you already know about index.rst, conf.py and other default project files. If you open index.html in a browser, you should see the demo project: Note that if you specified your own settings when creating the project, they will be overwritten by the settings from the downloaded conf.py. Open conf.py, find the **Options for HTML output** section. Add html_theme_options containing logo.png after html_theme, like this: Open index.rst in any text editor and replace its content with the following: Our demo project will contain information `about The Zen of Python <https://www.python.org/dev/peps/pep-0020/>`_. The Zen of Python This command runs the Sphinx quickstart utility that asks you some questions about your project settings. Specify the settings as follows: To add images to the demo project: To create a demo project: Unzip the archive and place both files in the **_static** directory of the demo project. We added easter-egg.rst to the toctree, which means that we should create this file in the project directory. After you created the file (it should be encoded in UTF-8), put this text in it: You can `download conf.py and easter-egg.rst <_static/conf-easter-egg.zip>`_ that already contain both additions. You can download `an archive that contains both files <_static/rst-initial.zip>`_. You can specify your own settings, but be sure to set the project language to English (en). Project-Id-Version: sphinx-intl 
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
 > Author name(s): **authoress** > Project language [en]: **en** > Project name: **The Zen of Python** > Project release []: **1.0.0** > Separate source and build directories (y/n) [n]: **n** Добавление содержимого Добавьте egg.png в easter-egg.rst, вот так: Добавление изображений После того, как вы ответите на все вопросы, утилита Sphinx quickstart создаст проект:: Создайте каталог для демонстрационного проекта:: Создайте новый проект sphinx с помощью sphinx-quickstart:: Создание демонстрационного проекта Загрузите `архив, содержащий два изображения <_static/egg-logo.zip>`_: logo.png (логотип демонстрационного проекта) и egg.png (изображение яйца). Сгенерируйте html, чтобы убедиться, что все работает как положено: Генерация html Перейдите в папку проекта:: Если сборка выполнена успешно, каталог **_build/html** содержит html-файлы:: Если вы знакомы со Sphinx, вы уже знаете о index.rst, conf.py и других файлах проекта по умолчанию. Если вы откроете index.html в браузере, вы должны увидеть демонстрационный проект: Обратите внимание, что если вы указали собственные настройки при создании проекта, они будут перезаписаны настройками из загруженного conf.py. Откройте conf.py, найдите раздел **Options for HTML output**. Добавьте html_theme_options, содержащий logo.png, после html_theme, вот так: Откройте index.rst в любом текстовом редакторе и замените его содержимое следующим: Наш демонстрационный проект будет содержать информацию о `The Zen of Python <https://www.python.org/dev/peps/pep-0020/>`_. The Zen of Python Эта команда запускает утилиту Sphinx quickstart, которая задает вам несколько вопросов о настройках вашего проекта. Укажите следующие параметры: Чтобы добавить изображения в демонстрационный проект: Чтобы создать демонстрационный проект: Разархивируйте архив и поместите оба файла в каталог **_static** демонстрационного проекта. Мы добавили easter-egg.rst в toctree, а это значит, что мы должны создать этот файл в папке проекта. После того, как вы создали файл (он должен быть кодирован в UTF-8), поместите в него этот текст: Вы можете `загрузить conf.py и easter-egg.rst <_static/conf-easter-egg.zip>`_, которые уже содержат оба дополнения. Вы можете скачать `архив, содержащий оба файла <_static/rst-initial.zip>`_. Вы можете указать свои настройки, но обязательно установите язык проекта на английский (en). 