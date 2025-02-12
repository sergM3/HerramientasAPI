Rails.application.routes.draw do
  resources :herramientas, only: [:index, :show]
end
