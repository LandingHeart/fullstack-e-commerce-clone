# frozen_string_literal: true

Rails.application.routes.draw do
  root to: redirect('/products')
  get 'products', to: 'site#index'
  get 'products/main', to: 'main#index'

  get 'api/products'
  # get 'events/new', to: 'site#index'
  # get 'events/:id', to: 'site#index'
  # get 'events/:id/edit', to: 'site#index'

  # namespace :api do
  #   resources :products, only: %i[index show create destroy update]
  # end
end
