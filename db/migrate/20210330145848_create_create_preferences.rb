class CreateCreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :create_preferences do |t|
      t.boolean :allow_create_artists
      t.boolean :allow_create_songs

      t.timestamps
    end
  end
end
