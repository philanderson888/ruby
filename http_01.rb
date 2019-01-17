require 'httparty'
response = HTTParty.get('https://www.bbc.co.uk')
File.open('output.txt', 'w') do |fo|
  	fo.puts "hello world"
	fo.puts response.code
	fo.puts response.message
	fo.puts response.headers.inspect 
	fo.puts response 
end
