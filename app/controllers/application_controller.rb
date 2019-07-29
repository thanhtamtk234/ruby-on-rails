class ApplicationController < ActionController::Base
    get '/welcome' => 'pages#welcome'
    get '/contact' => 'pages#contact'
end
