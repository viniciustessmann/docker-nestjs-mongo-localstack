# Docker para API Gerenciadora de Webhooks de Melhor Envio

Ambiente dockerizado desenvolvido para o projeto de Webhooks do Melhor Envio, esse ambiente contém:
- Template NestJs
- Banco de dados MongoDB
- Localstack (Simulação de serviços da Amazon, como por exemplo SNS e SQS)

## comandos
Criar .env
`mv .env.example .env`

Rodar projeto
`docker-compose up -d`

Listar tópics SNS localstack:
`docker exec -it localstack-webhooks awslocal sns list-topics`

Listar pilhas SQS localstack:
`docker exec -it localstack-webhooks awslocal sqs list-queues`

Accessar projeto API Gerenciadora:
- https://localhost:APP_PORT
- https://localhost:3000

Acessar o banco de dados mongo
- http://ME_CONFIG_BASICAUTH_USERNAME:ME_CONFIG_BASICAUTH_PASSWORD@localhost:MONGODB_EXPRESS_PORT
- http://admin:admin123@localhost:8081

Check localstack
- https://localhost:LOCALSTACK_PORT/health
- https://localhost:4566/health

## Referencias
### Tutorial
https://cdmana.com/2021/08/20210804175044788x.html

### localstack
https://www.bitovi.com/blog/running-aws-resources-on-localstack#:~:text=Setting%20Up%20LocalStack,and%20set%20the%20environmental%20variables.&text=In%20SERVICES%20%2C%20you%20declare%20which,iam%2C%20s3%2C%20and%20lambda.
