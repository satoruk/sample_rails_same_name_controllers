require 'rails_helper'

RSpec.feature "Admins::Articles", type: :feature do
  it "returns http success" do
    visit '/users/articles/index'
    visit '/admins/articles/index'
    expect(page)
      .to(have_content('{"message":"Hello Admin Articles"}'))
  end
end
