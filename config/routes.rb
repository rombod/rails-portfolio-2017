Rails.application.routes.draw do
  
  
  post 'static_pages/thank_you', to: 'static_pages#thank_you'

  get 'contact', to: 'static_pages#contact'

  get 'projects', to: 'static_pages#projects'

  get 'about', to: 'static_pages#about'

  get 'index', to: 'static_pages#index'

  root :to => 'static_pages#index' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
