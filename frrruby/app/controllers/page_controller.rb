class PageController < ApplicationController
  def index
    @verbs = Verb.all
    @adjectives = Adjective.all
  end
end
