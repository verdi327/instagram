require 'instagram'
require 'faraday'

Instagram.configure do |config|
  config.client_id     = "2390891cb8b4474ab8689aef3319aba7"
  config.client_secret = "0d8507211b264f538a7f3946f3959f9e"
end

result = Instagram.media_search("40.7143528", "-74.00597309999999")
# puts result.data.map { |response| response.images.standard_resolution.url }
###This will return an array of img urls

