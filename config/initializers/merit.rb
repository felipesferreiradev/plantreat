# Use this hook to configure merit parameters
Merit.setup do |config|
  Rails.application.reloader.to_prepare do
    Merit::Badge.create!(
      id: 1,
      name: "100_points",
      description: "Reach 100 points",
      custom_fields: { difficulty: :silver }
    )
    # Merit::Badge.create!(
    #   id: 2,
    #   name: "lighting",
    #   description: "Lighting a plant",
    #   custom_fields: { difficulty: :silver }
    # )
    # Merit::Badge.create!(
    #   id: 3,
    #   name: "soil_change",
    #   description: "Change the plant's soil",
    #   custom_fields: { difficulty: :silver }
    # )
    # Merit::Badge.create!(
    #   id: 4,
    #   name: "new_user",
    #   description: "New user bonus",
    #   custom_fields: { difficulty: :silver }
    # )
    # Merit::Badge.create!(
    #   id: 5,
    #   name: "clean_leafs",
    #   description: "Clean the plant's leaves",
    #   custom_fields: { difficulty: :silver }
    # )
    # Merit::Badge.create!(
    #   id: 6,
    #   name: "add_vitamins",
    #   description: "Add vitamins to the plant",
    #   custom_fields: { difficulty: :silver }
    # )
    # Merit::Badge.create!(
    #   id: 7,
    #   name: "prune_plant",
    #   description: "Prune the plant's leaves",
    #   custom_fields: { difficulty: :silver }
    # )
    # Merit::Badge.create!(
    #   id: 8,
    #   name: "medicate_plant",
    #   description: "Medicate the plant",
    #   custom_fields: { difficulty: :silver }
    # )
  end
  # Check rules on each request or in background
  # config.checks_on_each_request = true

  # Add application observers to get notifications when reputation changes.
  # config.add_observer 'MyObserverClassName'

  # Define :user_model_name. This model will be used to grant badge if no
  # `:to` option is given. Default is 'User'.
  # config.user_model_name = 'User'

  # Define :current_user_method. Similar to previous option. It will be used
  # to retrieve :user_model_name object if no `:to` option is given. Default
  # is "current_#{user_model_name.downcase}".
  # config.current_user_method = 'current_user'
end

# Create application badges (uses https://github.com/norman/ambry)
# Rails.application.reloader.to_prepare do
#   badge_id = 0
#   [{
#     id: (badge_id = badge_id+1),
#     name: 'just-registered'
#   }, {
#     id: (badge_id = badge_id+1),
#     name: 'best-unicorn',
#     custom_fields: { category: 'fantasy' }
#   }].each do |attrs|
#     Merit::Badge.create! attrs
#   end
# end
