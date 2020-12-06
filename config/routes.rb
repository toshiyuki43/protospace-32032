Rails.application.routes.draw do
  get 'prototypes/index'
  get 'comments/index'
  root to: "prototypes#index"
end
