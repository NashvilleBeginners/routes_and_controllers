Rails.application.routes.draw do
  get "/tweets/:screen_name" => 'tweets#index'

  # get "/notes" => 'notes#index', as: :notes
  # get "/notes/new" => 'notes#new', as: :new_note
  # post "/notes" => 'notes#create'
  # get     "/notes/:id" => 'notes#show', as: :note
  # patch   '/notes/:id' => 'notes#update'
  # delete  '/notes/:id' => 'notes#destroy'
  # get '/notes/:id/edit' => 'notes#edit', as: :edit_note

  resources :notes
end
