Tutorial
https://cdmana.com/2021/08/20210804175044788x.html

localstack
https://www.bitovi.com/blog/running-aws-resources-on-localstack#:~:text=Setting%20Up%20LocalStack,and%20set%20the%20environmental%20variables.&text=In%20SERVICES%20%2C%20you%20declare%20which,iam%2C%20s3%2C%20and%20lambda.

Rodar projeto como dev
docker-compose up -d dev mongodb mongo-express localstack

Rodar projeto como prod
docker-compose up -d prod mongodb mongo-express localstack

Acessar o banco de dados mongo
http://admin:admin123@localhost:8081

Check localstack
https://localhost:4566/health