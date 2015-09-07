json.array!(@flights) do |flight|
  json.extract! flight, :id, :name, :is_partner, :airlines
  json.url flight_url(flight, format: :json)
end
