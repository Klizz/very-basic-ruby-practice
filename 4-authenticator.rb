users = [
    { username: "usuario1", password: "pass123" },
    { username: "usuario2", password: "pass321" },
    { username: "karen", password: "karen123" }
]

def auth_user (username, password, user_list)
    user_list.each do |user|
        if user[:username] == username && user[:password] == password
            puts user
            break
        else
            puts "credentials were not correct"
        end
    end
end

puts "Welcome to the authenticator"
30.times { print "-" }

attempts = 1

while attempts < 4
    puts "Enter username"
    username = gets.chomp
    puts "Enter password"
    password = gets.chomp
    authentication = auth_user(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end