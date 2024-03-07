# frozen_string_literal: true

Ckeditor::Engine.routes.draw do
  resources :pictures, only: [:index, :destroy]
  post :pictures, to: 'pictures#create', defaults: { responseType: 'json' }
  resources :attachment_files, only: [:index, :create, :destroy]
end
