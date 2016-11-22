require 'rails_helper'

describe Review do
  let(:diner) {Restaurant.create(name: "Mel's 24hr", location: 'San Francisco, CA', cuisine: 'American')}
  let(:review) {diner.reviews.create(body: "tasty")}

  it "has a body" do
    expect(review.body).to eq "tasty"
  end

  it 'belongs to a restaurant' do
    expect(review.restaurant_id).to eq diner.id
  end

end
