# frozen_string_literal: true

class EmployeesController < ApplicationController
  def index
    @empleado = Employee.where(private_number: params[:private_number])
    puts @empleado.inspect
    redirect_to :employees
  end
end
