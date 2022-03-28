docker build --no-cache -f SQL\Dockerfile.PostgreSql -t test34/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t test34/app ../..
