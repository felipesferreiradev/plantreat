Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "profile", to: "pages#profile"
  get "option", to: "pages#option"
  get "questionnaire_own_a_plant", to: "questionnaires#questionnaire_own_a_plant"
  get "questionnaire_looking_for_a_plant", to: "questionnaires#questionnaire_looking_for_a_plant"
  get "recommendation", to: "questionnaires#recommendation"
  get "leaderboard", to: "leaderboards#leaderboard"
  get "garden", to: "plants#garden"
  get "plants/detail_game", to: "plants#detail_game"

  resources :logs, only: :index
  resources :plants do
    resources :logs, only: :create
  end
end
