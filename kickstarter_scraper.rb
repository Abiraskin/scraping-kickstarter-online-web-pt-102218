require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixures/Kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  project = {}

  kickstarter.css("li.project.grid_4")ceach do |project|
    title = project.css("h2.bbcard_name strong a").text
    projets[title.to_sym] = {}
  end



  projects
end

create_project_hash
  binding.pry
