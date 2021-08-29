class TodotaskController < ApplicationController
  layout 'todotask'
  def index
    @todotask = Todotask.all
  end
end