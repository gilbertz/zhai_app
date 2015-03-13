class Product < ActiveRecord::Base
  belongs_to :store
  default_scope -> { order('product_sales DESC') }
  validates :store_id, presence: true
end
