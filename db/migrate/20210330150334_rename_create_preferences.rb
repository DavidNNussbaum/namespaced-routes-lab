class RenameCreatePreferences < ActiveRecord::Migration[5.0]
  def change
    rename_table :create_preferences, :preferences
  end
end
