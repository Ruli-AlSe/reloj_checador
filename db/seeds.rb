# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CompanyBranch.create(name: 'Company Inc', address: 'Boulevard Mariano Escobedo #3423')
CompanyBranch.create(name: 'Company Inc Robledo', address: 'Avenida Robledo #205')
CompanyBranch.create(name: 'Company Inc Saturno', address: 'Boulevard Saturno #7465')

Employee.create(name: 'Raul Almanza', email: 'raul.almanza@companyinc.com', position: 'Developer', private_number: 1029384, company_branch_id: 1)
Employee.create(name: 'Andrea Silva', email: 'andrea.silva@companyinc.com', position: 'Project Manager', private_number: 1239485, company_branch_id: 2)
Employee.create(name: 'Eduardo Hernandez', email: 'eduardo.hernandez@companyinc.com', position: 'Developer', private_number: 1023333, company_branch_id: 3)
Employee.create(name: 'Roberto Gil', email: 'roberto.gil@companyinc.com', position: 'Tech Lead', private_number: 1024444, company_branch_id: 1)
Employee.create(name: 'Esmeralda Fritz', email: 'esmeralda.fritz@companyinc.com', position: 'Project Manager', private_number: 1025555, company_branch_id: 2)
Employee.create(name: 'Anmeen Leong', email: 'anmeen.leong@companyinc.com', position: 'Project Lead', private_number: 1026666, company_branch_id: 3)
Employee.create(name: 'Neville Davey', email: 'neville.davey@companyinc.com', position: 'Project Lead', private_number: 1027777, company_branch_id: 1)
