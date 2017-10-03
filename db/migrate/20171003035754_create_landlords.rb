class CreateLandlords < ActiveRecord::Migration[5.1]
  def change
    create_table :landlords do |t|
      t.string :firstname
      t.references :user, foreign_key: true
      t.string :address

      t.timestamps
    end
  end
end
