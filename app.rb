require "sinatra"
require "sinatra/reloader"
require "yaml"


before do
  @content = YAML.load_file('sample_content.yml')
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