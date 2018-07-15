require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do

  describe 'session new' do
    it 'shows a login form' do
      visit('/sessions/new')
      expect(page).to have_selector(:link_or_button, 'login')
    end
  end


end
