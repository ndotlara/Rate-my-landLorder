class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :id
      t.string :subject
      t.integer :rate
      t.string :comment
      t.landlord :reference

      t.timestamps
    end
  end
end
