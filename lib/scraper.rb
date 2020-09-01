require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

h1 = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
puts h1