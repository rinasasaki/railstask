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

def show 
  @msg = "データ表示"
  @data = Todotask.find (params[:id])
end