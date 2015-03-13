class StoresController < ApplicationController
  def new
    @store = Store.new
  end

  def index
   @stores=Store.all
  end

  def show
    @store = Store.find(params[:id])
  end

  def edit
    @store = Store.find(params[:id])
  end

  def update
    @store = Store.find(params[:id])
    if @store.update_attributes(store_params)
      redirect_to @store
    else
      render 'edit'
    end
  end

  def destroy
    Store.find(params[:id]).destroy
    redirect_to stores_url
  end

  def create
    @store = Store.new(store_params)
    if @store.save
      redirect_to @store
    else
      render 'new'
    end
  end
  private

    def store_params
      params.require(:store).permit(:store_name, :store_phone, :store_info_1,:store_info_2,
:store_column_1,:store_column_2,:store_column_3)
    end
end
