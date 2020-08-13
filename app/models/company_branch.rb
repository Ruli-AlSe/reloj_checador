# frozen_string_literal: true

class CompanyBranch < ApplicationRecord
  has_many :employee
end
