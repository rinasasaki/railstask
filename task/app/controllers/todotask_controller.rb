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
    @todotask = Todotask.find(params[:id])
    if request.patch? then
      @todotask.update(todotask_params)
      goback
    end
  end

  def update
  end

  def delete
  end

  def show
  end
end
