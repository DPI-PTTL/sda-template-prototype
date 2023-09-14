require "sinatra"
require "sinatra/reloader"

get("/") do
  erb (:home)
end

get("/:file_name") do |file_name|
  send_file("#{file_name}.html")
end
