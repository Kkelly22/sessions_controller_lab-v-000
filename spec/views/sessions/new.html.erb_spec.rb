require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do

  describe 'session new' do
    it 'user is able to login' do
      visit (sessions/new)
      fill_in('name', :with => 'Kaitlin')
      click_button('login')
      expect(response).to redirect_to controller: 'sessions', action: 'new'
    end
  end


end
