class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		render html: "hello, rails 2016-12-16 From kintai"
	end
end
