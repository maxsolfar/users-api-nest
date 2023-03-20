SELECT 'CREATE DATABASE user-api-DB'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'user-api-DB')\gexec