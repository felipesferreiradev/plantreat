# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
puts "seeding"

peace_lily = Plant.new(
  name: "Peace Lily",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "High Humidity",
  botanical_name: "Spathiphyllum wallisii",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic to dogs and cats",
  description: "The peace lily is native to tropical rainforests, specifically those of South and Central America.
  As exotic as it looks, its light and water needs are modest.
  As well as being an elegant beauty, this plant is a hardworking air-purifyer.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564153137/products/peace-lily-1530c2.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1632738435/cjbnqexhcuzi0vytagx5.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564153024/products/peace-lily-14c01a.jpg"

)
peace_lily.save!

variegated_monstera = Plant.new(
  name: "Monstera",
  water: "Light Watering",
  light: "Bright light",
  humidity: "High Humidity",
  botanical_name: "Monstera borsigiana variegata",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "You won’t find a variegated Monstera in the wild. In fact, it’s very hard to come by anywhere.
  This extraordinary plant is the result of some very careful cultivation.
  It’s so rare and so prized that plants have been known to exchange hands for thousands of pounds.
  The green parts of the leaf contain chlorophyll, which allows plants to absorb light, which they turn into energy.
  The white parts contain no chlorophyll. So variegated plants have to work harder to live.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1630669684/lsauudcrlpdqgpcrdfbp.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1646847142/ncavxdvve0kw5iejquzm.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1630669706/ybyefhdqgds4dmjy7lmn.jpg"

)
variegated_monstera.save!

parlour_palm = Plant.new(
  name: "Parlour Palm",
  water: "Frequent Watering",
  light: "Medium Hight",
  humidity: "High Humidity",
  botanical_name: "Chamaedorea elegans",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "In the wild, you’ll find this plant growing primarily in Mexico and Guatemala,
  but it’s been beloved as an indoor plant around the world since Victorian times.
  For Victorians, the parlour was the best room in the house,
  where you would receive your fanciest visitors and display your fanciest possessions.
  This exotic palm in your parlour would suggest you were worldly and sophisticated, hence the name Parlour palm.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1647598440/yk2c4u2ftss4rfvsmnkv.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1647598348/tqgv9vzikeyro9olibw9.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1508426699/products/medium-chamaedorea-887.jpg"

)
parlour_palm.save!

corn_plant = Plant.new(
  name: "Corn plant",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Dracaena fragrans",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic to pets and people if ingested",
  description: "Native tribes of northern Tanzania and Mt. Kilimanjaro used corn plants to mark sacred sites as far back
  as 1000 BC. This is a plant deserving of some respect.
  While they might grow as high as six metres in the wild, indoors corn plants are more about character than size,
  providing a bit of tropical flavour even on grey days. If they’re really happy, they might reward you by growing small
  white flowers.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1539776737/products/corn-plant-214138.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1636714084/cugh0rkntfl27wmfqeze.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564151068/products/dracaena-fragrans-0d1b8b.jpg"

)
corn_plant.save!

succulent_plant = Plant.new(
  name: "Succulent plant",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Low Humidity",
  botanical_name: "Succulent",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "Succulent is an umbrella term for a large group of plants that generally have thick,
  fleshy leaves that hold a lot of water (the name comes from the latin for juice).
  They're found all over the world, almost exclusively in very warm places that have periods of drought.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1618419409/vrt2ncnpg7mfjidbkqtw.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644941869/ugc/Succulent_1-min.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1618419827/on9mebixzzatsmsvkrww.jpg"

)
succulent_plant.save!

string_of_nickles = Plant.new(
  name: "String of nickels",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Dischidia imbricata",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic if ingested",
  description: "If you happen to find yourself in a forest in the tropics of Asia,
  look up and you might see string of nickels, or dischidia imbricata. It makes its home in the crevices of tall trees
  (scientifically, it’s known as an epiphyte). It dangles handsomely soaking up moisture from the atmosphere.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1581005288/yhzhc4t61xhqt501t2wl.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1636716141/vpzd3xdb4sqvcb0sdhsu.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1577185242/tb6pvlmlrfesckebe2jt.jpg"

)
string_of_nickles.save!

