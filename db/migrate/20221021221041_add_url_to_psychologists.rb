class AddUrlToPsychologists < ActiveRecord::Migration[7.0]
  def change
    add_column :psychologists, :photo_url, :string
  end
end
