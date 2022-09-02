<a href="https://gago.io/arquitetura/">
   <img src="https://github.com/luizcarlosfaria/eshop-cloudnative/raw/main/docs/assets/eshop.webp" alt="eShop logo" title="eShopOnContainers" align="right" height="200" />
</a>

# e-Shop | Cloud Native 
## Cloud Native | Cloud Agnostic | Hexagonal Architecture | Event Driven Architecture

Loja Virtual feita com .NET seguindo Cloud Native (Containers, Microservice, DevOps, Continuous Delivery), Cloud Agnostic, Hexagonal Architecture, Event Driven Architecture. Desenvolvido com .NET 6, usando Visual Studio e Docker, pronto para ser executado no kubernetes em produção.

## Baixando o projeto

Esse projeto foi pensado em endereçar problemas reais de um cenário crítico de microsserviços. Assim uma das necessidades em um projeto dessa natureza é poder controlar versões de cada microsserviço de forma independente. Permitindo que os times trabalhem de forma independente. Dada a forma como o git trabalha, gitmodules é uma das estratégias para conseguir o mínimo de sanidade nessa tarefa.

Esse projeto usa git modules, portanto não ignore o parâmetro `--recurse-submodules` na hora do clone.

```
git clone --recurse-submodules https://github.com/luizcarlosfaria/eshop-cloudnative.git
```



## Sub Modules

### [Infra](../../../eshop-cloudnative-infra) | Pseudo Infraestrutura de Produção

### [Catalog](../../../eshop-cloudnative-catalog) | Produtos, Categorias, Menu, Imagens

### [Profile](../../../eshop-cloudnative-profile) | Endereço, Compras, e Dados Pessoais

## Foco da Solução

### Backend

### Arquitetura

### Containers

### Microsserviços

### Mensageria

### Event Driven Architecture

### Agnostic Service

### Hexagonal Architecture

# Projeto final Cloud Native .NET

Esse projeto tem a missão de ser o projeto final do Cloud Native .NET. 

Ele aglutina diversas jornadas de entendimento do desenho de uma arquitetura. Com ele podemos falar de agnóstic services, podemos falar de mensageria, de event driven architecture, de injeção de dependência, de exception management, de alm, gerência de configuração, RabbitMQ, Redis, Logging, Métricas, API Gateway e muito mais.

Caso queira participar e ver aulas sobre esse projeto, visite [cloudnative.net.br](https://cloudnative.net.br/?utm_source=github&utb_medium=markdown&utm_campaign=eshop-cloudnative) e descubra como se tornar aluno.