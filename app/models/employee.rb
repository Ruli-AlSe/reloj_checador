class Employee < ApplicationRecord
  belongs_to :company_branch
  has_many :employee_information
end
