class HomepageController < ApplicationController
  def index
    @categories = Category.all
    @items = Item.all
  end
end
