class ChangeDefaultValuesOnLogs < ActiveRecord::Migration[7.0]
  def change
    change_column_default :logs, :watered, from: nil, to: false
    change_column_default :logs, :fed, from: nil, to: false
    change_column_default :logs, :soil_changed, from: nil, to: false
    change_column_default :logs, :light, from: nil, to: false
  end
end
