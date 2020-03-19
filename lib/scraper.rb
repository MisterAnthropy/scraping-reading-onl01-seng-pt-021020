require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(html)
html = open("https://flatironschool.com/")
def run
puts doc
end


