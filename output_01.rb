require 'httparty'
response = HTTParty.get('https://www.bbc.co.uk')
# w is overwrite
# a is append
File.open('output.txt', 'a') do |fo|
  	fo.puts "hello world"
	fo.puts response.code
	fo.puts response.message
	fo.puts response.headers.inspect 
	fo.puts response 
end

# permanent change of puts output
old_stdout = $stdout 
File.open('output.txt', 'a') do |fo|
	$stdout = fo 
	puts "hello world by altering stdout"
end
$stdout = old_stdout
