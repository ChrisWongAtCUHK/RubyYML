require 'yaml'

config = YAML.load_file("config.yml") # From file

config.each do |x|
	puts "#{x}"
end