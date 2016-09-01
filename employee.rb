class Employee
  attr_reader :age, :phase
  attr_accessor :name

  def initialize(args = {})
    @name = args.fetch(:name, "")
    @age = args.fetch(:age, 0)
    @phase = 3
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end
end