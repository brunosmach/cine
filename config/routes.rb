Rails.application.routes.draw do
  
  resources :jobs
  devise_for :users

match '/participate' =>  'jobs#newCompetitor', via: [:post, :get]
   root 'jobs#index'

end
