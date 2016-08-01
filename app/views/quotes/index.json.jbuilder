json.array!(@quotes) do |quote|
  json.extract! quote, :id, :name, :content
  json.url quote_url(quote, format: :json)
end
