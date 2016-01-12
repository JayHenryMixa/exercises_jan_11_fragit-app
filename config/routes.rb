Rails.application.routes.draw do
  
  get '/home' => 'pages#home_page'

  get '/chicago' => 'pages#locations_chicago'
end
