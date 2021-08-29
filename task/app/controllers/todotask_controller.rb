class TodotaskController < ApplicationController
  def index
    @todotask = Todotask.all
  end
end