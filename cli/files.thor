class Files < Thor
	
	include Thor::Actions
	
	desc "files", "supplying a file."

	method_option :delete, :aliases => "Delete the file after parsing it."
	
	def supply_file(file)	
		puts "You supplied the file:#{file}"
	end

end