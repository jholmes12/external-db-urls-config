# README

Ruby version: 2.6.3

Rails version: 6.0.0.rc1

This is a basic new rails app. I added an external_db config to database.yml, as well as an intializer with env variables for the database urls.

To quickly see how the external db url is not being used, you can run the rake task: rake db_configs

You can see that the "external_db" config is still using the url for DATABASE_URL, instead of using the EXTERNAL_DB_URL.
