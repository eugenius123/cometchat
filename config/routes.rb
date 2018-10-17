Rails.application.routes.draw do
  get 'anothers/index'
  get 'comet2s/index'
  root 'comets#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
