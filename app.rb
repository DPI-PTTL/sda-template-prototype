require "sinatra"
require "sinatra/reloader"

get("/") do
  erb (:home)
end

get("/about") do
  erb (:about)
end
