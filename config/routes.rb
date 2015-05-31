Rails.application.routes.draw do
  get '/get_params_example' => 'params#get_params_example'
  get '/name_capitalizer' => 'params#capitalize'
  get '/game' => 'params#number_game'
end
