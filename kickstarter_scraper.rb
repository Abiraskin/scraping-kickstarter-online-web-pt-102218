require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixures/Kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  binding.pry
end
