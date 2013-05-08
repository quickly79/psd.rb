require './lib/psd'

psd = PSD::File.new('examples/images/example.psd')
psd.parse!

puts "#{psd.width}x#{psd.height} #{psd.header.mode_name}"
puts "#{psd.resources.size} resources parsed"