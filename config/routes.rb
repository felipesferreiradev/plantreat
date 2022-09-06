Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "dashboard", to: "pages#dashboard"
  get "option", to: "pages#option"
  get "questionnaire", to: "questionnaires#questionnaire"
  get "recommendation", to: "questionnaires#recommendation"
  get "leaderboard", to: "leaderboards#leaderboard"

  resources :plants, :logs
end
