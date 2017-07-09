class ImagesChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chat_#{params[:room]}"
  end

  def receive(data)
    puts data
    ActionCable.server.broadcast("chat_#{params[:room]}", data)
  end
end
