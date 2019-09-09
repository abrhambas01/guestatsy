require 'thor'
class Main < Thor
	# <name_of_the_class>,  <description>

	include Thor::Actions
	
	desc "The Main Method", "a test task"

	method_option :delete, :aliases => "Delete the file after parsing it."

	def accept_inputs(file)
		print "-----------------------"
		print "[1] - Github Pages"
		print "[2] - Netlify"
		print "-----------------------"
	end

end