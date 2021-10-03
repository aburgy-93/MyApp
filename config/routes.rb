Rails.application.routes.draw do
resources :posts
resources :articles
    
    root 'welcome#articles'
    get 'welcome/home', to: 'welcome#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
