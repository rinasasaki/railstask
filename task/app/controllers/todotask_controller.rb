class TodotaskController < ApplicationController
  layout 'todotask'
  def index
    @todotask = Todotask.all
  end
end

def edit
  @todotask = Todotask.find(params[:id])
end