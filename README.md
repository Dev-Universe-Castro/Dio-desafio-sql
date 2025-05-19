# Descrição do Projeto

Este projeto tem como objetivo desenvolver um modelo conceitual de banco de dados que suporte a gestão de clientes, pagamentos e entregas. O sistema foi projetado para atender tanto pessoas jurídicas (PJ) quanto pessoas físicas (PF), garantindo que uma conta não possa ter informações de ambos os tipos simultaneamente.

## Estrutura do Banco de Dados

O esquema do banco de dados, contido no arquivo `src/esquema.sql`, define as tabelas e os relacionamentos necessários para gerenciar as informações dos clientes, suas formas de pagamento e o status das entregas. 

### Principais Funcionalidades:

- **Cliente**: O sistema permite o cadastro de clientes como PJ ou PF, assegurando que as informações sejam mantidas separadas e consistentes.
  
- **Pagamento**: É possível cadastrar múltiplas formas de pagamento para cada cliente, proporcionando flexibilidade nas transações.

- **Entrega**: O sistema gerencia informações de entrega, incluindo status e código de rastreio, permitindo o acompanhamento eficiente das encomendas.

## Instruções de Configuração e Uso

1. Clone o repositório em sua máquina local.
2. Navegue até o diretório do projeto.
3. Execute o script SQL contido em `src/esquema.sql` para criar as tabelas no seu banco de dados.
4. Utilize as interfaces definidas em `src/types/index.ts` para garantir a correta manipulação dos dados no seu código.

Este projeto é uma base sólida para a construção de um sistema de gestão de clientes e transações, e pode ser expandido conforme necessário para atender a requisitos adicionais.