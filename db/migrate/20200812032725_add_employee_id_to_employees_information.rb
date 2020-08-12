class AddEmployeeIdToEmployeesInformation < ActiveRecord::Migration[6.0]
  def change
    add_column :employees_informations, :employee_id, :integer
  end
end
