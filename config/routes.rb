Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :logs, only: [:index, :update] do
    member do
      get :detail_game
      get :add_water
      get :remove_water
      get :add_sun
      get :remove_sun
      get :add_soil
      get :remove_soil
      get :add_food
      get :remove_food
    end
  end
  resources :plants do
    resources :logs, only: :create
  end

  get "profile", to: "pages#profile"
  get "option", to: "pages#option"
  get "questionnaire_own_a_plant", to: "questionnaires#questionnaire_own_a_plant"
  get "questionnaire_looking_for_a_plant", to: "questionnaires#questionnaire_looking_for_a_plant"
  get "recommendation", to: "questionnaires#recommendation"
  get "recommendation", to: "questionnaires#indoor"
  get "leaderboard", to: "leaderboards#leaderboard"
  get "garden", to: "plants#garden"
  # get "plants/detail_game/:id", to: "plants#detail_game", as: "plant_game"
  # get "plants/detail_game/:id", to: "plants#add_water", as: "add_water"
  get "treatment/:id", to: "pages#treatment", as: "treatment"
  get "not_growing", to: "pages#not_growing"
  get "leaves", to: "pages#leaves"
  get "roots_sticking_out", to: "pages#roots_sticking_out"
  get "signs_of_pest", to: "pages#signs_of_pest"

end
