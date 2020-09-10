# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :city, :state, :zip, :email
end
