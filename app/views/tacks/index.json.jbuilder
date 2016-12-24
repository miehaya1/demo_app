json.array!(@tacks) do |tack|
  json.extract! tack, :id, :title, :detail
  json.url tack_url(tack, format: :json)
end
