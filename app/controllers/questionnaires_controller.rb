class QuestionnairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show, :recommendation, :questionnaire_own_a_plant, :questionnaire_looking_for_a_plant ]

  def recommendation
    @plants = Plant.all
  end

  def questionnaire_own_a_plant
    @plants = Plant.all
  end

  def questionnaire_looking_for_a_plant
  end


  private

  def plants_params
    params.require(:plant).permit(:water, :light, :humidity)
  end
end
