require 'rails_helper'

describe Restaurant do
  let(:diner) {Restaurant.new(name: "Mel's 24hr", location: 'San Francisco, CA', cuisine: 'American')}

  it "has a name" do
    expect(diner.name).to eq "Mel's 24hr"
  end

  it "has a location" do
    expect(diner.location).to eq "San Francisco, CA"
  end

  it "has a cuisine" do
    expect(diner.cuisine).to eq "American"
  end
end
