# frozen_string_literal: true

Ckeditor::Engine.routes.draw do
  resources :pictures, only: [:index, :create, :destroy], defaults: { responseType: 'json' }
  resources :attachment_files, only: [:index, :create, :destroy]
end
