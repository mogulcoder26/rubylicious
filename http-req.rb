require 'net/http'
require 'uri'
require "json"


uri = URI.parse("https://v2.jokeapi.dev/joke/Any")
response = Net::HTTP.get_response uri

data = JSON.parse(response.body)
puts data['joke']
