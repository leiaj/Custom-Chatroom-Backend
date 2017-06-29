class MessageSerializer < ActiveModel::Serializer
  attributes :id, :chatroom_id, :screen_name, :content

  def username
    object.user.screen_name
  end
end
