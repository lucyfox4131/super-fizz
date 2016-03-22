#supefizz program
# start with an empty string
# ADD strings to our starter string if conditional values are true

(0..1000).each do |number|
  name = ""
  if number == 0
    puts number # put 0 if on zero
  else
    name += "Super" if number % 7 == 0
    name += "Buzz" if number % 5 == 0
    name += "Fizz" if number % 3 == 0
    end
    puts name == "" ? number : name
end
