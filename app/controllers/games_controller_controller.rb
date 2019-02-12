class GamesControllerController < ApplicationController
  def new
    @letters = Array.new(9) { ('A'..'Z').to_a[rand(26)] }.append
    @letters.each do |letters|

    end
  end

  def score
  end
end
