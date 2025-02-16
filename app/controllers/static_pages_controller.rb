class StaticPagesController < ApplicationController


	def index

		@dog = "P Terry"
	end

	def about_us
		@flower = "This is the about us page! 
			We kindly thank you for joining us today!"
	end


	def contact_us
		@birdy = "call us at (414) 216-7002 or 
			email us at Ruby@onrails.com"
	end

end


