class QuestionnairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show, :recommendation, :questionnaire_own_a_plant, :questionnaire_looking_for_a_plant ]

  def recommendation
    @plants = Plant.all
    @plants = Plant.where(water: params[:water]).or(Plant.where(light: params[:light])).or(Plant.where(humidity: params[:humidity]))

    if params[:query].present?
      @plants = Plant.where("name ILIKE ?", "%#{params[:query]}%")
    else
      @plants = Plant.all
    end

  end

  def questionnaire_own_a_plant
  end

  def questionnaire_looking_for_a_plant
  end
end
