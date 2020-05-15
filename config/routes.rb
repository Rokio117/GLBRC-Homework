Rails.application.routes.draw do
  get 'add_more/add_more'
  get 'login' => 'login#login'
  get 'home' => 'home#home'
  get '/login/submit' => 'login#submit'
  get '/add_more' => 'add_more#add_more'

  get '/back' => 'add_more#cancel'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
