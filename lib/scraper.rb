require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css("H1.headline-26OIBN").text