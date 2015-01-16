json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :description, :price, :location
  json.url listing_url(listing, format: :json)
end
