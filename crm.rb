require_relative 'rolodex'
require_relative 'contact'
require 'sinatra'

@@rolodex = Rolodex.new

get "/" do
	@crm_app_name = "Wonderful World of CRM"
	erb :index
end

get "/contacts" do
  erb :contacts
end

get "/contacts/new" do
  erb :new_contact
end

get "/contacts/:id" do
end

get "/contacts/:id/edit" do
end

