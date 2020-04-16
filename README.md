*Stock recommendation
Stock recommendation apllication helps user get real time update of all the updates that a company does and further helps user chat with the updater.
It supports multi user updates through action cable.
It informs user regarding updates via mailers.


To run locally

You'll need:
* Ruby 2.3.0
* Postgres

Update mailer information into config/enviorments/development

* `bundle install`
* `rake db:create; rake db:migrate`
