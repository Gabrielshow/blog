Rails.application.routes.draw do
	root "articles#index"
	
	resources :articles
	
	# get "/article", to: "articles#index"
	
	# get "/articles/new", to: "articles#new"
	
	# get "/articles/:id", to: "articles#show"
	
	# post "/articles", to: "articles#create"
	
	# get "/articles/:id/edit", to: "articles#edit"
	
	# patch "/articles/:id", to: "article#update"
	
	# delete "/articles/:id", to: "article#destroy"
	
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
