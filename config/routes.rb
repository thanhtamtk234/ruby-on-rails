Rails.application.routes.draw do
  get '/welcome' , to:'pages#welcome'
  get '/contact', to:'pages#contact'
  get '/list', to: 'book#list'
  get 'book/new'
  post 'book/create'
  patch 'book/update'
  get 'book/list'
  get 'book/show'
  get 'book/edit'
  get 'book/delete'
  get 'book/update'
  get 'book/show_subjects'
end
