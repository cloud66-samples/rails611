Rails.application.routes.draw do
	root to: 'posts#index'
	get '/cached', to: 'posts#index'

	get 'health_check' => 'application#health_check'

	resources :posts
	# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
