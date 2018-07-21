class ApplicationController < ActionController::Base
	def hello
		render html: "Hello rails"
	end
end
