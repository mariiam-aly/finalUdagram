eb setenv POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PORT=$POSTGRES_PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD PORT=$PORT AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY URL=$URL JWT_SECRET=$JWT_SECRET

eb deploy
