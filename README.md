# Wine Tasting App

### Deploying to Heroku:

Notes from devise install:
 - If you are deploying on Heroku with Rails 3.2 only, you may want to set:

       `config.assets.initialize_on_precompile = false`

     On config/application.rb forcing your application to not access the DB
     or load models when precompiling your assets.
