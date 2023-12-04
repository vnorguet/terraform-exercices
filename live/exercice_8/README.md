<!-- BEGIN_TF_DOCS -->

# Exercice 8

## Sujet

Créer un module VPC avec 2 subnets (nom: prenom)

* `10.0.0.0/24`
* `10.0.1.0/24`

1. Ajouter dans ce VPC un environnement de dev contenant (workspace : dev). Reprendre les modules créés dans l’exercice 7
    * 1 serveur web
    * 1 postgres
2. Ajouter dans ce VPC un environnement de staging contenant (workspace : staging). Reprendre les modules créés dans l’exercice 7
    * 1 serveur web
    * 1 postgres

_tip: Pour créer un workspace: `terraform workspace new WORKSPACE_NAME`
_tip2: Pour selectionner un workspace et appliquer: `terraform workspace select WORKSPACE_NAME && terraform apply -var-file FILE_NAME.tfvars`
_tip3: Penser a l'inversion de dépendance

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement_aws) | ~> 4.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.

<!-- END_TF_DOCS -->
