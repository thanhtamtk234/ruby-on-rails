class ApplicationController < ActionController::Base
    get '/welcom' => 'pages#welcom'
    get '/contact' => 'pages#contact'
end
