class Scraper
  #attributes and variables
  attr_accessor :url_ending, :url


  #modules


  #initialize
  def initialize(url_ending)
    @url = "http://dc.wikia.com/wiki/#{url_ending}"
  end


  #class methods


  #instance methods



end
