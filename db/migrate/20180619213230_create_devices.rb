class CreateDevices < ActiveRecord::Migration[5.2]
  def change
    create_table :devices do |t|
      t.string :device_name
      t.string :developed_by
      t.integer :year_created

      t.timestamps
    end
  end
end
