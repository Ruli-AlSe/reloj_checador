# frozen_string_literal: true

class EmployeesController < ApplicationController
  def index
    @empleado = Employee.where(private_number: params[:private_number]).first
    puts @empleado.inspect
    if @empleado.nil?
      flash[:alert] = "El número de empleado fue incorrecto."
    else
      flash[:alert] = "Bienvenido #{@empleado.name}."
    end
    redirect_to :root
  end
end
