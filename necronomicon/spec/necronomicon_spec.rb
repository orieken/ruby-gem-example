# frozen_string_literal: true

RSpec.describe Necronomicon do
  let(:necronomicon) { Necronomicon::Page.new }
  it "has a version number" do
    expect(Necronomicon::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(necronomicon).to be_a Necronomicon::Page
    expect(necronomicon.title).to eq "The Necronomicon"
  end
end
