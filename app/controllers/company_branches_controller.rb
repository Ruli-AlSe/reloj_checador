# frozen_string_literal: true

class CompanyBranchesController < ApplicationController
  
  def index
    @companies = CompanyBranch.all
  end
end
