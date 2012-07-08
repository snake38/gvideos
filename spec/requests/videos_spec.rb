require 'spec_helper'

describe "Videos" do

  it "display list of videos" do
    visit root_path

    page.should have_selector('h1', text: 'Listing videos')
  end

  it "display sign up and log in links"
    visit root_path

    page.should have_selector('a', text: 'Sign up')
    page.should have_selector('a', text: 'Sign up')
  end

end
