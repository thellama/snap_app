json.array!(@tiles) do |tile|
  json.extract! tile, :id, :name, :item_code, :weight, :retail_price, :resell_price, :wholesale_price, :dealer_price
  json.url tile_url(tile, format: :json)
end
