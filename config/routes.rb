Rails.application.routes.draw do
  resources :collections do 
    post :add_article, on: :member
    delete :remove_article, on: :member
  end
  resources :articles do 
    get :filter, on: :collection
  end 
  resources :authors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "collections#index"
end
