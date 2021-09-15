Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :books
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'edit_books'

end