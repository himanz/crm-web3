require_relative 'contact'
require 'sinatra'

get "/" do
	@crm_app_name = "Wonderful World of CRM"
	erb :index
end

get "/contacts" do
	@contacts = []
	@contacts << Contact.new("Julie", "Hache" , "julie@bitmakerlabs.com", "Instructor")
	@contacts << Contact.new("Will", "Richman", "will@bitmakerlabs.com", "Co-Founder")
  @contacts << Contact.new("Chris", "Johnston", "chris@bitmakerlabs.com", "Instructor")

  erb :contacts
end

get "/contacts/new" do
  erb :add_contact
end

get "/contacts/:id" do
end

get "/contacts/:id/edit" do
end

