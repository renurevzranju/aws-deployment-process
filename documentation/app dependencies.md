## Application Dependencies

### FrontEnd
    - Application is built using Angular framework
    - Firstly install the node_modules using `npm run frontend:install` or `npm install` or `yarn`.
    - To start the application use `npm run start` or `ng serve`
    - If you have installed Angular of version >8 then use `set NODE_OPTIONS=--openssl-legacy-provider && npm run start`

> **Technologies:** *Angular v8, Iconic, rxjs*

### Backend API
    - API is built using Node.js version 14.15 and Express.js
    - Postgres SQL database is used to persist data
    - Firstly install the node_modules using `npm run api:install` or `npm install` or `yarn`.
    - Create a .env file and configure the environment variables
    - To start the server use the `npm run start:dev` command locally

> **Technologies:** *Node.js, ExpressJS, Postgres, dotenv, sequelize, bcrypt*

#### .env File Reference
```
POSTGRES_HOST = 127.0.0.1
POSTGRES_DB = postgres
POSTGRES_USERNAME = postgres
POSTGRES_PASSWORD = <db password>
DB_PORT = 5432
AWS_REGION = <region>
AWS_PROFILE = default
AWS_BUCKET = <bucket name>
AWS_ACCESS_KEY_ID = <key>
AWS_SECRET_ACCESS_KEY = <key>
JWT_SECRET = secret
EB_URL = http://localhost:8080/
```