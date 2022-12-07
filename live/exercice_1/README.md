<!-- BEGIN_TF_DOCS -->

# Exercice 1

Objectif: Obtenir un projet terraform avec une connexion à AWS fonctionnelle

## Sujet

1. Créer un projet terraform
1. Configurer initialiser le provider AWS, puis lancer `terraform init`
1. Tester la connexion en décommentant le code ci-dessous
1. Executer terraform: `terraform apply`
1. Ajouter une instance AWS de type `t2.micro`
Consulter les les ressources: https://eu-west-1.console.aws.amazon.com/ec2/home?region=eu-west-1#Instances:instanceState=running

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider_aws) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

No inputs.

## Outputs

No outputs.

<!-- END_TF_DOCS -->