Rails.application.routes.draw do
  
  get 'creatures/index'

  get 'creatures/create'

  get 'creatures/new'

  get 'creatures/edit'

  get 'creatures/show'

  get 'creatures/update'

  get 'creatures/destroy'

  root 'main#index'

  resources :creatures

end
