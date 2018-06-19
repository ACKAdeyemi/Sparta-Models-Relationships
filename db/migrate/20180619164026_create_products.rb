class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :developed_by
      t.integer :year_created

      t.timestamps
    end
  end
end
