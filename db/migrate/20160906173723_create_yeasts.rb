class CreateYeasts < ActiveRecord::Migration[5.0]
  def change
    create_table :yeasts do |t|
      t.integer :quantity
      t.string :description

      t.timestamps
    end
  end
end
