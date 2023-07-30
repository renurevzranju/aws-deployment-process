cd www
eb init $EB_APP_NAME --region $AWS_DEFAULT_REGION
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv DB_PORT=$DB_PORT
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv PORT=$PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb use $EB_ENV
eb deploy $EB_ENV
