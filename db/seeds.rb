#encoding: utf-8
Product.delete_all
Product.create(:title => 'X-treme PQ11',
  :description => 
    %{<p>
        <em>X-treme PQ11</em> is a rugged smart phone which supports dual SIM cards and with the OS Android! Protection of X-treme PQ11 from water’s penetration and dust penetration corresponds to the IP67 International Protection Rating that means the complete dust-proofness and it allows short-time (up to 30 minutes) and up to 1 meter submersion!
      </p>},
  :image_url =>   'x-treme-pq11.png',    
  :price => 149.95)
# . . .
Product.create(:title => 'X-treme IZ 67 Boat',
  :description =>
    %{<p>
        <em>X-tremeIZ67 Boat</em> DualSIM is a reliable and floatable telephone! It is indispensable for those people who like fishing because if this phone falls into the water, it can be lifted just from the surface of the water – it doesn’t sink to the bottom at all!
      </p>},
  :image_url => 'x-treme-iz-67-boat.png',
  :price => 74.69)
# . . .

Product.create(:title => 'X-treme DZ67 Travel',
  :description => 
    %{<p>
        <em>X-treme DZ67 Travel</em> with the walkie-talkie function – is unsurpassed device in terms of reliability for the mountains’ conquerors and active people! At the stage of development X-tremeDZ67 has passed arduous trials for the correspondence to the IP67 Standard (complete dust-proofness and water-proofness while short-time immersion at depth up to 1 meter) and also this X-treme DZ67 has been tested under different circumstances
      </p>},
  :image_url => 'x-treme-dz67-travel.jpg',
  :price => 134.21)
  
  Product.create(:title => 'Х-treme IP68',
  :description => 
    %{<p>
        <em>Х-treme IP68</em> is the telephone withIP68 International Protection Rating for people who enjoy extreme kinds of sports and who lead an active lifestyle. You shouldn’t worry about this telephone while climbing in the mountains, fishing or canoeing because it is a rugged and protected candy bar with the built-in high-capacity battery 3600 mAh! It means that in the stand-by mode it works about 30 days and you will be able to talk up to 24 hours.
      </p>},
  :image_url => 'x-treme-ip68.png',
  :price => 134.21)
  
  Product.create(:title => 'X-treme PR67 City',
  :description => 
    %{<p>
        <em>X-treme PR67 City</em> Dual SIM is a universal combination of protection according to the International Protection Rating IP67, convenience in use and reliability in extreme situations. Rain? You shouldn't care at all! Drops into the mud or water? It’s also not a problem! The tolerance and protection according to the IP67 standard means that PR67 is completely dust-proof and is absolutely ok under the water up to 30 minutes and up to 1 meter submersion
      </p>},
  :image_url => 'x-treme-pr67-city.jpg',
  :price => 60.50)