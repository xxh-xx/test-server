#!/bin/bash

npm install medusa-plugin-sendgrid

#Run migrations to ensure the database is updated
medusa migrations run

#Start development environment
medusa develop