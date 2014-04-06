require 'sinatra'

get "/" do
	@crm_app_name = "Wonderful World of CRM"
	erb :index
end

get "/contacts/new" do
  erb :add_contact
end

get "/contacts/:id" do
end

