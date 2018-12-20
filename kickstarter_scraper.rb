require 'nokogiri'

def create_project_hash
  html = File.read('fixures/Kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
end

open fixtures/kickstarter.html