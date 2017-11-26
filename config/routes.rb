# == Route Map
#
#       Prefix Verb   URI Pattern                   Controller#Action
#         root GET    /                             pages#home
#      artists GET    /artists(.:format)            artists#index
#              POST   /artists(.:format)            artists#create
#   new_artist GET    /artists/new(.:format)        artists#new
#  edit_artist GET    /artists/:id/edit(.:format)   artists#edit
#       artist GET    /artists/:id(.:format)        artists#show
#              PATCH  /artists/:id(.:format)        artists#update
#              PUT    /artists/:id(.:format)        artists#update
#              DELETE /artists/:id(.:format)        artists#destroy
#        works GET    /works(.:format)              works#index
#              POST   /works(.:format)              works#create
#     new_work GET    /works/new(.:format)          works#new
#    edit_work GET    /works/:id/edit(.:format)     works#edit
#         work GET    /works/:id(.:format)          works#show
#              PATCH  /works/:id(.:format)          works#update
#              PUT    /works/:id(.:format)          works#update
#              DELETE /works/:id(.:format)          works#destroy
#    galleries GET    /galleries(.:format)          galleries#index
#              POST   /galleries(.:format)          galleries#create
#  new_gallery GET    /galleries/new(.:format)      galleries#new
# edit_gallery GET    /galleries/:id/edit(.:format) galleries#edit
#      gallery GET    /galleries/:id(.:format)      galleries#show
#              PATCH  /galleries/:id(.:format)      galleries#update
#              PUT    /galleries/:id(.:format)      galleries#update
#              DELETE /galleries/:id(.:format)      galleries#destroy
# 

Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :artists
  resources :works
  resources :galleries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
