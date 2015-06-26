json.array!(@auctions) do |auction|
  json.extract! auction, :id, :auction_item, :auction_id, :item_owner
  json.url auction_url(auction, format: :json)
end
