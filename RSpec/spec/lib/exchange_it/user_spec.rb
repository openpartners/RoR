# frozen_string_literal: true

RSpec.describe ExchangeIt::User do
  let(:user) { described_class.new 'John', 'Doe' }
  let(:user_no_name) { described_class.new nil, 'Doe' }

  it 'returns name' do
    expect(user.name).to eq('John')
  end

  it 'returns surname' do
    expect(user.surname).to eq('Doe')
  end

  it 'returns name is String' do
    expect(user_no_name.name).to be_an_instance_of(String)
  end
end
