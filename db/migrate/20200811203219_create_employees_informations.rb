class CreateEmployeesInformations < ActiveRecord::Migration[6.0]
  def change
    create_table :employees_informations do |t|
      t.integer :private_number
      t.string :name
      t.string :company_name
      t.timestamp :start_at
      t.timestamp :end_at

      t.timestamps
    end
  end
end
