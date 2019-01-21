require_relative '../lib/event'

describe Event do

  before(:each) do
    Object.send(:remove_const, 'Event')
    load 'event.rb'
  end

	describe 'initializer' do
		it 'creates an event' do
			event = Event.new("2019-01-13 09:00", 10, "standup quotidien", ["truc@machin.com", "bidule@chose.fr"])
      expect(event.class).to eq(Event)
		end
	end

	describe 'postpone_24h' do 
		it 'adds 24h to start_date' do
			
		end

end