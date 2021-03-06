namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    Store.create!(store_name: "夜猫超市",
                 store_phone: "1",
                 store_info_1: "夜宵 零食",
                 store_info_2: "0元起送，32种商品",
                 store_column_1:"付",
                 store_column_2:"5分钟",
                 store_column_3:"新")
    Store.create!(store_name: "蜘蛛超市",
                 store_phone: "1",
                 store_info_1: "夜宵 零食",
                 store_info_2: "0元起送，32种商品",
                 store_column_1:"付",
                 store_column_2:"5分钟",
                 store_column_3:"新")
    Store.create!(store_name: "水果超市",
                 store_phone: "1",
                 store_info_1: "夜宵 零食",
                 store_info_2: "0元起送，32种商品",
                 store_column_1:"付",
                 store_column_2:"5分钟",
                 store_column_3:"新")
    Store.create!(store_name: "蔬菜超市",
                 store_phone: "1",
                 store_info_1: "夜宵 零食",
                 store_info_2: "0元起送，32种商品",
                 store_column_1:"付",
                 store_column_2:"5分钟",
                 store_column_3:"新")
     Product.create!(product_name:"ID CARD",
                     store_id:"2",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"AB CARD",
                     store_id:"2",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"CB CARD",
                     store_id:"3",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"AB CARD",
                     store_id:"2",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"CB CARD",
                     store_id:"3",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"AB CARD",
                     store_id:"2",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"CB CARD",
                     store_id:"3",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"AB CARD",
                     store_id:"2",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
     Product.create!(product_name:"CB CARD",
                     store_id:"3",
                     product_info:"移动卡",
                     product_price:"18",
                     product_sales:"20")
  end
end
