Rails.application.routes.draw do
resources :posts
resources :articles
    get 'welcome#index'
    root 'welcome#articles'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
