class JokeSerializer < ActiveModel::Serializer
  attributes :id, :set_up, :punch_line
end
