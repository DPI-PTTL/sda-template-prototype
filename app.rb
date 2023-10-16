require "sinatra"
require "sinatra/reloader"
require "yaml"

# TODO: Organize view pages, create folders


before do
  @content = YAML.load_file('sample_content.yml')
end

get "/" do
  erb :index
end

get "/about" do
  erb (:about)
end

get "/services" do
  erb (:services)
end

get "/contact" do
  erb (:contact)
end