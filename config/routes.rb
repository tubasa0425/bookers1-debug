Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  
  # patch 'books/:id' => 'books#update', as: 'update_book'
  
  
  root :to => 'homes#top'
  
  
  
  
end
