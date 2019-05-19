require 'faker'

Bridge.create(
  name: "Golden Gate Bridge",
  year: 1937,
  city: "San Francisco",
  country: "United States",
  region: "CA",
  image_url: "https://images.unsplash.com/photo-1527141774629-9f3a1c0758f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=932&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Golden_Gate_Bridge",
  location: Location.create(lat: "37.8199", lng: "-122.4786")
)

Bridge.create(
  name: "Brooklyn Bridge",
  year: 1883,
  city: "New York",
  country: "United States",
  region: "NY",
  image_url: "https://images.unsplash.com/photo-1541418702548-c057059ead56?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Brooklyn_Bridge",
  location: Location.create(lat: "40.7061", lng: "-73.9969")
)

Bridge.create(
  name: "Viaduc de Millau",
  year: 2004,
  city: "Millau",
  country: "France",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1463906033650-3288c7071a7b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Millau_Viaduct",
  location: Location.create(lat: "44.0775", lng: "3.0228")
)

Bridge.create(
  name: "Tower Bridge",
  year: 1894,
  city: "London",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1543799382-9a0208331ef7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Tower_Bridge",
  location: Location.create(lat: "51.5055", lng: "-0.0754")
)

Bridge.create(
  name: "Sydney Harbour Bridge",
  year: 1932,
  city: "Sydney",
  country: "Australia",
  region: "NSW",
  image_url: "https://images.unsplash.com/photo-1524562865630-b991c6c2f261?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Sydney_Harbour_Bridge",
  location: Location.create(lat: "-33.8523", lng: "151.2108")
)

# Bridge.create(
#   name: "Evan Walker Bridge",
#   city: "Melbourne",
#   country: "Australia",
#   region: "VIC",
#   image_url: "https://media-cdn.tripadvisor.com/media/photo-s/14/6a/23/39/the-langham-is-the-sand.jpg",
#   more_info_url: "https://www.melbourne.vic.gov.au/news-and-media/Pages/evan-walker-bridge-honours-planning-visionary.aspx",
#   location: Location.create(lat: "-37.819597", lng: "144.965132")
# )

Bridge.create(
  name: "Ponte Vecchio",
  year: 1345,
  city: "Florence",
  country: "Italy",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1552324439-706c642ebe64?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1867&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Ponte_Vecchio",
  location: Location.create(lat: "43.7679", lng: "11.2531")
)

Bridge.create(
  name: "Akashi-Kaikyo Bridge",
  year: 1998,
  city: "Kobe",
  country: "Japan",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1548712637-033b00ef9b4a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Akashi_Kaiky%C5%8D_Bridge",
  location: Location.create(lat: "34.6175", lng: "135.0217")
)

Bridge.create(
  name: "Rialto Bridge",
  year: 1591,
  city: "Venice",
  country: "Italy",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1523906834658-6e24ef2386f9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=930&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Rialto_Bridge",
  location: Location.create(lat: "45.4380", lng: "12.3359")
)

Bridge.create(
  name: "Charles Bridge",
  year: 1402,
  city: "Prague",
  country: "Czechia",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1514994173729-9cd2e1750e35?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Charles_Bridge",
  location: Location.create(lat: "50.0865", lng: "14.4114")
)

Bridge.create(
  name: "Old Bridge",
  year: 1566,
  city: "Mostar",
  country: "Bosnia and Herzegovina",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1504730461252-26343bc973f1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Stari_Most",
  location: Location.create(lat: "43.3373", lng: "17.8150")
)

# Not necessarly free image...
# Bridge.create(
#   name: "Chengyang Bridge",
#   city: "Sanjiang",
#   country: "China",
#   region: "Guangxi",
#   image_url: "https://upload.wikimedia.org/wikipedia/commons/3/38/ChengYang_Bridge_-_panoramio.jpg",
#   more_info_url: "https://en.wikipedia.org/wiki/Chengyang_Bridge",
#   location: Location.create(lat: "25.900450", lng: "109.638057")
# )

Bridge.create(
  name: "Bridge of Sighs",
  year: 1614,
  city: "Venice",
  country: "Italy",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1507104424264-115790598e3b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Bridge_of_Sighs",
  location: Location.create(lat: "45.4340", lng: "12.3409")
)

Bridge.create(
  name: "Chapel Bridge",
  year: 1333,
  city: "Luzern",
  country: "Switzerland",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1542954588-fbd0be627234?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Kapellbr%C3%BCcke",
  location: Location.create(lat: "47.0516", lng: "8.3075")
)

