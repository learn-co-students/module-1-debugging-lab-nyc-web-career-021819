

require "pry"

def snake_it_up(string)
  # binding.pry
  if string[0] == "s"
    new_str =[]
    10.times do |s|
        new_str << "s"
    end 
     new_str.join + string
    else
    string
  end
end
