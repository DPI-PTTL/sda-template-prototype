require "sinatra"
require "sinatra/reloader"
require "yaml"

content_data = YAML.load_file('content.yml')

before do
  @content = content_data
end

get("/") do
  erb :home
end

get("/about") do
  erb (:about)
end

get("/services") do
  erb (:services)
end

get("/contact") do
  erb (:contact)
end

get("/test") do
  erb :test
end