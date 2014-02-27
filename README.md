[![WP Test en Français](screenshot.png)](http://wptest.fxbenard.com)

## Description

[WP Test en Français](http://wptest.fxbenard.com/) est un ensemble fantastiquement exhaustif des données de test pour mesurer l'intégrité et les fonctionnalités de vos extensions et de vos thèmes WordPress.

Ce projet est la traduction, l'adaptation, l'amélioration du projet [WP Test](http://wptest.io/) crée par [Michael Novotny](http://manovotny.com).

La base de ces tests est issue des données du codex [Theme Unit Test](http://codex.wordpress.org/Theme_Unit_Test) de WordPress. Ajoutez y les enseignements tirés de plusieurs années d'utilisation, de création de thèmes et d'extensions, des cas peu communs, vous obtenez un puissant cocktail de simulation de contenu d'utilisateur.


## Installation

Suivez les étapes suivantes pour importer les données de WP Test en français :

### Avec l'importateur de WordPress

1. Téléchargez les [données](https://github.com/fxbenard/wptest/archive/master.zip) depuis le dépot GitHub.
2. Décompressez le fichier sur votre ordinateur.
3. Lancez votre site WordPress.
4. Direction `Outils > Importer` dans votre administration de WordPress.
5. Cliquez sur `WordPress` et installez l'extension [WordPress Importer](http://wordpress.org/extend/plugins/wordpress-importer/), si ce n'est déjà fait, et cliquez `Activer & Lancez l'importation` après l'installation terminée.
6. Choisissez le fichier `wptest.xml` que vous avez extrait du zip à l'étape 2 et cliquez `Envoyer le fichier et importer`.
7. Sur l'écran suivant, ne changez ou ne réassignez aucun auteur et cochez bien `Télécharger et importer les fichiers joints` avant de cliquez sur `Envoyer`.
8. Laissez le processus d'importation s'effectuer entièrement. *Ne fermez pas la fenêtre/ onglet et ne partez pas de la page pendant l'importation.* Cela peut-être un peu long, mais comme on entend souvent, plus c'est long plus c'est bon, non ? Vous devriez voir le message `Voilà c'est fait, amusez-vous !` à la fin de l'importation.
8. Testez, testez et testez encore et surtout [contribuez](https://github.com/fxbenard/wptest) pour améliorer les tests.

### Avec le script wp-cli

1. Téléchargez les [données](https://github.com/fxbenard/wptest/archive/master.zip) depuis le dépot GitHub.
2. Décompressez le fichier sur votre ordinateur.
3. Utiliser le script wptest-cli-install.sh
4. Et voilà les données sont installées.

## Crédits

* [Michael Novotny](http://manovotny.com)
* [François-Xavier Bénard](http://fxbenard.com)

## License

* [GPL](http://www.gnu.org/licenses/gpl-3.0.html)