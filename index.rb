require 'rubygems'
require 'nokogiri'
require 'restclient'

page = Nokogiri::HTML(RestClient.get("http://en.wikipedia.org/wiki/Cascading_Style_Sheets"))
puts page.class 

