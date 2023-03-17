��    !      $              ,     -     M  %   m     �  8   �     �  )   �  
   "  L   -  )   z  4   �     �  �   �  C   q     �     �  T   �  k   3  E   �  �   �  �   s  M   �  q   E     �  �   �  "   T     w  X   �  �   �  t   �	  U   
  [   t
  ~  �
     O     o  %   �     �  8   �       /   !     Q  c   d  9   �  9     "   <  �   _  K   �     D  "   V  X   y  y   �  ]   L  �   �  �   P  _   �     B     �  �   �  4   �  )   �  p   �  �   R     %  e   �  m      > Author name(s): **authoress** > Project language [en]: **en** > Project name: **The Zen of Python** > Project release []: **1.0.0** > Separate source and build directories (y/n) [n]: **n** Add content Add egg.png to easter-egg.rst, like this: Add images After you answer all questions, the quickstart utility creates the project:: Create a directory for the demo project:: Create a new sphinx project with sphinx-quickstart:: Create demo project Download `an archive containing two images <../_static/egg-logo.zip>`_: logo.png (demo project logo) and egg.png (image of an egg). Generate an html output to make sure everything works as expected:: Generate html Go to the demo directory:: If the build is successful, the **_build/html** directory contains the html output:: If you are familiar with Sphinx, you already know about index.rst, conf.py and other default project files. If you open index.html in a browser, you should see the demo project: Note that if you specified your own settings when creating the project, they will be overwritten by the settings from the downloaded conf.py. Open conf.py, find the **Options for HTML output** section. Add html_theme_options containing logo.png after html_theme, like this: Open index.rst in any text editor and replace its content with the following: Our demo project will contain information `about The Zen of Python <https://www.python.org/dev/peps/pep-0020/>`_. The Zen of Python This command runs the Sphinx quickstart utility that asks you some questions about your project settings. Specify the settings as follows: To add images to the demo project: To create a demo project: Unzip the archive and place both files in the **_static** directory of the demo project. We added easter-egg.rst to the toctree, which means that we should create this file in the project directory. After you created the file (it should be encoded in UTF-8), put this text in it: You can `download conf.py and easter-egg.rst <../_static/conf-easter-egg.zip>`_ that already contain both additions. You can download `an archive that contains both files <../_static/rst-initial.zip>`_. You can specify your own settings, but be sure to set the project language to English (en). Project-Id-Version: sphinx-intl 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-01-09 17:40+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 > Author name(s): **authoress** > Project language [en]: **en** > Project name: **The Zen of Python** > Project release []: **1.0.0** > Separate source and build directories (y/n) [n]: **n** Ajouter du contenu Ajoutez egg.png à easter-egg.rst, comme ceci : Ajouter des images Après avoir répondu à toutes les questions, l'utilitaire de démarrage rapide crée le projet :: Créer un répertoire pour le projet de démonstration :: Créer un nouveau projet sphinx avec sphinx-quickstart :: Créer un projet de démonstration Téléchargez `une archive contenant deux images <../_static/egg-logo.zip>`_ : logo.png (logo du projet de démonstration) et egg.png (image d'un oeuf). Générer une sortie html pour s'assurer que tout fonctionne comme prévu:: Générer du html Allez dans le répertoire démo :: Si la compilation est réussie, le répertoire **_build/html** contient la sortie html:: Si vous êtes familier avec Sphinx, vous connaissez déjà index.rst, conf.py et d'autres fichiers de projet par défaut. Si vous ouvrez index.html dans un navigateur, vous devriez voir le projet de démonstration : Notez que si vous avez spécifié vos propres paramètres lors de la création du projet, ils seront remplacés par les paramètres du fichier conf.py téléchargé. Ouvrez conf.py, trouvez la section **Options pour la sortie HTML**. Ajoutez html_theme_options contenant logo.png après html_theme, comme ceci : Ouvrez le fichier index.rst dans un éditeur de texte et remplacez son contenu par ce qui suit: Notre projet de démonstration contiendra des informations `sur le Zen of Python <https://www.python.org/dev/peps/pep-0020/>`_. Le zen de Python Cette commande lance l'utilitaire de démarrage rapide de Sphinx qui vous pose quelques questions sur les paramètres de votre projet. Spécifiez les paramètres comme suit : Pour ajouter des images au projet de démonstration: Pour créer un projet de démonstration : Décompressez l'archive et placez les deux fichiers dans le répertoire **_static** du projet de démonstration. Nous avons ajouté easter-egg.rst au toctree, ce qui signifie que nous devons créer ce fichier dans le répertoire du projet. Après avoir créé le fichier (il doit être encodé en UTF-8), mettez-y ce texte: Vous pouvez `télécharger conf.py et easter-egg.rst <../_static/conf-easter-egg.zip>`_ qui contiennent déjà les deux ajouts. Vous pouvez télécharger `une archive qui contient les deux fichiers <../_static/rst-initial.zip>`_. Vous pouvez définir vos propres paramètres, mais veillez à ce que la langue du projet soit l'anglais (en). 