class MessagesChannel < ApplicationCable::Channel
  def subscribed
    stream_from "messages_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def create
    @message = Message.new(
      user_id: current_user.id,
      body: params[:body],
    )
    @message.save

    ActionCable.server.broadcast "messages_channel", {
      id: @message.id,
      name: @message.user.name,
      body: @message.body,
      created_at: @message.created_at,
    }

    render "show.json.jb"
  end
end
