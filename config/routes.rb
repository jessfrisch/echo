Rails.application.routes.draw do
  devise_for :users
  
  authenticated :user do
    root to: "welcome#index", as: "auth_root"
  end  

  root to: redirect("/users/sign_in")
  
  resources :whowas_searches, only: [:index, :create]
  resources :lockouts, only: [:index] do
    collection do
      get 'search'  # for links
      post 'search' # for form
    end
  end
end
