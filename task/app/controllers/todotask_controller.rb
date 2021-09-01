class TodotaskController < ApplicationController

  def index
    @msg = 'データ一覧'
    @todotask = Todotask.all
  end


def edit
  @data = Todotask.find(params[:id])
end

def show 
  @msg = "データ表示"
  @data = Todotask.find(params[:id])
  puts @data
end
end