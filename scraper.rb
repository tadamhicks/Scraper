require 'open-uri'

file = open('http://telemarktalk.com')
contents = file.read
puts contents