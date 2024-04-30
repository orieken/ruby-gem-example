RSpec.describe 'String length' do
  it 'returns true for strings longer than 5 characters' do
    expect('This string is long enough'.length).to be > 5
  end

  it 'returns false for strings with 5 or fewer characters' do
    expect('Short'.length).to_not be > 5
  end
end