class ConversationsChannel < ApplicationCable::Channel
  def subscribed
    streamz_from "conversations_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
