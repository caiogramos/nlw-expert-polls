# NLW Expert Polls

Bem-vindo ao repositório do projeto NLW Expert Polls! Esta aplicação, desenvolvida em TypeScript, utiliza o framework Fastify, proporcionando uma base eficiente e escalável para aplicações web. O projeto tem como foco a construção de um sistema de enquetes.

[English](README.md) | [Portuguese](README-ptbr.md)

## Sumário
- [Pré requisitos](#Pré-requisitos)
- [Instalação](#instalação)
- [Scripts](#scripts)
- [Dependências](#dependências)
- [DevDependencies](#devdependencies)
- [Uso](#uso)
- [Licença](#licença)

## Pré requisitos

Antes de começar, certifique-se de que os seguintes pré-requisitos sejam atendidos:
- [Node.js](https://nodejs.org/) instalado
- [TypeScript](https://www.typescriptlang.org/) instalado
- [Prisma](https://www.prisma.io/) instalado
- Servidor Redis em execução

## Instalação

Para começar com o projeto, siga estes passos:

1. **Clone o Repositório:**
  ```
  git clone https://github.com/caiogramos/nlw-expert-polls.git
  ```

2. **Navegue até o Diretório do Projeto:**
  ```
  cd nlw-expert-polls
  ```

3. **Instale as Dependências:**
  ```
  npm install
  ```

## Scripts

`npm run dev`: Inicie o servidor de desenvolvimento usando tsx watch.

`npm run migrate`: Execute a migração do Prisma para configurar o banco de dados.

`npm run studio`: Abra o Prisma Studio para visualização do banco de dados.

## Dependências
- @fastify/cookie: ^9.3.1
- @fastify/websocket: ^8.3.1
- @prisma/client: ^5.9.1
- fastify: ^4.26.0
- ioredis: ^5.3.2
- zod: ^3.22.4

## DevDependencies
- @types/node: ^20.11.17
- prisma: ^5.9.1
- tsx: ^4.7.0
- typescript: ^5.3.3


## Uso
Para iniciar o servidor de desenvolvimento, execute:
```
npm run dev
```
Acesse http://localhost:3000 em seu navegador para utilizar a aplicação.
Sinta-se à vontade para explorar e contribuir para o projeto! Se encontrar algum problema ou tiver sugestões, por favor, abra uma [issue](https://github.com/caiogramos/nlw-expert-notes/issues).

## Licença
Este projeto é licenciado sob a [Licença MIT](LICENSE).