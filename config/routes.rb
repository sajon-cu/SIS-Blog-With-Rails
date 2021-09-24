Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/single_post'
end
