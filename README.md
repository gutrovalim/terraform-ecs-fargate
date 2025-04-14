# Terraform ECS Fargate with ALB

Este repositório contém a configuração do Terraform para provisionar uma infraestrutura baseada em **ECS Fargate** integrada com um **Application Load Balancer (ALB)** na AWS. O projeto está organizado para suportar múltiplos ambientes (como `dev`, `staging` e `prod`).

---

## Estrutura do Repositório

```plaintext
terraform-ecs-fargate/
├── environments/          # Arquivos de variáveis específicas para cada ambiente
│   ├── dev.vars           # Variáveis para o ambiente de desenvolvimento
│   ├── staging.vars       # Variáveis para o ambiente de staging
│   ├── prod.vars          # Variáveis para o ambiente de produção
├── main.tf                # Arquivo principal com a definição de todos os recursos
├── [variables.tf](http://_vscodecontentref_/1)           # Definição de variáveis globais
├── [outputs.tf](http://_vscodecontentref_/2)             # Definição de saídas globais
├── [provider.tf](http://_vscodecontentref_/3)            # Configuração do provedor AWS
├── .gitignore             # Arquivos ignorados pelo Git