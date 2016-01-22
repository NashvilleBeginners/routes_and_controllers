class TwitterService
  attr_reader :client

  def initialize
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key = ENV["twitter_consumer_key"]
      config.consumer_secret = ENV["twitter_consumer_secret"]
      config.access_token = ENV["twitter_access_token"]
      config.access_token_secret = ENV["twitter_token_secret"]
    end
  end

  def get_tweets(user)
    client.user_timeline(user)
  end

  class << self
    def get_tweets(user)
      new.get_tweets(user)
    end
  end
end
