class QuestionnairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show, :recommendation, :questionnaire_own_a_plant, :questionnaire_looking_for_a_plant ]

  def recommendation
    @plants = Plant.all
    @plants = Plant.where(water: params[:water]).or(Plant.where(light: params[:light])).or(Plant.where(humidity: params[:humidity]))

    if params[:query].present?
      @plants = Plant.search_by_answers(params[:query])
    else
      @plants = Plant.all
    end
  end

  # def indoor
  #   @indoor = Plant.where(plant_type: "Indoor")
  # end

  # def outdoor
  #   @outdoor = Plant.where(plant_type: "Outdoor")
  # end

  def questionnaire_own_a_plant

  end

  def questionnaire_looking_for_a_plant
  end
end
