require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css(".headline-26OIBN")

doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .title-oE5vT4").text

#\32 a778efd-1685-5ec6-9e5a-0843d6a88b7b > div > div.content-3OTK_R > div > div:nth-child(1) > div.text-4GLMvr > div.title-oE5vT4

#\32 a778efd-1685-5ec6-9e5a-0843d6a88b7b > div > div.content-3OTK_R

.split("(?<!(^|[A-Z]))(?=[A-Z])|(?<!^)(?=[A-Z][a-z])