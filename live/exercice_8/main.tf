/**
 * # Exercice 8
 *
 * ## Sujet
 *
 * Créer un module VPC avec 2 subnets (nom: prenom)
 * * `10.0.0.0/24`
 * * `10.0.1.0/24`
 * 1. Ajouter dans ce VPC un environnement de dev contenant (workspace : dev). Reprendre les modules créés dans l’exercice 7
 * * 1 serveur web
 * * 1 postgres
 * 2. Ajouter dans ce VPC un environnement de staging contenant (workspace : staging). Reprendre les modules créés dans l’exercice 7
 * * 1 serveur web
 * * 1 postgres
 *
 * _tip: Pour créer un workspace: `terraform workspace new WORKSPACE_NAME`
 * _tip2: Pour selectionner un workspace et appliquer: `terraform workspace select WORKSPACE_NAME && terraform apply -var-file FILE_NAME.tfvars`
 * _tip3: Penser a l'inversion de dépendance
 */
