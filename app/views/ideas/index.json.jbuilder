json.array!(@ideas) do |idea|
  json.extract! idea, :id, :revenue, :costs, :description, :player_id
  json.url idea_url(idea, format: :json)
end
