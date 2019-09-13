# require 'rspec'
require 'google/apis/analytics_v3'


RSpec.describe 'An API call to different assets' do
	# returns the methods for analytics service...
	it 'calls google analytics api ' do
		Analytics = Google::Apis::AnalyticsV3
		analytics = Analytics::AnalyticsService.new
		p analytics
	end

	it 'connects to netlify api ' do
		puts "netlify api.."
	end



end