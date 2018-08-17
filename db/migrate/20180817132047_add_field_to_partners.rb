class AddFieldToPartners < ActiveRecord::Migration[5.0]
  def change
    add_column :partners, :partnerrole, :string
  end
end
