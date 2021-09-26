Rails.application.routes.draw do
  root 'home#index'
  get '/about', to: 'home#about'
  get '/contact', to: 'home#contact'
  get '/single_post', to: 'home#single_post'
end
