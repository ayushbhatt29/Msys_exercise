class Cswebsite
#instance variable
  def initialize(website)
    @website=website
  end
#getter method
  def website
    @website
  end
#setter method
  def website=(website)
    @website=website
  end
end
g=Cswebsite.new "google.com" 
p g.website
g.website="youtube.com"
p g.website
