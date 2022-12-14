# Be sure to restart your server when you modify this file.
#
# Points are a simple integer value which are given to "meritable" resources
# according to rules in +app/models/merit/point_rules.rb+. They are given on
# actions-triggered, either to the action user or to the method (or array of
# methods) defined in the +:to+ option.
#
# 'score' method may accept a block which evaluates to boolean
# (recieves the object as parameter)

module Merit
  class PointRules
    include Merit::PointRulesMethods

    def initialize
      score 10, to: :user, on: 'logs#add_water' do |log|
        log.watered
      end
      score 10, to: :user, on: 'logs#add_sun' do |log|
        log.light
      end
      score 30, to: :user, on: 'logs#add_soil' do |log|
        log.soil_changed
      end
      score 20, to: :user, on: 'logs#add_food' do |log|
        log.fed
      end
      score 15, to: :user, on: 'logs#update' do |log|
        log.photos.attached?
      end


      #  model_name: 'User'
      # score 15, :on => 'reviews#create', :to => [:reviewer, :reviewed]
      #
      # score 20, :on => [
      #   'comments#create',
      #   'photos#create'
      # ]
      #
      # score -10, :on => 'comments#destroy'
    end
  end
end
