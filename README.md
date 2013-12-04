pusher-rails-example
====================

Rails 4 chat example using pusher presence channels

1- Create a pusher account:
  http://pusher.com/pricing
  
2- Create a pusher app
  https://app.pusher.com/

2- Add app credentials credentials under ```config/initializers/pusher.rb```
```ruby
Pusher.app_id = APP_ID
Pusher.key = APP_KEY
Pusher.secret = APP_SECRET
```
