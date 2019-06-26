class FeedChannel < ApplicationCable::Channel
  def subscribed
    puts "subscribed!"
    stream_from "feed_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
