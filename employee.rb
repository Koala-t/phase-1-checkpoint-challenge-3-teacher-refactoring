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

  def teach_stuff
    if self.class == Teacher
      response = ""
      response += "Listen, class, this is how everything works, fo SHO! "
      response += "*drops flat-out insane knowledge bomb* "
      response += "... You're welcome. *saunters away*"
      response
    else
      response = ""
      response += "Listen, class, this is how everything works. "
      response += "*drops crazy knowledge bomb* "
      response += "... You're welcome."
      response
    end
  end

  def set_performance_rating(rating)
    if self.class == Teacher
      response = ""
        if rating > 90
          receive_raise(@target_raise)
          response = "Yay, I'm a great employee!"
        else
          response += "Oh, well -- thanks to this actionable, specific, and kind "
          response += "feedback, I'll do better next time."
        end
        response
    else
      response = ""
      if rating > 80
        response = "Yay, I'm a great employee!"
        receive_raise(@target_raise)
      else
        response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
      end
      response
    end
  end
end