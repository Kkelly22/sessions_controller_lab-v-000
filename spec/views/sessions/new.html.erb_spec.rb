require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do

  describe 'session new' do
    it 'shows a form to login' do
      visit (sessions/new)
      expect(response).to redirect_to controller: 'sessions', action: 'new'
    end
  end

  
end
