#supefizz program

array = (0..1000)


array.each do |number|
  # start with an empty string
  # ADD strings to our starter string if conditional values are true
  to_return = ""
  if number == 0
    puts number # put 0 if on zero
  else
    if number % 7 == 0
      to_return = to_return + "Super"
    end

    if number % 5 == 0
      to_return = to_return + "Buzz"
    end

    if number % 3 == 0
      to_return = to_return + "Fizz"
    end
    puts to_return == "" ? number : to_return
  end
end
