require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

h1 = doc.css(".headline-26OIBN").text
puts h1