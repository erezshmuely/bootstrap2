json.array!(@leads) do |lead|
  json.extract! lead, :id, :name, :email, :phone
  json.url lead_url(lead, format: :json)
end
