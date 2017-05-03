MarvelWiki::Application.routes.draw do
  	get 'characters/index'
	root 'characters#index'
	resources :characters, only: [:index, :show]
  	resources :teams, only: [:index, :show]
end
