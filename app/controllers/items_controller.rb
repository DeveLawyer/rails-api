# frozen_string_literal: true

class ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items
  end
end
