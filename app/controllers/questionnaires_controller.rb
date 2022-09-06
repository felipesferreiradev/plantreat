class QuestionnairesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show ]

  def questionnaire
  end

  def show
  end

  def recommendation

  end
end
