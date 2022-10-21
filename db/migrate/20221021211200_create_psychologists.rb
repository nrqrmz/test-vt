class CreatePsychologists < ActiveRecord::Migration[7.0]
  def change
    create_table :psychologists do |t|
      t.string :first_name
      t.string :flast_name
      t.string :mlast_name
      t.string :modality
      t.string :specialty

      t.timestamps
    end
  end
end
