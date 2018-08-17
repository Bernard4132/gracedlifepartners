class CreatePartners < ActiveRecord::Migration[5.0]
  def change
    create_table :partners do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :conutry
      t.string :city
      t.string :phonenumber
      t.text :whattodo

      t.timestamps
    end
  end
end
