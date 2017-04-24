Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'pages/home', to: 'pages#home'
  # root 'pages#home'
  # get 'pages/about', to: 'pages#about'
 
  resources :articles
#   This will add the following routes:
#
# routes path HTTP verb link controller#action
#
# articles index articles GET /articles articles#index
#
# new article new_article GET /articles/new articles#new
#
# create article POST /articles articles#create
#
# edit article edit_article GET /articles/:id articles#edit
#
# update article PATCH /articles/:id articles#update
#
# show article article GET /articles/:id articles#show
#
# delete article DELETE /articles/:id articles#destroy


end
