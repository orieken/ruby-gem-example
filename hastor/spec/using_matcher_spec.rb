require 'yog_sothoth'

RSpec.describe 'Using Necronmicon Page inside of Hastor with satisfies' do
  let(:page) { Necronomicon::Page.new }

  it 'satisfies the YogSothoth matcher' do
    expect(page.title).to satisfy { |s| YogSothoth::StringLength.matches?(s) }
  end
end