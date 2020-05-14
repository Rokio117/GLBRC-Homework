Rails.application.routes.draw do
  get 'login' => 'login#login'
  get 'home' => 'home#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
