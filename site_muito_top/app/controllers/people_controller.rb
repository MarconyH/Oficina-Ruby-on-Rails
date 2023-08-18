class PeopleController < ApplicationController
  def index
    @pessoas = Person.all
  end

  def show
  end

  def create
  end

  def new
  end
end
