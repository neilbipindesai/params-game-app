Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/params_game_app" => 'params#game_app'
  get "/params_guessing_game" => 'params#guessing_game'
  get "/url_guess_game/:variable" => 'params#guess_game'

  get '/form_show_game' => 'params#form_show'
  post '/form_send_game' => 'params#form_send'

  
end
