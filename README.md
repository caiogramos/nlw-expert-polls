# NLW Expert Polls

Welcome to the NLW Expert Polls project repository! This TypeScript-based application utilizes the Fastify framework, providing an efficient and scalable foundation for web applications. The project focuses on building a polling system.

[English](README.md) | [Portuguese](README-ptbr.md)

## Sumário
- [Prerequisites](#Prerequisites)
- [Installation](#Installation)
- [Scripts](#scripts)
- [Dependencies](#Dependencies)
- [DevDependencies](#devdependencies)
- [Usage](#Usage)
- [License](#License)

## Prerequisites

Before getting started, ensure that the following prerequisites are met:
- [Node.js](https://nodejs.org/) installed
- [TypeScript](https://www.typescriptlang.org/) installed
- [Prisma](https://www.prisma.io/) installed
- Redis server running

## Installation

1. **Clone this repository:**
  ```
  git clone https://github.com/caiogramos/nlw-expert-polls.git
  ```

2. **Navigate to the project directory:**
  ```
  cd nlw-expert-polls
  ```

3. **Install dependencies:**
  ```
  npm install
  ```

## Scripts

`npm run dev`: Start the development server using tsx watch.

`npm run migrate`: Run Prisma migration for database setup.

`npm run studio`: Open Prisma Studio for database visualization.

## Dependencies
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


## Usage
To start the development server, run:
```
npm run dev
```
Visit http://localhost:3000 in your browser to access the application.
Feel free to explore and contribute to the project! If you encounter any issues or have suggestions, please open an [issue](https://github.com/caiogramos/nlw-expert-notes/issues).

## License
This project is licensed under the [MIT License](LICENSE).
