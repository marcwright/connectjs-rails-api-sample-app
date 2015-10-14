json.array!(@teams) do |team|
  json.extract! team, :id, :name, :coach, :titles
  json.url team_url(team, format: :json)
end
