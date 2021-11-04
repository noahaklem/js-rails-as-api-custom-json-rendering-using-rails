Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/birds/:id', to: 'bird#show'
end