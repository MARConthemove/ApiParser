require "json"
require "open-uri"

puts "What is your GitHub username?"
puts "> "

user_name = gets.chomp.to_s

url = "https://api.github.com/users/#{user_name}"
