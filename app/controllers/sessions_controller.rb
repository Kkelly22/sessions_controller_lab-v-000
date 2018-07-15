class SessionsController < ApplicationController

  def new
  end

  def create
    if params[:name]
      session[:name] = params[:name]
      render :hello
    else
      render :new
    end
  end

  def destroy
    session.delete
  end

end
