require_relative 'hifive'
require_relative 'employee'

class ApprenticeTeacher < Employee
  include HiFive
  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
