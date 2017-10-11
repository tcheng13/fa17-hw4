class TodoController < ApplicationController
  def create
    Todo.create(todo_params)
    redirect_to '/home'
  end

  def todo_params
    params.require(:todo).permit(:tasks, :finished)
  end
end
