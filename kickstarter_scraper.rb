# require libraries/modules here
require "nokogiri"

def create_project_hash
  File.read('fixtures/kickstarter.html')
end