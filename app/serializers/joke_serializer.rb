class JokeSerializer < ActiveModel::Serializer
  attributes :id, :set_up, :punch_line, :user_id, :editable

  def editable
      scope == object.user
    end
end
