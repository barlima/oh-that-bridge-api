require 'faker'

Bridge.create(
  name: "Golden Gate Bridge",
  city: "San Francisco",
  country: "United States",
  region: "CA",
  image_url: "https://images.unsplash.com/photo-1527141774629-9f3a1c0758f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=932&q=80",
  location: Location.create(lat: "37.8199", lng: "-122.4786")
)

Bridge.create(
  name: "Brooklyn Bridge",
  city: "New York",
  country: "United States",
  region: "NY",
  image_url: "https://images.unsplash.com/photo-1541418702548-c057059ead56?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
  location: Location.create(lat: "40.7061", lng: "-73.9969")
)

Bridge.create(
  name: "Viaduc de Millau",
  city: "Millau",
  country: "France",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1463906033650-3288c7071a7b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "44.0775", lng: "3.0228")
)

Bridge.create(
  name: "Tower Bridge",
  city: "London",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1543799382-9a0208331ef7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "51.5055", lng: "-0.0754")
)

Bridge.create(
  name: "Sydney Harbour Bridge",
  city: "Sydney",
  country: "Australia",
  region: "NSW",
  image_url: "https://images.unsplash.com/photo-1524562865630-b991c6c2f261?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80",
  location: Location.create(lat: "-33.8523", lng: "151.2108")
)

Bridge.create(
  name: "Ponte Vecchio",
  city: "Florence",
  country: "Italy",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1552324439-706c642ebe64?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1867&q=80",
  location: Location.create(lat: "43.7679", lng: "11.2531")
)

Bridge.create(
  name: "Akashi-Kaikyo Bridge",
  city: "Kobe",
  country: "Japan",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1548712637-033b00ef9b4a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "34.6175", lng: "135.0217")
)

Bridge.create(
  name: "Rialto Bridge",
  city: "Venice",
  country: "Italy",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1523906834658-6e24ef2386f9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=930&q=80",
  location: Location.create(lat: "45.4380", lng: "12.3359")
)

Bridge.create(
  name: "Charles Bridge",
  city: "Prague",
  country: "Czechia",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1514994173729-9cd2e1750e35?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "50.0865", lng: "14.4114")
)

Bridge.create(
  name: "Old Bridge",
  city: "Mostar",
  country: "Bosnia and Herzegovina",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1504730461252-26343bc973f1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "43.3373", lng: "17.8150")
)

# Not necessarly free image...
Bridge.create(
  name: "Chengyang Bridge",
  city: "Sanjiang",
  country: "China",
  region: "Guangxi",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/3/38/ChengYang_Bridge_-_panoramio.jpg",
  location: Location.create(lat: "25.900450", lng: "109.638057")
)

Bridge.create(
  name: "Bridge of Sighs",
  city: "Venice",
  country: "Italy",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1507104424264-115790598e3b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "45.4340", lng: "12.3409")
)

Bridge.create(
  name: "Chapel Bridge",
  city: "Luzern",
  country: "Switzerland",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1542954588-fbd0be627234?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "47.0516", lng: "8.3075")
)

Bridge.create(
  name: "London Bridge",
  city: "London",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1490434356758-e332a233f893?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1950&q=80",
  location: Location.create(lat: "51.5079", lng: "0.0877")
)

# copyrights....
Bridge.create(
  name: "Si-o-se-pol",
  city: "Isfahan",
  country: "Iran",
  region: nil,
  image_url: "http://footage.framepool.com/shotimg/qf/997232651-khaju-bridge-zayanderud-isfahan-traditional-architecture.jpg",
  location: Location.create(lat: "32.6444", lng: "51.6675")
)

Bridge.create(
  name: "Pont du Gard",
  city: "Vers-Pont-du-Gard",
  country: "France",
  region: nil,
  image_url: "https://images.freeimages.com/images/large-previews/d69/pont-du-gard-1464447.jpg",
  location: Location.create(lat: "43.9476", lng: "4.5350")
)

Bridge.create(
  name: "Gateshead Millennium Bridge",
  city: "Gateshead",
  country: "United Kingdom",
  region: nil,
  image_url: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Gateshead_Millennium_Bridge_Down.jpg",
  location: Location.create(lat: "54.9699", lng: "-1.5992")
)

Bridge.create(
  name: "Mackinac Bridge",
  city: "Mackinaw City, St. Ignace",
  country: "United States",
  region: "MI",
  image_url: "https://images.unsplash.com/photo-1526258126356-250dddf38afe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1867&q=80",
  location: Location.create(lat: "45.8174", lng: "-84.7278")
)

# copyrights...
Bridge.create(
  name: "Alcántara Bridge",
  city: "Alcántara",
  country: "Spain",
  region: nil,
  image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d5/Bridge_Alcantara.JPG",
  location: Location.create(lat: "39.7224", lng: "-6.8924")
)

# copy...
Bridge.create(
  name: "Verrazzano-Narrows Bridge",
  city: "Staten Island",
  country: "United States",
  region: "NY",
  image_url: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/verrazano-narrows-bridge-moon-susan-candelario.jpg",
  location: Location.create(lat: "40.6066", lng: "-74.0447")
)

# copy
Bridge.create(
  name: "15 July Martyrs Bridge",
  city: "İstanbul",
  country: "Turkey",
  region: nil,
  image_url: "https://www.weloveist.com/wp-content/uploads/15th-july-martyrs-bridge.jpg",
  location: Location.create(lat: "41.0457", lng: "29.0346")
)

Bridge.create(
  name: "George Washington Bridge",
  city: "Fort Lee",
  country: "United States",
  region: "NJ",
  image_url: "https://reyherphoto.com/wp-content/uploads/2016/08/george-washington-bridge.jpg?x56548",
  location: Location.create(lat: "40.8517", lng: "-73.9527")
)

Bridge.create(
  name: "Millennium Bridge",
  city: "London",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1550611030-c85cadc4a67d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1955&q=80",
  location: Location.create(lat: "51.5095", lng: "-0.0985")
)

Bridge.create(
  name: "The Iron Bridge",
  city: "Telford",
  country: "United Kingdom",
  region: nil,
  image_url: "http://s2.thingpic.com/images/fy/LBZp33yuH1v5or9r8PY5UHpm.jpeg",
  location: Location.create(lat: "52.6273", lng: "-2.485")
)

Bridge.create(
  name: "Forth Bridge",
  city: "Edinburgh",
  country: "United Kingdom",
  region: nil,
  image_url: "https://images.unsplash.com/photo-1547409104-e9f8e99f10bb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80",
  location: Location.create(lat: "56.0006", lng: "-3.3884")
)