Bridge.create(
  name: "London Bridge",
  year: 1973,
  city: "London",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1490434356758-e332a233f893?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/London_Bridge",
  location: Location.create(lat: "51.5079", lng: "0.0877")
)

# copyrights....
# Bridge.create(
#   name: "Si-o-se-pol",
#   city: "Isfahan",
#   country: "Iran",
#   region: nil,
#   image_url: "http://footage.framepool.com/shotimg/qf/997232651-khaju-bridge-zayanderud-isfahan-traditional-architecture.jpg",
#   more_info_url: "https://en.wikipedia.org/wiki/Si-o-se-pol",
#   location: Location.create(lat: "32.6444", lng: "51.6675")
# )

Bridge.create(
  name: "Pont du Gard",
  year: -16,
  city: "Vers-Pont-du-Gard",
  country: "France",
  region: nil,
  image_url: "https://images.freeimages.com/images/large-previews/d69/pont-du-gard-1464447.jpg",
  more_info_url: "https://en.wikipedia.org/wiki/Pont_du_Gard",
  location: Location.create(lat: "43.9476", lng: "4.5350")
)

# Bridge.create(
#   name: "Gateshead Millennium Bridge",
#   city: "Gateshead",
#   country: "United Kingdom",
#   region: nil,
#   image_url: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Gateshead_Millennium_Bridge_Down.jpg",
#   more_info_url: "https://en.wikipedia.org/wiki/Gateshead_Millennium_Bridge",
#   location: Location.create(lat: "54.9699", lng: "-1.5992")
# )

Bridge.create(
  name: "Mackinac Bridge",
  year: 1957,
  city: "Mackinaw City, St. Ignace",
  country: "United States",
  region: "MI",
  image_url: "https://images.unsplash.com/photo-1526258126356-250dddf38afe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1867&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Mackinac_Bridge",
  location: Location.create(lat: "45.8174", lng: "-84.7278")
)

# copyrights...
# Bridge.create(
#   name: "Alcántara Bridge",
#   city: "Alcántara",
#   country: "Spain",
#   region: nil,
#   image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d5/Bridge_Alcantara.JPG",
#   more_info_url: "https://en.wikipedia.org/wiki/Alc%C3%A1ntara_Bridge",
#   location: Location.create(lat: "39.7224", lng: "-6.8924")
# )

Bridge.create(
  name: "Verrazzano-Narrows Bridge",
  year: 1964,
  city: "Staten Island",
  country: "United States",
  region: "NY",
  image_url: "https://images.unsplash.com/photo-1466285746891-30d1cd3a5409?ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Verrazzano-Narrows_Bridge",
  location: Location.create(lat: "40.6066", lng: "-74.0447")
)

# copy
# Bridge.create(
#   name: "15 July Martyrs Bridge",
#   city: "İstanbul",
#   country: "Turkey",
#   region: nil,
#   image_url: "https://www.weloveist.com/wp-content/uploads/15th-july-martyrs-bridge.jpg",
#   more_info_url: "https://en.wikipedia.org/wiki/Bosphorus_Bridge",
#   location: Location.create(lat: "41.0457", lng: "29.0346")
# )

# Bridge.create(
#   name: "George Washington Bridge",
#   city: "Fort Lee",
#   country: "United States",
#   region: "NJ",
#   image_url: "https://reyherphoto.com/wp-content/uploads/2016/08/george-washington-bridge.jpg?x56548",
#   more_info_url: "https://en.wikipedia.org/wiki/George_Washington_Bridge",
#   location: Location.create(lat: "40.8517", lng: "-73.9527")
# )

Bridge.create(
  name: "Millennium Bridge",
  year: 2000,
  city: "London",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1550611030-c85cadc4a67d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1955&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Millennium_Bridge,_London",
  location: Location.create(lat: "51.5095", lng: "-0.0985")
)

# Bridge.create(
#   name: "The Iron Bridge",
#   city: "Telford",
#   country: "United Kingdom",
#   region: nil,
#   image_url: "http://s2.thingpic.com/images/fy/LBZp33yuH1v5or9r8PY5UHpm.jpeg",
#   more_info_url: "https://en.wikipedia.org/wiki/The_Iron_Bridge",
#   location: Location.create(lat: "52.6273", lng: "-2.485")
# )

