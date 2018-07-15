require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do

  describe 'session new' do
    it 'shows a login form' do
      visit (sessions/new)
      fill_in('name', :with => 'Kaitlin')
      click_button('login')
      render
      expect(rendered).to include 'Kaitlin'
    end
  end


end
