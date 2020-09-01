require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

h1 = doc.css(".headline-260IBN").text
puts h1