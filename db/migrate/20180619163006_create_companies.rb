class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :founded_by
      t.integer :year_founded

      t.timestamps
    end
  end
end
