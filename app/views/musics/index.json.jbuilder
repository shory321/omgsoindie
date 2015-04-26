json.array!(@musics) do |music|
  json.extract! music, :id, :Artist, :Album, :Released, :Price
  json.url music_url(music, format: :json)
end
