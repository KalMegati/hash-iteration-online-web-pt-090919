birthdays = { "Timmy" => 9, "Sarah" => 6, "Amanda" => 27 }

def happy_birthday(birthday_kids = { "Timmy" => 9, "Sarah" => 6, "Amanda" => 27 })
  happy_birthday.each { |kid, age| puts "Happy Birthday #{kid}! You are now #{age} years old!" }
end


