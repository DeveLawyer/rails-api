# frozen_string_literal: true

class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :condition, :price, :pickup, :shipping, :category, :photo, :user

  belongs_to :user

  # My JSON data will be like:
  # {
  #   "id": 1,
  #   "name": "wheelchair",
  #   "description": "standard hospital wheelchair 18 x 16",
  #   "condition": "like new",
  #   "price": 100,
  #   "pickup": true,
  #   "shipping": true,
  #   "category": "Wheelchairs & Scooters",
  #   "photo": "https://cdn.fsastore.com/ProductImages/Large/423104_1.jpg",
  #   "user": {
  #     "id": 1,
  #     "username": "anh",
  #     "city": "Brooklyn",
  #     "state": "NY",
  #     "zip": 11218,
  #     "email": "anh@anh.com"
  #   }
  # }
end
