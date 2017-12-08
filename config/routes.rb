Rails.application.routes.draw do
    root 'dinosaurs#index'

      resources :dinosaurs

      # This down here will all be covered by this up here. :)

      # get 'dinosaurs' => 'dinosaurs#index'
      # get 'dinosaurs/new' => "dinosaurs#new", as: :new_dinosaur
      # get 'dinosaurs/:id' => 'dinosaurs#show', as: :dinosaur
      # post 'dinosaurs' => "dinosaurs#create"
      # get 'dinosaurs/:id/edit' => 'dinosaurs#edit', as: :edit_dinosaur
      # patch 'dinosaurs/:id' => "dinosaurs#update"
      # delete 'dinosaurs/:id' => "dinosaurs#destroy"
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
