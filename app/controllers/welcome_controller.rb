class WelcomeController < ApplicationController
  def index
  end

  def awesome
    @links = Link.all
    @firstid = Link.first.id
    @lastid = Link.last.id
    @random = rand(@firstid..@lastid)
    @randomlink = Link.find(@random)
  end

end
