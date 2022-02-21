RSpec.describe ExchangeIt::User do
	it 'returns name' do
		user = ExchangeIt::User.new 'John', 'Doe'
		expect(user.name).to eq('John')
	end 
	
	it 'returns surname' do
		user = ExchangeIt::User.new 'John', 'Doe'
		expect(user.surname).to eq('Doe')
	end 
	it 'returns name is String' do
		user = ExchangeIt::User.new nil, 'Doe'
		expect(user.name).to be_an_instance_of(String)
	end 
end