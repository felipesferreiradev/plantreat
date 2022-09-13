Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "profile", to: "pages#profile"
  get "option", to: "pages#option"
  get "questionnaire_own_a_plant", to: "questionnaires#questionnaire_own_a_plant"
  get "questionnaire_looking_for_a_plant", to: "questionnaires#questionnaire_looking_for_a_plant"
  get "recommendation", to: "questionnaires#recommendation"
  get "recommendation", to: "questionnaires#indoor"
  get "leaderboard", to: "leaderboards#leaderboard"
  get "garden", to: "plants#garden"
  get "plants/detail_game/:id", to: "plants#detail_game", as: "plant_game"
  get "treatment/:id", to: "pages#treatment", as: "treatment"
  get "treatment/not_growing", to: "pages#not_growing"
  get "treatment/leaves", to: "pages#leaves"
  get "treatment/roots_sticking_out", to: "pages#roots_sticking_out"
  get "treatment/signs_of_pest", to: "pages#signs_of_pest"

  resources :logs, only: :index
  resources :plants do
    resources :logs, only: :create
  end
end
