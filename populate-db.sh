#!/bin/bash

.wait-for-it.sh localhost:3306
cd oscar/database/mysql
# ./createdatabase_bc.sh oscar oscar oscar_mcmaster
./createdatabase_on.sh root liyi oscar_mcmaster

