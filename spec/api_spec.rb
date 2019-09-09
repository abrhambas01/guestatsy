Rspec.describe 'An API call' do
	it 'calls google analytics api ' do
		analytics = Google::Apis::AnalyticsV3 
		print analytics
	end
end