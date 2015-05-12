json.array!(@orders) do |order|
  json.extract! order, :id, :customerid, :name, :artist, :album, :price, :quantity, :total
  json.url order_url(order, format: :json)
end