Bridge.create(
  name: "Forth Bridge",
  year: 1890,
  city: "Edinburgh",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1547409104-e9f8e99f10bb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Forth_Bridge",
  location: Location.create(lat: "56.0006", lng: "-3.3884")
)

Bridge.create(
  name: "Øresund Bridge",
  year: 2000,
  city: "Copenhagen;Malmö",
  country: "Denmark;Sweden",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1443379732372-0534380fd718?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://www.oresundsbron.com/en/start",
  location: Location.create(lat: "55.570495", lng: "12.847693")
)

Bridge.create(
  name: "Bay Bridge",
  year: 1936,
  city: "San Francisco",
  country: "United States",
  region: "CA",
  image_url: "https://images.unsplash.com/photo-1427847907429-d1ba99bf013d?ixlib=rb-1.2.1&auto=format&fit=crop&w=2378&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/San_Francisco%E2%80%93Oakland_Bay_Bridge",
  location: Location.create(lat: "37.798159", lng: "-122.377840")
)

Bridge.create(
  name: "Vasco da Gama Bridge",
  year: 1998,
  city: "Lisbon",
  country: "Portugal",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1509275698723-ae804786a334?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Vasco_da_Gama_Bridge",
  location: Location.create(lat: "38.7589", lng: "-9.0387")
)

Bridge.create(
  name: "Bixby Creek Bridge",
  year: 1932,
  city: "Big Sur",
  country: "United States",
  region: "CA",
  image_url: "https://images.unsplash.com/photo-1522775559573-2f76d540932b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=975&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Bixby_Creek_Bridge",
  location: Location.create(lat: "36.371389", lng: "-121.901944")
)

Bridge.create(
  name: "Manhattan Bridge",
  year: 1909,
  city: "New York",
  country: "United States",
  region: "NY",
  image_url: "https://images.unsplash.com/photo-1487940429521-43951a6a77d6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://pl.wikipedia.org/wiki/Manhattan_Bridge",
  location: Location.create(lat: "40.707222", lng: "-73.990833")
)

Bridge.create(
  name: "Mehmed Pasa Sokolovic Bridge",
  year: 1577,
  city: "Višegrad",
  country: "Bosnia and Herzegovina",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1439996822684-81bde34914e4?ixlib=rb-1.2.1&auto=format&fit=crop&w=1868&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Mehmed_Pa%C5%A1a_Sokolovi%C4%87_Bridge",
  location: Location.create(lat: "43.782428", lng: "19.287936")
)

Bridge.create(
  name: "Glenfinnan Viaduct",
  year: 1901,
  city: "Glenfinnan",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1505832018823-50331d70d237?ixlib=rb-1.2.1&auto=format&fit=crop&w=1982&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Glenfinnan_Viaduct",
  location: Location.create(lat: "56.876285", lng: "-5.431914")
)

Bridge.create(
  name: "Dames Point Bridge",
  year: 1989,
  city: "	Jacksonville",
  country: "United States",
  region: "FL",
  image_url: "https://images.unsplash.com/photo-1477288309209-a14ce05a641e?ixlib=rb-1.2.1&auto=format&fit=crop&w=2378&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Dames_Point_Bridge",
  location: Location.create(lat: "30.3858", lng: "-81.5574")
)

Bridge.create(
  name: "Helix Bridge",
  year: 2010,
  city: "Downtown Core",
  country: "Singapore",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1436775423025-9233051c49d4?ixlib=rb-1.2.1&auto=format&fit=crop&w=1867&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Helix_Bridge",
  location: Location.create(lat: "1.28762", lng: "103.861")
)

Bridge.create(
  name: "Arthur Ravenel Jr. Bridge",
  year: 2005,
  city: "Charleston",
  country: "United States",
  region: "SC",
  image_url: "https://images.unsplash.com/photo-1512187849-463fdb898f21?ixlib=rb-1.2.1&auto=format&fit=crop&w=2378&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Arthur_Ravenel_Jr._Bridge",
  location: Location.create(lat: "32.802778", lng: "-79.915")
)

Bridge.create(
  name: "Story Bridge",
  year: 1940,
  city: "Brisbane",
  country: "Australia",
  region: "QLD",
  image_url: "https://images.unsplash.com/photo-1516432887776-cf02336463c7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  more_info_url: "https://en.wikipedia.org/wiki/Story_Bridge",
  location: Location.create(lat: "-27.4635", lng: "153.03579")
)