aspidistra = Plant.new(
  name: "Aspidistra",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Aspidistra Elatior",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "Aspidistra are sometimes known as the Cast Iron Plant because they’re almost impossible to kill.
  They’re practically bomb-proof (we have not tested this). If you forget to water yours, give it a dark spot and
  just generally forget it exists for a bit, it will merrily make do on its own.
  They’ve built up that tolerance for poor conditions by growing in the shade under larger trees in China and Vietnam.
  Their resilience has made them an extremely popular houseplant, because anybody can care for one.
  If you’re just beginning your plant parenting journey, there’s no better starting point.
  You’d have to try weirdly hard to kill him (don’t try).",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1595345834/n28u2h5nxzevh8vvcc4k.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1618414983/rxzazf4trzz7n5nckddi.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1519991913/products/aspidistra-3c6982.jpg"
)
aspidistra.save!

pachira_aquatica = Plant.new(
  name: "Pachira",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Pachira aquatica",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "The money tree is known by many lovely names: French peanut, Guiana nut, Malabar chestnut,
  provision tree, monguba, pumpo. Or to botanists, pachira aquatica. It’s usually found growing in swamps in Central
  and South America. It’s plaited trunk doesn’t occur naturally, but it’s become traditional to plait it when grown as
  a houseplant. For reasons that aren’t entirely clear, this plant is believed to bring good fortune and prosperity.
  In Asia, it’s become very popular as an office plant, as it’s thought it will help a business thrive. Got to be worth
  a try, right?",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644934421/lycx3gn8vqgc8qb4b5cw.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644934203/imeik3aflpe0b3o0rtgr.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644934589/pfxxbtsknyann2q0q9xp.jpg"
)
pachira_aquatica.save!

fiddle_leaf_fig = Plant.new(
  name: "Fiddle-leaf Fig",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Ficus lyrata",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "You may not be surprised to hear this plant is from the rainforests of West Africa.
  You might be surprised to know that it frequently grows as an epiphyte.
  That means it starts its life not on the ground, but high up in the crevices of larger trees. As it grows, it sends
  roots down to the ground, which wrap around its host and eventually strangle it.
  Quite fittingly dramatic for such a star plant.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1618414356/mywaksozukbbziwoknau.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1618414328/hvkhik3yylkdyojgvxbj.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1550223290/products/ficus-lyrata-vertakt-87b8c1.jpg"

)
fiddle_leaf_fig.save!

aglaonema_red_star = Plant.new(
  name: "Red Star",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Aglaonema",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic if ingested",
  description: "This plant is a specially bred version of the Chinese evergreen, a family of plants most commonly found
  in tropical regions of SouthEast Asia. Introduced to the UK in the late 1800s,
  it’s become a very popular small indoor plant because it’s so low-maintenance,
  suitable for homes or offices. The name aglaonema is derived from the Greek ‘aglos’, meaning bright, and ‘nema’,
  meaning thread, because many varieties have colourful, thread-like veins.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1634661150/fzjlboxncitbaisepuo5.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1634661151/okzqv4efml3eirnzzgdc.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1634661170/dtcwbdkzmhjgzcbibuzv.jpg"
)
aglaonema_red_star.save!

honeysuckle = Plant.new(
  name: "Honeysuckle lonicera",
  water: "Regular Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Lonicera henryi",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Yes",
  description: "Honeysuckle ‘Copper Beauty’ is a pretty climbing plant that will be covered in little yellow flowers
  in June and July, but the flowers are only half the story.
  Honeysuckle is well known for its incredible fragrance, which will perfume your outdoor space through summer.
  Bronze and green foliage provides interest even when it’s not in flower.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1643989415/jdwe7t3p8q6n0z1xq5jy.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1643989495/ldl9utjipdpizhsqnp5e.jpg",
  plant_image_3: "https://images.unsplash.com/photo-1630791605465-932d9c9ec2b4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80"

)
honeysuckle.save!

fatsia_japonica = Plant.new(
  name: "Fatsia Japonica",
  water: "Regular Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Fatsia japonica",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Yes",
  description: "The beautiful fatsia japonica gets its name from the Japanese word ‘fatsi’, meaning ‘eight’,
  because its magnificent leaves have eight lobes. It’s found in the wild in Japan, South Korea and Taiwan,
  where it lives happily through warm summers and pretty cold winters (it can cope with temperatures as low as −15°C).",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1617715172/cqf0udzcsq0m5wctir5s.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1617715151/vl2pyp8sv8sfsaeo7b8d.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1617715172/vsz8hzjwhyc89t35nnul.jpg"

)
fatsia_japonica.save!

