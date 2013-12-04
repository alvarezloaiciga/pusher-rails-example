pusher-rails-example
====================

Rails 4 chat example using pusher presence channels

This is the Rails version example for:


http://net.tutsplus.com/tutorials/javascript-ajax/getting-real-time-with-pusher/

### Running the app

1. [Create a pusher account](http://pusher.com/pricing)
  
2. [Create a pusher app](https://app.pusher.com/)

3. Add app credentials credentials on ```config/initializers/pusher.rb```
```ruby
Pusher.app_id = APP_ID
Pusher.key = APP_KEY
Pusher.secret = APP_SECRET
```

4. Run bundle  
```
  bundle install
```

5. Start the server  
```
  rails s
```

6. Open the home page in different tabs and enjoy :)
