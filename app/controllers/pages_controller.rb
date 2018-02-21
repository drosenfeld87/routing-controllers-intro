class PagesController < ApplicationController

  def welcome
    @header = "Welcome to my website"
  end

  def about
    render :about
  end

  def contest
    render :contest
  end

end
