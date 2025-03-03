# SQL-reference-vault
A reference vault of SQL learning.


## Work with the database
This repo uses the mySQL and the sakila database example.

The docker compose file is configured to start a mysql container with the sakila database loaded. 

```
docker compose up -d
```

Once start you can check if the sakila database was correctly loaded


```
docker exec -it sql-reference-vault-db-1 mysql -u root -p
```

Use the password: `example` 

```
use sakila;
show tables;
```

You will see the tables from the sakila database.
