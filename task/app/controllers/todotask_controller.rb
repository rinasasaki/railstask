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
    @todotask = Todotask.find(params[:id]) 　#①変数に更新したいレコード情報を代入
    @todotask.update(todotask_params) 　#②updateメソッドを実行する
  end

  def delete
    Todotask.find(params[:id]).destroy
    goback
  end

  def show
    @todotask = Todotask.find(params[:id])
  end
end
