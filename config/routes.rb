Rails.application.routes.draw do
  get 'microposts/index'

  get 'microposts/show'

  get 'microposts/new'

  get 'microposts/create'

  get 'microposts/edit'

  get 'microposts/update'

  get 'microposts/destroy'

  get 'sessions/new'

  get 'users/new'

  root 'static_pages#home'

  # get 'static_pages/home'

  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
