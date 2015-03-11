class StoresController < ApplicationController
  def new
  end
  def index
  @stores=Store.all
  end
end
