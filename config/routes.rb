Rails.application.routes.draw do
  root 'homes#top'
  resources :books
  get '/books' => 'homes#books'
  get '/books/220272' => 'books#show'
  get '/books/220272/edit' => 'books#edit'
  get '/books/220272' => 'books#delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
