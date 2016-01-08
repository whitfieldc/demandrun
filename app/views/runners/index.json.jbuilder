json.array!(@runners) do |runner|
  json.extract! runner, :id, :short, :long, :name
  json.url runner_url(runner, format: :json)
end
