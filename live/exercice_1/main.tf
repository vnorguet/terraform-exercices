/**
 * # Exercice 1
 *
 * ## Sujet
 *
 * 1. Créer un projet terraform
 * 1. Configurer initialiser le provider AWS, puis lancer `terraform init`
 * 1. Tester la connexion en décommentant le code ci-dessous
 * 1. Executer terraform: `terraform apply`
 * 1. Ajouter une instance AWS de type `t2.micro`
 * Consulter les les ressources: https://eu-west-1.console.aws.amazon.com/ec2/home?region=eu-west-1#Instances:instanceState=running

 */

data "aws_caller_identity" "current" {}
