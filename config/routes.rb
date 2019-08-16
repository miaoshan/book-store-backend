Rails.application.routes.draw do
  get 'book_orders/index'
  get 'book_orders/show'
  get 'book_orders/create'
  get 'book_orders/update'
  get 'book_orders/destroy'
  get 'books/index'
  get 'books/show'
  get 'books/update'
  get 'books/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
