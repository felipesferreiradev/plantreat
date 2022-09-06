Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :dashboards, :questionnaires, only: [:show] do
    resources :recommendation
  end
end
