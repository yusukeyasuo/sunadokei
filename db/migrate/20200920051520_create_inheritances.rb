class CreateInheritances < ActiveRecord::Migration[6.0]
  def change
    create_table :inheritances do |t|
      t.integer :user_id
      t.integer :inheritance
      t.string :inheritance_name
      t.integer :relationship
      t.integer :relationship_sub
      t.string :relationship_text
      t.integer :fetus_check
      t.string :mother_name
      t.string :postcode
      t.string :address
      t.string :address_number
      t.string :address_building
      t.datetime :birthday

      t.timestamps
    end
  end
end
