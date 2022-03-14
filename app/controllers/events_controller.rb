class EventsController < ApplicationController
  def index
    @events = ['BugSmash', 'Hackaton', 'Kata camp', "Rails User Group"]
  end
end
