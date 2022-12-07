/**
 * # Exercice 2
 *
 * Objectif: Maîtriser le concept de `module` dans terraform
 *
 * ## Sujet
 *
 * 1. Créer un module “serveur”, dans le dossier `modules/exerice_2` qui permet d’instancier un serveur avec les variables
 * * un type d’instance
 * * un nom
 * 2. Créer un root module (Dossier `live/exerice_2`) instanciant 2 fois le module “serveur”
 *  * un serveur web, avec le tag {Name: prenom-web}
 * * un serveur postgres, avec le tag {Name: prenom-postgres}
 * 3. Lancer terraform apply sur le dans le root module, et vérifier que les ressources sont créés
 *
 */
