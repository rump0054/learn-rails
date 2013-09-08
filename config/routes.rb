LearnRails::Application.routes.draw do
	root to: 'pages#home'
	
	get 'visitor', to: 'visitors#new'
	get 'about', to: 'pages#about'
	get 'contact', to: 'pages#contact'
end
