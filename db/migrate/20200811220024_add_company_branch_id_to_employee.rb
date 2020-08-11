class AddCompanyBranchIdToEmployee < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :company_branch_id, :integer
  end
end