acer_palmatum = Plant.new(
  name: "Acer Palmatum",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Acer palmatum",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Yes",
  description: "The botanical name acer palmatum means ‘hand-like maple’. The Japanese maple doesn’t just grow in Japan.
  You’ll also find it across other parts of south-east Asia, as well as Russia. In the wild, it will often be found
  in growing in the dappled light under larger trees.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563802500/products/acer-palmatum-bb8392.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563802501/products/acer-palmatum-bb843f.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1554978063/products/acer-palmatum-150e01.jpg"

)
acer_palmatum.save!

tree_fern = Plant.new(
  name: "Tree Fern",
  water: "Regular Watering",
  light: "Low light",
  humidity: "Medium Humidity",
  botanical_name: "Dicksonia antarctica",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Yes",
  description: "Native to Australia and New Zealand, tree fern, brings a prehistoric vibe to your outdoor space
  like something you'd find in Jurassic Park. In fact, the fossil history of Tree Fern dates back 250 million years,
  which is 50 million years before the beginning of the Jurassic Period. Pretty cool.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644499762/ill3xmar1pzw9vagz79c.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644499870/stjs46jjwmifqyxtwx9x.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644499730/h0a9cgztwg96qq1qbfhj.jpg"

)
tree_fern.save!

cordyline_green = Plant.new(
  name: "Cordyline green",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Low Humidity",
  botanical_name: "Cordyline australis",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Toxic to pets if eaten",
  description: "Despite the name, cordyline australis actually originates from New Zealand,
  where it’s confusingly known as the cabbage tree.The popular name cabbage tree is thought to be due to the fact that
  its leaves used to be eaten and were said to have a cabbage-like flavour. We absolutely do not recommend eating it,
  whatever your feelings on cabbage. Instead, it should be enjoyed as a really easy, attractive garden plant.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1552939563/products/cordyline-fa2aaf.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644250708/pcggjgjjtbgypu0rak9v.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644250641/bkaaoeo6c1ps1lcqxfqh.jpg"

)
cordyline_green.save!

snake_plant = Plant.new(
  name: "Snake Plant",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Low Humidity",
  botanical_name: "Sansevieria trifasciata",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic if ingested",
  description: "Low-key as it is, the snake plant has long been treasured all over the world.
  In Nigeria, it's associated with Ogun, the deity of war. In other parts of Africa, it's connected to Oya,
  the bringer of storms. If you’ve never taken care of a plant before and want an easy start,
  the snake plant is the one for you. You’d have to try pretty hard to actually kill one.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563812091/products/snake-plant-e0fb21.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563876772/products/snake-plant-dda326.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563806873/products/snake-plant-cc98fa.jpg"

)
snake_plant.save!

boston_fern = Plant.new(
  name: "Boston Fern",
  water: "Frequent Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Nephrolepis Exaltata",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "You’ll find Boston Ferns in the wild in humid, shady areas, like swamps and forests,
  in South and Central America, the West Indies and Africa. They love anywhere wet,
  hot and not too bright. As a houseplant, they really became popular with the Victorians
  those guys absolutely loved an exotic houseplant - thriving in the poorly lit, likely damp homes of the 1800s.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1595004047/d1tpxqrnsi6x5pcfrd9o.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1519993399/products/boston-fern-42361f.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1595004495/zmjq2brobunuatc5yw6h.jpg"

)
boston_fern.save!

zamioculcas_zamiifolia = Plant.new(
  name: "Zamioculcas",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Low Humidity",
  botanical_name: "Zamioculcas zamiifolia",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic to humans and pets if ingested",
  description: "The ZZ plant, or zamioculcas, is native to Central Africa, but has spread across much of the eastern
  side of the continent too. It’s used to extremes of weather, surviving long periods of drought and then intense
  downpours. The ways it’s adapted to those conditions are the reason it’s such an excellent, easygoing houseplant.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1595006301/nlzawrjb9g7jwaqvaywe.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1515596310/products/zamioculcas-2b13c5.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1508426180/products/medium-zamioculcas-277.jpg"

)
zamioculcas_zamiifolia.save!

kentia_palm = Plant.new(
  name: "Kentia Palm",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Howea forsteriana",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "The Kentia palm originated on Lord Howe Island (population: 382),
  a tiny piece of land off the east coast of Australia.
  The island gives the palm its botanical name, Howea forsteriana.
  It’s a slow grower that can take decades to reach its maximum height of 10 metres",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564154575/products/kentia-palm-1ace93.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1619710988/ljjnmimjotjvqkufdptt.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564154462/products/kentia-palm-1a5d98.jpg"


)
kentia_palm.save!

