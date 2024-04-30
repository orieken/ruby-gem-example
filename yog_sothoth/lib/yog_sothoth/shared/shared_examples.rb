RSpec.shared_examples 'checks string length' do |expected_length|
  it 'returns true for strings longer than the expected length' do
    expect(subject.title.length).to be > expected_length
  end

  it 'returns false for strings with the expected length or fewer characters' do
    expect(subject.url.length).to_not be > expected_length
  end
end
