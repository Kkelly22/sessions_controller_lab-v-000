require 'rails_helper'

RSpec.describe "sessions/new.html.erb", type: :view do

  describe 'session new' do
    it 'shows a login form' do
      session[:name] = "Kaitlin"
      find_button('login').click
    end
  end


end
