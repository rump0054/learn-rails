LearnRails::Application.routes.draw do
  resources :contacts, only: [:new, :create]
  
	root to: 'pages#home'
	
	get 'visitor', to: 'visitors#new'
	get 'about', to: 'pages#about'
end
