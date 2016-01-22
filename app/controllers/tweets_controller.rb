class TweetsController < ApplicationController
  def index
    @tweets = TwitterService.get_tweets(params[:screen_name]).take(10)
  end
end
