Rails.application.routes.draw do
  get '/welcom' => 'pages#welcom'
  get '/contact' =>'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
