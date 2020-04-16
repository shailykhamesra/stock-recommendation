*Stock recommendation*

Stock recommendation apllication helps user get real time update of every company stock recommendation and further helps user chat with the updater.
It supports multi user updates through action cable.
It informs user regarding updates via mailers.


How stock recommendation application works:
1. A user needs to signup to the system using the email id as a username.
2. User will further go on and login to the system.
3. The index page after login will pop for creation of company stock recommendation.
4. Stock recommendation on creation gives the company registered user as well as all existing user on system to interact with the company admin.
5. Once the admin of company makes a stock buy/sell post by adding message brief, the users on platform gets informed by email notification and action cable supports real time update of the sysytem.
6. My company user at any point of time can have the previledge of performing CRUD action i.e creating chatroom, editing company name and deleting the company is he wishes to cancel the recommendation.
7. The user can get out of the system by the logout call on the right hand side on navigation bar.
8. The navigation bar can be used at any time to either create new recommendation, see alreday prevaling recommendation or to move to the home page.

There could be various updation on the system but to keep system simple and due to time boundation can not amend them
1. Using web push notification along with mailers.
2. Managing of company and its admins account.
3. Archiving of the already closed stock recommendations instead of deletion.
4. If will move to rails 5.2 instead of 5 can user credentials saving using master.
5. Should also add specs and move on with TDD.

To run locally

You'll need:
* Ruby 2.3.0
* Postgres

* Add gmail username and password in secrets.yml to recieve email notifications
* Database.yml.sample and secrets.yml.sample file is added so need create a yml file of both.

* `bundle install`
* `rake db:create; rake db:migrate`
* `rails s`
* `rails c`
