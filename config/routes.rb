Rails.application.routes.draw do
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'books/:id/confirm_delete', to: 'books#confirm_delete', as: :confirm_delete_book
end
