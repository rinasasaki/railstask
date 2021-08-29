class TodotaskController < ApplicationController
  def index
    @todotask = Todotask.all
  end

  def new
    if request.post? then
      Todotask.create(todotask_params)
      goback
    else
      @todotask = Todotask.new
    end
  end

  def edit
  end

  def update
  end

  def delete
  end

  def show
  end
end
