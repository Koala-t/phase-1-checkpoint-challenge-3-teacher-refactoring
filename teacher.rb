require_relative 'hifive'
require_relative 'employee'

class Teacher < Employee
  include HiFive
  attr_reader :salary, :performance_rating, :target_raise

  def initialize(options={})
    super
    @target_raise = 1000
  end
end
