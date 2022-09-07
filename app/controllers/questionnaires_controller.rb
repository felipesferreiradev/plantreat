class QuestionnairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show, :recommendation, :questionnaire_own_a_plant, :questionnaire_looking_for_a_plant ]

  def questionnaire_own_a_plant
  end

  def questionnaire_looking_for_a_plant
  end

  def show
  end

  def recommendation
  end
end