devils_ivy = Plant.new(
  name: "Devil's ivy",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Epipremnum aureum",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Toxic if consumed",
  description: "In the wild, devil's ivy is usually found in forests in south-east Asia.
  It grows up the trunks of large trees, happily living in quite deep shade. That's how it gets its name,
  devil's ivy, because it's a friend of the darkness.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1646390374/lrc2cgmyqluhbdcpbiyf.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564152528/products/devils-ivy-12cfff.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1646390359/ypgmev3z0gfcl1ucxmhb.jpg"

)
devils_ivy.save!

marble_queen = Plant.new(
  name: "Marble Queen pothos",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Epipremnum pinnatum",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "Pothos are a family of beautiful vines that are popularly known as devil’s ivy.
  This is for two reasons, neither of them sinister. First, in the wild they thrive in dark places.
  Second, they’re almost impossible to kill. They’ll take a lot of neglect. Not that we’re suggesting you neglect them.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1653997621/ragnugvzk0an4hvhxpnr.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1653997621/c0ks5bx9bqhkrd2uypje.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1654000020/mlkm6skarfjqppwtdr6o.jpg"

)
marble_queen.save!

swiss_cheese_plant = Plant.new(
  name: "Swiss cheese plant",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Monstera deliciosa",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if eaten",
  description: "This plant’s latin name, monstera deliciosa, translates as - you’ve probably worked this out
  ‘delicious monster’. And isn’t it just.
  The monster part is likely because of its huge, glossy leaves.
  The delicious part is because in the wild it bears (apparently) very tasty fruit.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1604604331/d8skgmhddaxfedn4adot.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1578481540/wskwakb44iw6eotrj0tp.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1618414094/r8qiv7cxd5vmr5euxzgw.jpg"

)
swiss_cheese_plant.save!

tradescantia_nanouk = Plant.new(
  name: "Tradescantia",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Medium Humidity",
  botanical_name: "Tradescantia Nanouk",
  plant_type: "Office",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic if ingested",
  description: "If you want to introduce a pop of contrast colour to your indoor jungle, the tradescantia is a winner.
  Those long elegant leaves are finely striped green and cream on the top, with an intense purple underside.
  This variety has long stems that look fantastic tumbling from shelves or hanging pots.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1599574593/pgopwskwheffk8qo0l3d.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1599571546/lsvmslo5r2noyg0ifaka.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1599571545/przxrl6hk3kedlirto95.jpg"

)
tradescantia_nanouk.save!

scheffera_on_lava = Plant.new(
  name: "Schefflera on Lava",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "High Humidity",
  botanical_name: "Schefflera actinophylla ",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic to animals",
  description: "In the wild, this schefflera is most commonly found in Taiwanese forests,
   where it might grow as tall as nine metres. You’d need a considerably bigger rock for that.
  Growing a schefflera on lava looks very elegant and makes it very easy to look after.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563803758/products/schefflera-on-lava-c06e07.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1661268246/nhrpambwwocswmui14m5.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1563803774/products/schefflera-on-lava-c07d4c.jpg"

)
scheffera_on_lava.save!

curly_spider_plant = Plant.new(
  name: "Curly Spider Plant",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Low Humidity",
  botanical_name: "Chlorophytum comosum",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "A classic of the houseplant world, the curly spider plant has been grown indoors for decades because
  it’s incredibly easy to take care of. In the wild, it’s most commonly found in tropical parts of Africa and
  Australia.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1539776219/products/chlorophytum-comosum-bonnie-1f3b6c.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1536064548/products/chlorophytum-comosum-bonnie-7c237d.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1536157394/products/chlorophytum-comosum-bonnie-e6d1ea.jpg"

)
curly_spider_plant.save!

aloe_vera = Plant.new(
  name: "Aloe Vera",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Low Humidity",
  botanical_name: "Aloe barbadensis",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic to pets if ingested",
  description: "Aloe vera is probably one of the best-known houseplants.
  The gel inside its leaves is famously used for soothing burns, but it’s more than just a green first aid kit.
  This is a plant that has adapted to live all over the world. A wild aloe vera could grow as big as a metre across.
  If you think that’s impressive, its flower spike can reach 90cm.  They look a bit like the flower known as red hot
  poker.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1564400741/products/aloe-vera-dc64ac.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1550226264/products/aloe-vera-948ecb.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1519931975/products/aloe-vera-52467f.jpg"

)
aloe_vera.save!

