class HomeController < ApplicationController
  def index

    @tweets = Tweet.all

    @brand = "Twitter"
    # @result = 5 * 5
    # @names = [
    #   'Timmy',
    #   'Tommy',
    #   'Niki'
    # ]

    # @person = {:first_name=>'Alessio', :last_name=> 'Palumbo'}
  end
end