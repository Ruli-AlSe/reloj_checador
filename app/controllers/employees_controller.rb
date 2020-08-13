# frozen_string_literal: true

class EmployeesController < ApplicationController
  def index
    puts 'Soy empleado'
    @empleado = Employee.where(private_number: params[:private_number]).inspect
  end
end
