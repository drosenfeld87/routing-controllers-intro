class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]

  def welcome
    @header = "Welcome to my website"
  end

  def about
    @header = "About Us"
  end

  def contest
    @header = "Welcome to the contest page"
  end

  def kitten

  end

  def kittens

  end

  def set_kitten_url
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
