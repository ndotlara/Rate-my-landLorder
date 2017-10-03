class CreateLandlords < ActiveRecord::Migration[5.1]
  def change
    create_table :landlords do |t|
      t.string :firstname
      t.user :reference
      t.string :address
      t.string :force
      t.string :app/models/landlord.rb

      t.timestamps
    end
  end
end
