class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def index
    @products=Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    if @product.update_attributes(product_params)
      redirect_to @product
    else
      render 'edit'
    end
  end

  def destroy
    @product=Product.find(params[:id])
    Product.find(params[:id]).destroy
    @store=@product.store
    redirect_to store_url(@store)

  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to @product
    else
      render 'new'
    end
  end

  private

    def product_params
      params.require(:product).permit(:product_name, :product_info, :product_price,:product_sales,:store_id)
    end
end
