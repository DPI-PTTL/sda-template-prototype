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

get "/send" do
  subject = params[:subject]
  body = params[:body]

  recipient_email = "#{@content['email']}"  # Replace with the recipient's email address

  mailto_link = "mailto:#{recipient_email}?subject=#{subject}&body=#{body}"
  redirect mailto_link
end