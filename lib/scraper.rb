require 'nokogiri'
require 'open-uri'
Nokogiri::HTML(html)
html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

