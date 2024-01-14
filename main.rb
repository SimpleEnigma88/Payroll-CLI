require_relative './lib/department'
require_relative './lib/employee'

class CLI
  def run
    menu

    exit_program
  end

  def menu
    puts 'Welcome to the Payroll CLI. Please choose an option:'
    puts '1. Choose Deptartment'
    puts '2. Choose Employee'
    puts '3. Exit Program'

    gets.chomp
  end

  def exit_program
    puts 'Goodbye!'
  end
end



program = CLI.new
program.run
