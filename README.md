[![WP Test en Français](screenshot.png)](http://wptest.fxbenard.com)

## Description

[WP Test en Français](http://wptest.fxbenard.com/) est un ensemble fantastiquement exhaustif des données de test pour mesurer l'intégrité et les fonctionnalités de vos extensions et de vos thèmes WordPress.

Ce projet est la traduction, l'adaptation, l'amélioration du projet [WP Test](http://wptest.io/) crée par Michael Novotny.

La base de ces tests est issue des données du codex [Theme Unit Test](http://codex.wordpress.org/Theme_Unit_Test) de WordPress. Ajoutez y les enseignements tirés de plusieurs années d'utilisation, de création de thèmes et d'extensions, des cas peu communs, vous obtenez un puissant cocktail de simulation de contenu d'utilisateur.


## Installation

Suivez les étapes suivantes pour importer les données de WP Test en Français :

1. Téléchargez les [données](https://github.com/fxbenard/wptest/archive/master.zip) depuis le dépot.
2. Unzip the download on your computer.
3. Launch your WordPress site.
4. Navigate to `Tools > Import` in the WordPress admin.
5. Click on `WordPress` and install the [WordPress Importer](http://wordpress.org/extend/plugins/wordpress-importer/) plugin, if it's not already installed, and click `Activate Plugin & Run Importer` after the installation completes.
6. Choose the `wptest.xml` file you extracted from the zip in Step 2 and click `Upload file and import`.
7. On the next screen, do not change or reassign anything about the authors and make sure you check the `Download and import file attachments` box before you click `Submit`.
8. Let the import process run until complete. *Do not close the browser tab / window or navigate away from page while importing.* You should see an `All done. Have fun!` message when the import is complete.
8. Test away and please [contribute](http://wptest.io/contact/) any of tests cases you feel are missing.

## Credit

* [Michael Novotny](http://manovotny.com)

## License

* [GPL](http://www.gnu.org/licenses/gpl-3.0.html)
