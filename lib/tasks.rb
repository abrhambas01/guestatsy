# I need a task for :
# generating daily stats
# generating if we get a return from a github / netlify rest endpoint
require 'google/apis/analytics_v3'
require 'net/http'
require_relative 'boot'	

desc "Starting stats..."

namespace :stats do
	
	task :netlify do
		uri = URI('netlify.com')
		call = Net::HTTP.get(uri) 
		p call 
	end

	task :generate_monthly_count do 
		print "Generating stats assets.."
	end

	task :github do 
		print "Generating github assets.."
	end

	task :netlify_test_api do 
		print "Netlify test api"
	end


	# We'll need this to check if someone will visit our website
	task :google_analytics_test_api do 
	# print "Generating google analytics assets.."
		Analytics = Google::Apis::AnalyticsV3 #alias.
		analytics  = Analytics::AnalyticsService.new
		# print analytics
		analytics.authorization()
		# analytics.initialize()
	end

	


end

=begin
namespace :todos do 
	task :organize do 
		puts "..."
	end
end
=end


=begin
returns stats like the count of daily visitors (count of daily visitors)	
=end
# task :generate_daily do 
# 	# fetch api for github and netlify
# 	# research on how to get analytics data from netlify and github
# 	print "Generating today's count of daily visitors."
# end

=begin
namespace :todos do 
	task :organize do
		puts "Organizing.."
	end
	task :wrap_up do
		puts "Wrapping up.."
	end
end
=end