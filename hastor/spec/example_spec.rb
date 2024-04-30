require 'necronomicon'
require 'yog_sothoth/shared/shared_examples'

RSpec.describe 'Using Necronmicon Page inside of Hastor with YogSothoth shared examples' do
  include_examples 'checks string length', 5 do
    let(:subject) { Necronomicon::Page.new }
  end
end
