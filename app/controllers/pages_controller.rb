class PagesController < ApplicationController
  def home
  	@users = User.all
  	@cats = Cat.all
  	@icecream = IceCream.all
  end
end
