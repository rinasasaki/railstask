class TodotaskController < ApplicationController
  layout 'todotask'
  def index
    @msg = 'Person data'
    @todotask = Todotask.all
  end
end

def edit
  @todotask = Todotask.find(params[:id])
end