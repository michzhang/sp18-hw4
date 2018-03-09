Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get '/', to: 'pages#home', as: 'pages'
	get 'todos/new', to: 'todos#new', as: 'todos'
	post '/todos/new', to: 'todos#create'
end
