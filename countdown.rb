#write your code here

def countdown(interger)
    counter = interger.to_int
    while counter != 0
      puts "#{counter} SECOND(S)!"
      counter -= 1
    end
  return "HAPPY NEW YEAR!"
end