��          �               \  +  ]  �   �     +  5   H     ~  ;   �     �  �   �  (   l  I   �  U   �  �   5     *     I     a  5   s  
   �  
   �     �  ~  �  f  N  �   �	  )   n
  ;   �
      �
  ?   �
     5  �   R  0   �  Z   /  \   �  /  �  .        F     _  B   x     �  
   �     �   As `GitHub documentation <https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages>`_ says, "GitHub Pages is a static site hosting service that takes files straight from a repository on GitHub, optionally runs the files through a build process, and publishes a website". Before you publish your documentation on GitHub Pages, make sure your documentation files are in the **zen/_build/html** directory of your repository, like this: Change the path as follows:: Click **Start commit**, and then **Commit new file**. Commiting static.yml GitHub creates a .github/workflows/static.yml file for you. GitHub pages settings If you created your repository from the demo repository template, all the required files are already in the zen/_build/html directory. In **Static HTML**, click **Configure**. In static.yml file, find the **path** element, it should look like this:: In the **Build and deployment** section, under **Source**, select **GitHub Actions**. Once static.yml is committed, GitHub immediately starts publishing your documentation site. The publishing process may take some time, and when it is finished, you can open your documentation by clicking **Visit site** on **Settings -> Pages**: Open your repository settings. Publish on GitHub Pages Select **Pages**. To publish files from this directory on GitHub Pages: Visit site static.yml zen/_build/html Project-Id-Version: sphinx-intl 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-03-12 10:34+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: fr
Language-Team: fr <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 Comme le dit `la documentation de GitHub <https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages>`_, "GitHub Pages est un service d'hébergement de site statique qui prend des fichiers directement dans un dépôt sur GitHub, exécute éventuellement les fichiers à travers un processus de construction, et publie un site web". Avant de publier votre documentation sur GitHub Pages, assurez-vous que vos fichiers de documentation se trouvent dans le répertoire **zen/_build/html** de votre dépôt, comme ceci : Modifiez le chemin d'accès comme suit: : Cliquez sur **Start commit**, puis sur **Commit new file**. Validation du fichier static.yml GitHub crée un fichier .github/workflows/static.yml pour vous. Paramètres des pages GitHub Si vous avez créé votre référentiel à partir du modèle de référentiel démo, tous les fichiers nécessaires se trouvent déjà dans le répertoire zen/_build/html. Dans **Static HTML**, cliquez sur **Configure**. Dans le fichier static.yml, trouvez l'élément **path**, il devrait ressembler à ceci: : Dans la section **Build and deployment**, sous **Source**, sélectionnez **GitHub Actions**. Une fois que le fichier static.yml est validé, GitHub commence immédiatement à publier votre site de documentation. Le processus de publication peut prendre un certain temps, et lorsqu'il est terminé, vous pouvez ouvrir votre documentation en cliquant sur **Visit site** dans **Settings -> Pages** : Ouvrez les paramètres de votre référentiel. Publier sur GitHub Pages Sélectionnez **Pages**. Pour publier les fichiers de ce répertoire sur les pages GitHub : Visiter le site static.yml zen/_build/html 