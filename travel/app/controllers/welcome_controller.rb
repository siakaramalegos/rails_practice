class WelcomeController < ApplicationController
  def index
    @homeland = 'USA'
    @countries = ['Greece','India','China','Spain','Bolivia','Peru','Costa Rica','Italy','The Philippines', 'England','Mexico']
  end

  def about
  end
end
