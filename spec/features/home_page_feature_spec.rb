require 'rails_helper'

describe 'Home Page Feature' do
  it 'displays the home page' do
    visit root_path
    expect(page).to have_title(/News/)
  end
end
