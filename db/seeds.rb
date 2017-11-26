Artist.destroy_all
a1 = Artist.create :name => "Vincent van Gogh", :nationality => "Dutch", :period => "Post-Impressionist", :dob => "1853-03-30", :death => "1890-07-29", :vice => "Absinthe"

a2 = Artist.create :name => "Georgia O'Keeffe", :nationality => "American", :period => "American modernism", :dob => "1887-11-15", :death => "1986-03-06"

a3 = Artist.create :name => "Brett Whiteley", :nationality => "Australian", :period => "Abstract expressionism", :dob => "1939-04-07", :death => "1992-06-1992",:vice => "Heroin"


Gallery.destroy_all
g1 = Gallery.create :name=>"Philadelphia Museum of Art", :location => "Philadelphia", :url =>"https://www.philamuseum.org"

g2 = Gallery.create :name=>"Okeefe Gallery", :location => "City of Santa Fe", :url =>"https://www.okeeffemuseum.org/"

g3 = Gallery.create :name=>"Brett Whiteley Studio", :location => "Sydney", :url =>"https://www.artgallery.nsw.gov.au/brett-whiteley-studio/"

Work.destroy_all
w1 = Work.create :title => "Sunflowers", :year => "1889", :medium => "oil on canvas", :style =>"Post Impressionism", :image => "https://en.wikipedia.org/wiki/Sunflowers_(Van_Gogh_series)#/media/File:Vincent_Willem_van_Gogh_127.j"

w2 = Work.create :title => "Rams Head, Blue Morning Glory", :year => "1938", :medium => "oil on canvas", :style => "American modernism", :image => "https://www.georgiaokeeffe.net/rams-head-blue-morning-glory.jsp#prettyPhoto[image1]/0/"

w3 = Work.create :title => "The pink heron", :year => "1969", :medium => "synthetic polymer paint on hardboard", :style => "Abstract",:image => "https://www.artgallery.nsw.gov.au/collection/works/8.1979/"

w4 = Work.create :title => "The green mountain", :year => "1969", :medium => "oil collage on cardboard", :style => "Abstract", :image => "https://www.artgallery.nsw.gov.au/collection/works/7.1979/"

w5 = Work.create :title => "The balcony 2", :year => "1975", :medium => "oil on canvas", :style => "Abstract", :image => "https://www.artgallery.nsw.gov.au/collection/works/116.1981/"


a1.works << w1
a1.galleries << g1
a2.works << w2
a2.galleries << g2
a3.works << w3 << w4 << w5
a3.galleries << g3
