#!/bin/sh
goose -dir sql/schema postgres "$DB_URL" up
./main