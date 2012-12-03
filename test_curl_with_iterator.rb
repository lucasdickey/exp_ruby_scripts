["radiohead","jay-z","adele","drake"].each do |artist|
  output = `curl http://developer.echonest.com/api/v4/artist/search?api_key=FILDTEOIK2HBORODV&format=json&name=%{artist}&results=1`
  f = File.new("artist_list", "w")
  f << output
end
