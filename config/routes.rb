Rails.application.routes.draw do
  get '/get_params_example' => 'params#get_params_example'
  get '/name_capitalizer' => 'params#capitalize'
  get '/game' => 'params#number_game'
  get '/url_segments_example/:wildcard/' => 'params#url_segments'



  get '/form_display' => 'params#form_display'
  post '/submit_form' => 'params#submit_form'
end
