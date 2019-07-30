Rails.application.routes.draw do
  get '/welcome' , to:'pages#welcome'
  get '/contact', to:'pages#contact'
end
