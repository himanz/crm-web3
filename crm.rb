require 'sinatra'

get "/" do
	@crm_app_name = "Wonderful World of CRM"
	erb :index
end

get "/contacts/new"
  erb :add_contact
end

