Rails.application.routes.draw do
  resources :figures
  root 'welcome#index'
  get 'welcome/index'
  get 'user/login'
  post 'user/login'
  get 'user/create_user'
  get 'user/user'
  get '/product/product'
  get '/misc/header'
  get '/misc/footer'
  get 'category/category'
  get '/category/category_grid'
  get 'cart/cart'
  get 'cart/checkout'
  get 'articles/article-about-us'
  get 'articles/about-us'
  get 'articles/careers'
  get 'articles/article-carrers'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
