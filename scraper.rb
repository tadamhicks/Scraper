require 'open-uri'

url = gets.chomp('Enter a URL')
file = open(url)
contents = file.read
puts contents
