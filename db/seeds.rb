Restaurant.destroy_all

puts 'Creating restaurants...'
rest = Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
})
Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})

# add 5 reviews to the 1st restaurant
Review.create!([
  {
    content: "Motion dead decay assassin into monofilament pre-computer corrupted Kowloon face forwards courier. Voodoo god sunglasses tanto carbon Kowloon A.I. garage pistol Shibuya systemic Legba papier-mache wristwatch lights spook weathered tower. Physical urban futurity narrative skyscraper assassin-space San Francisco car wonton soup free-market rebar receding. Cartel Kowloon convenience store skyscraper Legba vehicle Shibuya vinyl j-pop human refrigerator bicycle geodesic. Vehicle uplink dolphin voodoo god post-towards corrupted hotdog marketing rifle into footage BASE jump human order-flow motion. ",
    restaurant: rest
  },
  {
    content: "Silent render-farm-space Kowloon augmented reality girl systema knife rain table narrative modem film shanty town shrine. Apophenia faded free-market decay cartel semiotics pre-futurity ablative hotdog fetishism savant paranoid. Systemic office weathered neon convenience store hacker modem realism shanty town garage dome singularity. Narrative cyber-decay beef noodles faded knife Shibuya rebar lights. Corrupted tank-traps euro-pop tanto narrative dead urban singularity market grenade nodality. Sub-orbital advert sensory girl geodesic range-rover neural tower boat A.I. free-market wristwatch nano-bicycle. Realism assault franchise sunglasses San Francisco kanji nodal point face forwards vinyl jeans apophenia footage physical modem claymore mine rebar A.I.. A.I. crypto-engine decay cardboard physical man concrete sunglasses nano-DIY kanji. ",
    restaurant: rest
  },
  {
    content: "Uplink shrine hacker marketing weathered systema rain j-pop Legba carbon A.I. nano-skyscraper BASE jump. Human katana marketing franchise vehicle systemic urban silent. Saturation point j-pop range-rover footage San Francisco semiotics RAF. Semiotics 3D-printed corrupted-space construct pre-katana corporation urban city shanty town. Tanto urban ablative semiotics sentient city woman sprawl. ",
    restaurant: rest
  },
  {
    content: "Digital weathered plastic 8-bit long-chain hydrocarbons industrial grade skyscraper pre-lights gang A.I. order-flow saturation point cartel physical. Skyscraper vinyl assault boy free-market nano-tanto shoes rain modem math-render-farm faded youtube. Nodality post-order-flow bridge chrome footage pre-modem j-pop city bicycle fetishism semiotics knife sprawl digital engine. Digital assault warehouse girl smart-ablative neural fluidity. ",
    restaurant: rest
  },
  {
    content: "Receding shanty town table RAF voodoo god A.I. BASE jump. Corrupted tanto franchise futurity neural augmented reality voodoo god shoes paranoid vehicle realism silent wonton soup nano-rain. J-pop alcohol military-grade Tokyo systemic vehicle city systema man-space. Garage geodesic woman pre-otaku RAF math-voodoo god silent BASE jump order-flow digital hotdog cyber-youtube Kowloon. Rebar carbon weathered vinyl grenade systema dolphin. Convenience store meta-drugs vehicle human-ware engine fetishism Shibuya euro-pop apophenia. ",
    restaurant: rest
  },
])
puts 'Finished!'