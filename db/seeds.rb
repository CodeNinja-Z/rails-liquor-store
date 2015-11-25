Product.create!({
  name: "Cabernet sauvignon",
  description: "Bordeaux Merlot",
  long_description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur at inventore molestiae dolorem esse nostrum similique reiciendis, impedit recusandae voluptas quia quibusdam aperiam quam quidem, temporibus nisi necessitatibus, magni aspernatur.",
  image: open("#{Rails.root}/app/assets/images/cabernet_sauvignon.jpg"),
  category: "red wine"
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 750,
  price: 19.56,
  quantity: 1
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 1500,
  price: 36.89,
  quantity: 1
  })

Product.create!({
  name: "Domaine Jacques Prieur",
  description: "Beaune Melbec",
  long_description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Earum error voluptates possimus eveniet recusandae blanditiis asperiores, impedit iste eaque ut quas cupiditate ad incidunt fugiat molestiae! Hic id commodi cum!",
  image: open("#{Rails.root}/app/assets/images/domaine_jacques_prieur.jpg"),
  category: "red wine"
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 750,
  price: 36.56,
  quantity: 1
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 1500,
  price: 71.20,
  quantity: 1
  })

Product.create!({
  name: "Crown Royal",
  description: "Canadian Whisky",
  long_description: "Light amber colour; slightly floral aroma with corn, buttery/vanilla and peaches; slightly sweet peach flavour with wood tone finishes dry.",
  image: open("#{Rails.root}/app/assets/images/crown_royal.jpg"),
  category: "whisky"
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 710,
  price: 25.35,
  quantity: 1
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 1140,
  price: 38.15,
  quantity: 1
  })

Product.create!({
  name: "Eldorado Reserve 15 Years Old Rum",
  description: "Demerara Rum",
  long_description: "Bright amber gold colour; caramel, butterscotch and toasty oak aromas; lucious rich flavours of toffee and caramel, smooth with a toasty, butterscotch finish",
  image: open("#{Rails.root}/app/assets/images/eldorado_rum.jpg"),
  category: "rum"
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 750,
  price: 59.45,
  quantity: 1
  })

Product.create!({
  name: "Johnnie Walker Black Label",
  description: "Scotch Whisky Blends",
  long_description: "Complex nose and flavour of smoky peat and sweet vanilla; smooth lingering finish",
  image: open("#{Rails.root}/app/assets/images/johnnie_walker_black_label.jpg"),
  category: "whisky"
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 710,
  price: 51.95,
  quantity: 1
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 1140,
  price: 76.95,
  quantity: 1
  })

Product.create!({
  name: "Newfoundland Screech Rum",
  description: "Amber Rum",
  long_description: "Amber colour; dense nose of spice, brown sugar, vanilla, white chocolate and caramel; rich, toffee flavour with a hint of brine and a spicy finish.",
  image: open("#{Rails.root}/app/assets/images/newfoundland_screech_rum.jpg"),
  category: "rum"
  })

Package.create!({
  product_id: Product.last.id,
  volume_in_ml: 750,
  price: 26.95,
  quantity: 1
  })

