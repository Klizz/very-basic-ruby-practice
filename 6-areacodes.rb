dial_book = {
    "New York" => "212",
    "Newbrunswick" => "732",
    "Edison" => "908",
    "Plainsboro" => "609",
    "San Francisco" => "301",
    "Miami" => "305",
    "Palo Alto" => "650",
    "Evanston" => "847",
    "Orlando" => "407",
    "Lancaster" => "717"
}

def get_city_names(somehash)
    somehash.keys
end

def get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to look an area code? Y/N"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city do you want to search for?"
    puts get_city_names(dial_book)
    puts "Write the name of the city"
    city = gets.chomp
    if dial_book.include?(city)
        puts "The area code for #{city} is #{get_area_code(dial_book, city)}"
    else
        puts "City not listed"
    end
end