class TodotaskController < ApplicationController

  def index
    @msg = 'データ一覧'
    @todotask = Todotask.all
  end

  def delete
    obj = Todotask.find(params[:id])
    obj.destroy
    redirect_to '/todotask'
  end

  def edit
    @todotask = Todotask.find(params[:id])
  end
  
  
  def update
    obj = Todotask.find(params[:id])
    obj.update(todotask_params)
    redirect_to '/todotask'
  end

  def show 
  @msg = "データ表示"
  @data = Todotask.find(params[:id])
  puts @data
  end
end



private
def todotask_params
  params.require(:todotask).permit(:title,:content)
end