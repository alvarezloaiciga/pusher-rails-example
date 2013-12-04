PusherPresence::Application.routes.draw do
  root to: 'home#index'
  post 'pusher/auth', to: 'pusher#auth'
end
