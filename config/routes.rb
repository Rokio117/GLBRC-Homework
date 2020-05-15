Rails.application.routes.draw do
  get 'add_more/add_more'
  get 'login' => 'login#login'
  get 'home' => 'home#home'
  get '/login/submit' => 'login#submit'
  get '/add_more' => 'add_more#add_more'

  get '/add_more/cancel' => 'add_more#cancel'
  get '/add_more/addApps' => 'add_more/addApps'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
