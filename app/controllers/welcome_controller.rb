class WelcomeController < ApplicationController
  def index
    @links = Link.all
    @firstid = Link.first.id
    @lastid = Link.last.id
    @random = rand(@firstid..@lastid)
    @randomlink = Link.find(@random)
  end
end
