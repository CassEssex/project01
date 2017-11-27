Artist.destroy_all
a1 = Artist.create :name => "Vincent van Gogh", :nationality => "Dutch", :period => "Post-Impressionist", :dob => "1853-03-30", :death => "1890-07-29", :vice => "Absinthe", :image => "https://www.biography.com/.image/t_share/MTM3NTk5OTY0Mjc5NzQzNzMw/vincent_van_gogh_self_portrait_painting_musee_dorsay_via_wikimedia_commons_promojpg.jpg"

a2 = Artist.create :name => "Georgia O'Keeffe", :nationality => "American", :period => "American modernism", :dob => "1887-11-15", :death => "1986-03-06", :image => "https://www.okeeffemuseum.org/wp-content/uploads/2015/03/2003-01-15.jpg"

a3 = Artist.create :name => "Brett Whiteley", :nationality => "Australian", :period => "Abstract expressionism", :dob => "1939-04-07", :death => "1992-06-15",:vice => "Heroin", :image => "http://cdn.newsapi.com.au/image/v1/6e366e88e44b0777b55a87ea6f2ffbd3?width=316"


Gallery.destroy_all
g1 = Gallery.create :name=>"Philadelphia Museum of Art", :location => "Philadelphia", :url =>"https://www.philamuseum.org", :image => "http://www.visitphilly.com/resize/images/philadelphia-museum-of-art-east-steps2-900-600vp-587x0.jpg"

g2 = Gallery.create :name=>"Okeefe Gallery", :location => "City of Santa Fe", :url =>"https://www.okeeffemuseum.org/", :image => "https://www.okeeffemuseum.org/wp-content/uploads/2015/03/Georgia-OKeeffe-Museum-Santa-Fe-Architecture-11-e1426889881207-800x476.jpg"

g3 = Gallery.create :name=>"Brett Whiteley Studio", :location => "Sydney", :url =>"https://www.artgallery.nsw.gov.au/brett-whiteley-studio/", :image => "https://assets.atdw-online.com.au/images/2a2c62fb9f236f7267134d760d1e2986.jpeg?rect=9,0,2048,1536&w=800&h=600"

Work.destroy_all
w1 = Work.create :title => "Sunflowers", :year => "1889", :medium => "oil on canvas", :style =>"Post Impressionism", :image => "https://imgc.artprintimages.com/img/print/print/vincent-van-gogh-sunflowers-c-1888_a-l-1344968-8880730.jpg"

w2 = Work.create :title => "Rams Head, Blue Morning Glory", :year => "1938", :medium => "oil on canvas", :style => "American modernism", :image => "http://www.artnet.com/WebServices/images/ll00043lldeG2FFgUNECfDrCWvaHBOcGBK/georgia-okeeffe-rams-head,-blue-morning-glory.jpg"

w3 = Work.create :title => "The pink heron", :year => "1969", :medium => "synthetic polymer paint on hardboard", :style => "Abstract",:image => "https://media.artgallery.nsw.gov.au/thumbnails/collection_images/8/8.1979%23%23S.jpg.640x999999_q85.jpg"

w4 = Work.create :title => "The green mountain", :year => "1969", :medium => "oil collage on cardboard", :style => "Abstract", :image => "http://www.thecultureconcept.com/wp-content/uploads/2016/01/7.1979MM-902x1024.jpg"

w5 = Work.create :title => "The balcony 2", :year => "1975", :medium => "oil on canvas", :style => "Abstract", :image => "http://www.smh.com.au/content/dam/images/3/1/t/e/6/image.gallery.socialLead.620x349.31tec.png/1391255870723.jpg"


a1.works << w1
a1.galleries << g1
a2.works << w2
a2.galleries << g2
a3.works << w3 << w4 << w5
a3.galleries << g3
