# PrimeiroCrudGoLang

## Instalação

```bash ou cmd
cd ./app
```

## Uso

```bash ou cmd
go run main.go
```

## API Endpoints

### Obter Todos Users

```bash ou cmd
GET /users
```

// http://localhost:8880/api/v1/users

[
  {
    "id": 1,
    "first_name": "Andre Rciardo",
    "last_name": "Tancredo",
    "email": "andre.tancredo@kav-sys.com"
  }
]

### Salvar User

```bash ou cmd
POST /users
```

## Autor

[Andre Ricardo Tancredo]

## Estrutura

```bash ou cmd
├── app
│   ├── controllers
│   │   └── user_controller.go
│   ├── models
│   │   └── user_model.go
│   ├── repositories
│   │   └── user_repository.go
│   ├── routes
│   │   └── router.go
│   └── main.go
├── config
│   └── database.go
├── go.mod
└── go.sum
```

### Usage of the structure

1. `app/controllers`: Esta pasta contém os controladores responsáveis ​​por manipular solicitações HTTP e definir o comportamento do aplicativo. Neste exemplo, temos um arquivo `user_controller.go`.
2. `app/models`: Esta pasta contém as definições de modelo para seu aplicativo. Aqui, temos um arquivo `user_model.go`.
3. `app/repositories`: Esta pasta contém a camada de repositório que interage com o banco de dados. Neste exemplo, temos um arquivo `user_repository.go`.
4. `app/routes`: Esta pasta contém a configuração do roteador para seu aplicativo. Aqui, temos um arquivo `router.go`.
5. `app/main.go`: Este é o ponto de entrada do seu aplicativo. Ele inicializa o servidor e configura as rotas.
6. `config/database`.go: Este arquivo contém os detalhes de configuração para conectar-se ao seu banco de dados MySQL.
7. `go.mod` e `go.sum`: Esses arquivos gerenciam os módulos Go e suas dependências.

## Contatos

Email: [andre.tancredo@kav-sys.com](mailto:andre.tancredo@kav-sys.com)<br>
LinkedIn: [https://www.linkedin.com/in/andr%C3%A9-ricardo-tancredo-11131531/](https://www.linkedin.com/in/andr%C3%A9-ricardo-tancredo-11131531/)<br>