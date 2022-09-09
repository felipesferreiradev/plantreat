Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "dashboard", to: "pages#dashboard"
  get "option", to: "pages#option"
  get "questionnaire_own_a_plant", to: "questionnaires#questionnaire_own_a_plant"
  get "questionnaire_looking_for_a_plant", to: "questionnaires#questionnaire_looking_for_a_plant"
  get "recommendation", to: "questionnaires#recommendation"
  get "leaderboard", to: "leaderboards#leaderboard"
  get "garden", to: "plants#garden"

  resources :plants, :logs
end
