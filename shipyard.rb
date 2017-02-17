require 'yaml/store'

#driveType = :aercal
## aercal: 25 fuel, small/medium available, 
## arthel: 6 
#todo

@game = YAML::Store.new("data.yml")

def display
   storer = @game.transaction do
   	{ :ship_name => @game.fetch(:ship_name, @game.fetch(:ship_type, "Unknown Ship")),
   	  :ship_type => @game.fetch(:ship_type, "Unknown Ship"),
   	  :credits => @game.fetch(:credits, 1500)
   	}

   end
	puts """
	



	"""
end