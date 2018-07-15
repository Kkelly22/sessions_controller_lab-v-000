class SessionsController < ApplicationController

  def new
  end

  def create
    if !params[:name]
      session[:name] = params[:name]
      redirect_to '/application/hello'
    else
      redirect_to '/sessions/new'
    end
  end

  def destroy
    session.delete
  end

end
