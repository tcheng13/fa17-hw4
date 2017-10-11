class PagesController < ApplicationController
  def home
    @todo = Todo.new
    @cats = Cat.all
    @todos = Todo.all
    @users = User.all
  end
end
