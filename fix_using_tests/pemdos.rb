def snake_it_up(string)
  if string[0] == "s"
    new_string = 10.times.collect {"s"}.join()
    new_string + string
  else
    string
  end
end
