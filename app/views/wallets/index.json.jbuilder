json.array!(@wallets) do |wallet|
  json.extract! wallet, :id, :name, :brand, :description, :price
  json.url wallet_url(wallet, format: :json)
end
