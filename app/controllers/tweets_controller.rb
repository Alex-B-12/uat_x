class TweetsController < ApplicationController

# current_user
before_action :authenticate_user!



def new
	@tweet = Tweet.new
end




def create
	print "rex rex fire fire "
	print params["tweet"]["content"]
	print "cold cold cold cold cold "
	@tweet = Tweet.new
	@tweet.content = params["tweet"]["content"]
	@tweet.user = current_user
	@tweet.save
	if @tweet.save
		redirect_to new_tweet_path
	else
		render 'new'
		#do something else
end

	# this is the code that will create a new tweet
	# and then go back to the beginning with a 
	# fresh form
end


end
