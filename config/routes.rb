Rails.application.routes.draw do  #take out do? or req for nested?
  resources :articles do
  	resources :comments
  end

  root 'welcome#index'
end