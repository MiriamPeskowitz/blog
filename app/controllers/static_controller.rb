class StaticController < ApplicationController
  def about
  end

  def team
  	# implicit or you can explcitly render: create dir content, and go from there. render 'content/team'
  end
end

