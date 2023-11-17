Rails.application.routes.draw do
  get '/names' => 'controller_name#names'
  get '/team' => 'controller_name#team'
  get '/landing' => 'controller_name#landing'
  root 'controller_name#landing'
end