yucca_elephantipes = Plant.new(
  name: "Yucca Elephantipes",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Low Humidity",
  botanical_name: "Yucca elephantipes",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic to pets if ingested",
  description: "Although it’s most likely to be found in the wild in Mexico or Central America,
  this particular yucca has been grown in Europe since the 1850s. It would have been prized by rich Victorians
  for its very exotic appearance. The more exotic your houseplants, the wealthier you looked.
  The ‘elephantipes’ part of the name is for the fact that the trunk of a mature yucca looks like an elephant’s foot.
  Fully grown, it can be as tall as six metres.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1659702992/lgzvsnlnfkarcbwer0s3.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1659702983/iwugb3f33ese3ecej3uv.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1508426127/products/yucca-elephantipes-304.jpg"

)
yucca_elephantipes.save!

fargesia_bamboo = Plant.new(
  name: "Fargesia Bamboo",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Low Humidity",
  botanical_name: "Umbrella bamboo",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Yes (especially for pandas)",
  description: "If there are two things most of us know about bamboo they’re that it produces hollow canes and pandas
  eat it. There are over 1,000 different bamboo species, growing natively on every continent except Europe.
  They almost all have hollow stems, grow in dense clumps and many grow very, very quickly. Some species are known
  to grow at a rate of almost 4cm per hour. Yes, per hour. This one, umbrella bamboo, is a lot slower than that.
  but still a quick grower.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1556714555/products/fargesia-bamboo-943aa5.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1556714437/products/fargesia-bamboo-93c439.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1556714437/products/fargesia-bamboo-93c405.jpg"

)
fargesia_bamboo.save!

cycad = Plant.new(
  name: "Cycad",
  water: "Light Watering",
  light: "Medium Light",
  humidity: "Medium Humidity",
  botanical_name: "Cycas revoluta",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Very toxic if ingested",
  description: "Despite the very palmy-appearance, this isn’t actually a palm. It’s a cycad. Cycad have a woody trunk
  like a palm, but their leaves tend to be harder. The cycad family has a very,
  very long history. Versions of the cycad were around when dinosaurs walked the Earth over 250 million years ago.
  This plant has seen some things.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644501677/mhoho1yzuhhr3hl1gqq5.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644502156/ep74ofty1wvyzjpwixz8.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1644501693/hzmbocwyeeltzxtumqhh.jpg"

)
cycad.save!

kumquat_tree = Plant.new(
  name: "Kumquat tree",
  water: " Frequent Watering",
  light: "Bright Light",
  humidity: "Low Humidity",
  botanical_name: "Citrus japonica",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Mildly toxic to pets",
  description: "Native to China, it was brought to Europe in the 1800s and has been popular ever since.
  A kumquat tree would be a prized plant in a Victorian conservatory.
  The kumquat is one of the more unusual citrus fruits. You eat the entire thing, peel and all,
  and it’s a bit of an acquired taste. The mix of sweetness and bitterness makes it a cooking ingredient with many uses.
  Even if you don’t eat it, as a plant it’s really lovely.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1617297084/bj4v0eajtjgdor13txvm.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1617297044/y7rjvewnog94lx7pjwmj.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1617713180/oqlklghye7glhez7whfz.jpg"

)
kumquat_tree.save!

climbing_rose_white = Plant.new(
  name: "Rose",
  water: "Light Watering",
  light: "Bright Light",
  humidity: "Medium Humidity",
  botanical_name: "Rosa",
  plant_type: "Outdoor",
  air_purifying: false,
  pet_babe_safe: "Non-toxic, but watch out for the spiky thorns!",
  description: "Rosa doesn't need much introduction - with her flowers and sweet scent, Rosa's beauty is truly timeless.
  The remains of the first discovered rose dates back to 40 million years ago, and in China, she's been a garden
  favourite for at least 5,000 years. Ever the romantic, Rose symbolises love, sensuality, and beauty
  she's a famed aphrodisiac. Her petals are used to make perfumes, oils, and delicious treats
  (she's pretty popular in Turkish cuisine), and her light antiseptic and anti-inflammatory properties make her a
  popular choice in skincare.",
  plants_images: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1643989701/pblhdomsunlixfsex4ve.jpg",
  plant_image_2: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1643989608/fxirqh362sh9oimpsqtz.jpg",
  plant_image_3: "https://res.cloudinary.com/patch-gardens/image/upload/c_fill,f_auto,h_840,q_auto:good,w_840/v1643989649/ulkikuzjxesstdr22ggk.jpg"

)
climbing_rose_white.save!



puts "Seeding done."
