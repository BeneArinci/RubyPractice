class String
  def say_hi_to(name)
    puts "Hi, #{name}"
  end 
end

my_string = String.new("Hello")
puts my_string.say_hi_to("Mark")