# I need a task for :
# generating daily stats
# generating if we get a return from a github rest endpoint
# r
require_relative 'boot'

desc "Starting tasks..."

namespace :stats do 
	task :generate_daily do 
=begin
returns stats like daily visitors (count of daily visitors)	
=end
	print "Generating today's daily assets.."

	end

	task :generate_monthly do 
		print "Generating stats assets.."
	end

	task :test_github_api do 
		if ENV
			
		end
		

		print "Generating github assets.."
	end

	task :test_netlify_api do 
		print "Generating netlify assets.."
	end

	task :test_if_g_analytics do 
		print "Generating netlify assets.."
	end
end

=begin
namespace :todos do 

	# $ rake todos:organize
	task :organize do
		puts "Organizing.."
	end

	task :wrap_up do
		puts "Wrapping up.."
	end
end
=end