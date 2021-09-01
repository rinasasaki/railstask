class TodotaskController < ApplicationController

  def index
    @msg = 'データ一覧'
    @todotask = Todotask.all
  end


def edit
  def edit
    @msg = "edit data.[id = " + params[:id] + "]"
    @person = Todotask.find(params[:id])
  end
  
  
  def update
    obj = Todotask.find(params[:id])
    obj.update(person_params)
    redirect_to '/people'
  end
  
end

def show 
  @msg = "データ表示"
  @data = Todotask.find(params[:id])
  puts @data
end
end