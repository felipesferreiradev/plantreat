# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
puts "seeding"

peace_lily = Plant.new(
  name: "Peace Lily",
  water_req: "Light_Watering",
  light_req: "Bright_Light",
  humidity_req: "High_Humidity",
  botanical_name: "Spathiphyllum wallisii",
  plant_type: "Indoor; tender perennial",
  air_purifying: true,
  pet_babe_safe: "Toxic to dogs and cats",
  description: "The peace lily is native to tropical rainforests, specifically those of South and Central America.
  As exotic as it looks, its light and water needs are modest.
  As well as being an elegant beauty, this plant is a hardworking air-purifyer."
)
peace_lily.save!

variegated_monstera = Plant.new(
  name: "Variegated Monstera",
  water_req: "Light_Watering",
  light_req: "Bright_light",
  humidity_req: "High_Humidity",
  botanical_name: "Monstera borsigiana variegata, Albo variegata",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "You won’t find a variegated Monstera in the wild. In fact, it’s very hard to come by anywhere.
  This extraordinary plant is the result of some very careful cultivation.
  It’s so rare and so prized that plants have been known to exchange hands for thousands of pounds.
  The green parts of the leaf contain chlorophyll, which allows plants to absorb light, which they turn into energy.
  The white parts contain no chlorophyll. So variegated plants have to work harder to live."
)
variegated_monstera.save!

parlour_palm = Plant.new(
  name: "Parlour Palm",
  water_req: "Frequent_Watering",
  light_req: "Medium _ight",
  humidity_req: "High_Humidity",
  botanical_name: "Chamaedorea elegans",
  plant_type: "Herbaceous perennial; indoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "In the wild, you’ll find this plant growing primarily in Mexico and Guatemala,
  but it’s been beloved as an indoor plant around the world since Victorian times.
  For Victorians, the parlour was the best room in the house,
  where you would receive your fanciest visitors and display your fanciest possessions.
  This exotic palm in your parlour would suggest you were worldly and sophisticated, hence the name Parlour palm."
)
parlour_palm.save!

corn_plant = Plant.new(
  name: "Corn plant",
  water_req: "Light_Watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Dracaena fragrans",
  plant_type: "Indoor; evergreen shrub",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic to pets and people if ingested",
  description: "Native tribes of northern Tanzania and Mt. Kilimanjaro used corn plants to mark sacred sites as far back
  as 1000 BC. This is a plant deserving of some respect.
  While they might grow as high as six metres in the wild, indoors corn plants are more about character than size,
  providing a bit of tropical flavour even on grey days. If they’re really happy, they might reward you by growing small
  white flowers."
)
corn_plant.save!

succulent_plant = Plant.new(
  name: "Succulent plant",
  water_req: "Light_Watering",
  light_req: "Bright_light",
  humidity_req: "Low_humidity",
  botanical_name: "Succulent",
  plant_type: "Succulent, indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "Succulent is an umbrella term for a large group of plants that generally have thick,
  fleshy leaves that hold a lot of water (the name comes from the latin for juice).
  They're found all over the world, almost exclusively in very warm places that have periods of drought."
)
succulent_plant.save!

string_of_nickles = Plant.new(
  name: "String of nickels",
  water_req: "Light_Watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Dischidia imbricata",
  plant_type: "Indoor",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic if ingested",
  description: "If you happen to find yourself in a forest in the tropics of Asia,
  look up and you might see string of nickels, or dischidia imbricata. It makes its home in the crevices of tall trees
  (scientifically, it’s known as an epiphyte). It dangles handsomely soaking up moisture from the atmosphere."
)
string_of_nickles.save!

aspidistra = Plant.new(
  name: "Aspidistra",
  water_req: "Light_Watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
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
  You’d have to try weirdly hard to kill him (don’t try)."
)
aspidistra.save!

pachira_aquatica = Plant.new(
  name: "Pachira aquatica",
  water_req: "Light_Watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Pachira aquatica",
  plant_type: "Evergreen, indoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "The money tree is known by many lovely names: French peanut, Guiana nut, Malabar chestnut,
  provision tree, monguba, pumpo. Or to botanists, pachira aquatica. It’s usually found growing in swamps in Central
  and South America. It’s plaited trunk doesn’t occur naturally, but it’s become traditional to plait it when grown as
  a houseplant. For reasons that aren’t entirely clear, this plant is believed to bring good fortune and prosperity.
  In Asia, it’s become very popular as an office plant, as it’s thought it will help a business thrive. Got to be worth
  a try, right?"
)
pachira_aquatica.save!

fiddle_leaf_fig = Plant.new(
  name: "Fiddle-leaf fig",
  water_req: "Light_Watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Ficus lyrata",
  plant_type: "Evergreen tree, indoor",
  air_purifying: true,
  pet_babe_safe: "Toxic if ingested",
  description: "You may not be surprised to hear this plant is from the rainforests of West Africa.
  You might be surprised to know that it frequently grows as an epiphyte.
  That means it starts its life not on the ground, but high up in the crevices of larger trees. As it grows, it sends
  roots down to the ground, which wrap around its host and eventually strangle it.
  Quite fittingly dramatic for such a star plant."
)
fiddle_leaf_fig.save!

aglaonema_red_star = Plant.new(
  name: "Aglaonema Red Star",
  water_req: "Light_Watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Aglaonema ‘Red Star’",
  plant_type: "Evergreen, indoor",
  air_purifying: true,
  pet_babe_safe: "Mildly toxic if ingested",
  description: "This plant is a specially bred version of the Chinese evergreen, a family of plants most commonly found
  in tropical regions of SouthEast Asia. Introduced to the UK in the late 1800s,
  it’s become a very popular small indoor plant because it’s so low-maintenance,
  suitable for homes or offices. The name aglaonema is derived from the Greek ‘aglos’, meaning bright, and ‘nema’,
  meaning thread, because many varieties have colourful, thread-like veins."
)
aglaonema_red_star.save!

honeysuckle = Plant.new(
  name: "Honeysuckle lonicera",
  water_req: "Regular_Watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Lonicera henryi ‘Copper Beauty’",
  plant_type: "Flowering climber, outdoor",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "Honeysuckle ‘Copper Beauty’ is a pretty climbing plant that will be covered in little yellow flowers
  in June and July, but the flowers are only half the story.
  Honeysuckle is well known for its incredible fragrance, which will perfume your outdoor space through summer.
  Bronze and green foliage provides interest even when it’s not in flower."
)
honeysuckle.save!

fatsia_japonica = Plant.new(
  name: "Fatsia Japonica",
  water_req: "Regular_Watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Fatsia japonica",
  plant_type: "Outdoor evergreen",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "The beautiful fatsia japonica gets its name from the Japanese word ‘fatsi’, meaning ‘eight’,
  because its magnificent leaves have eight lobes. It’s found in the wild in Japan, South Korea and Taiwan,
  where it lives happily through warm summers and pretty cold winters (it can cope with temperatures as low as −15°C)."
)
fatsia_japonica.save!

acer_palmatum = Plant.new(
  name: "Acer Palmatum",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Acer palmatum",
  plant_type: "Outdoor tree",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "The botanical name acer palmatum means ‘hand-like maple’. The Japanese maple doesn’t just grow in Japan.
  You’ll also find it across other parts of south-east Asia, as well as Russia. In the wild, it will often be found
  in growing in the dappled light under larger trees."
)
acer_palmatum.save!

tree_fern = Plant.new(
  name: "Tree Fern",
  water_req: "Regular_watering",
  light_req: "Low_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Dicksonia antarctica",
  plant_type: "Outdoor Fern",
  air_purifying: true,
  pet_babe_safe: "Yes",
  description: "Native to Australia and New Zealand, tree fern, brings a prehistoric vibe to your outdoor space
  like something you'd find in Jurassic Park. In fact, the fossil history of Tree Fern dates back 250 million years,
  which is 50 million years before the beginning of the Jurassic Period. Pretty cool."
)
tree_fern.save!

cordyline_green = Plant.new(
  name: "Cordyline green",
  water_req: "Light_Watering",
  light_req: "Bright_light",
  humidity_req: "Low_Humidity",
  botanical_name: "Cordyline australis",
  plant_type: "Outdoor evergreen",
  air_purifying: true,
  pet_babe_safe: "Toxic to pets if eaten",
  description: "Despite the name, cordyline australis actually originates from New Zealand,
  where it’s confusingly known as the cabbage tree.The popular name cabbage tree is thought to be due to the fact that
  its leaves used to be eaten and were said to have a cabbage-like flavour. We absolutely do not recommend eating it,
  whatever your feelings on cabbage. Instead, it should be enjoyed as a really easy, attractive garden plant."
)
cordyline_green.save!

snake_plant = Plant.new(
  name: "Snake Plant",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Low_Humidity",
  botanical_name: "Sansevieria trifasciata",
  plant_type: "Indoor; evergreen perennial",
  air_purifying: "Yes",
  pet_babe_safe: "Mildly toxic if ingested",
  description: "Low-key as it is, the snake plant has long been treasured all over the world.
  In Nigeria, it's associated with Ogun, the deity of war. In other parts of Africa, it's connected to Oya,
  the bringer of storms. If you’ve never taken care of a plant before and want an easy start,
  the snake plant is the one for you. You’d have to try pretty hard to actually kill one."
)
snake_plant.save!

boston_fern = Plant.new(
  name: "Boston Fern",
  water_req: "Frequent_watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Nephrolepis Exaltata",
  plant_type: "Fern; indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Yes",
  description: "You’ll find Boston Ferns in the wild in humid, shady areas, like swamps and forests,
  in South and Central America, the West Indies and Africa. They love anywhere wet,
  hot and not too bright. As a houseplant, they really became popular with the Victorians
  those guys absolutely loved an exotic houseplant - thriving in the poorly lit, likely damp homes of the 1800s."
)
boston_fern.save!

zamioculcas_zamiifolia = Plant.new(
  name: "Zamioculcas zamiifolia",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Low_Humidity",
  botanical_name: "Zamioculcas zamiifolia",
  plant_type: "Evergreen perennial; indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Toxic to humans and pets if ingested",
  description: "The ZZ plant, or zamioculcas, is native to Central Africa, but has spread across much of the eastern
  side of the continent too. It’s used to extremes of weather, surviving long periods of drought and then intense
  downpours. The ways it’s adapted to those conditions are the reason it’s such an excellent, easygoing houseplant."
)
zamioculcas_zamiifolia.save!

kentia_palm = Plant.new(
  name: "Kentia Palm",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Howea forsteriana",
  plant_type: "Palm, indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Yes",
  description: "The Kentia palm originated on Lord Howe Island (population: 382),
  a tiny piece of land off the east coast of Australia.
  The island gives the palm its botanical name, Howea forsteriana.
  It’s a slow grower that can take decades to reach its maximum height of 10 metres"
)
kentia_palm.save!

devils_ivy = Plant.new(
  name: "Devil's ivy",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Epipremnum aureum",
  plant_type: "Evergreen vine; indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Toxic if consumed",
  description: "In the wild, devil's ivy is usually found in forests in south-east Asia.
  It grows up the trunks of large trees, happily living in quite deep shade. That's how it gets its name,
  devil's ivy, because it's a friend of the darkness."
)
devils_ivy.save!

marble_queen = Plant.new(
  name: "Marble Queen pothos",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Epipremnum pinnatum ‘Marble Queen’",
  plant_type: "Evergreen, indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Toxic if ingested",
  description: "Pothos are a family of beautiful vines that are popularly known as devil’s ivy.
  This is for two reasons, neither of them sinister. First, in the wild they thrive in dark places.
  Second, they’re almost impossible to kill. They’ll take a lot of neglect. Not that we’re suggesting you neglect them."
)
marble_queen.save!

swiss_cheese_plant = Plant.new(
  name: "Swiss cheese plant",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Monstera deliciosa",
  plant_type: "Evergreen shrub, indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Toxic if eaten",
  description: "This plant’s latin name, monstera deliciosa, translates as - you’ve probably worked this out
  ‘delicious monster’. And isn’t it just.
  The monster part is likely because of its huge, glossy leaves.
  The delicious part is because in the wild it bears (apparently) very tasty fruit."
)
swiss_cheese_plant.save!

tradescantia_nanouk = Plant.new(
  name: "Tradescantia Nanouk",
  water_req: "Light_watering",
  light_req: "Bright_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Tradescantia Nanouk",
  plant_type: "Indoor hanging plant",
  air_purifying: "Yes",
  pet_babe_safe: "Mildly toxic if ingested",
  description: "If you want to introduce a pop of contrast colour to your indoor jungle, the tradescantia is a winner.
  Those long elegant leaves are finely striped green and cream on the top, with an intense purple underside.
  This variety has long stems that look fantastic tumbling from shelves or hanging pots."
)
tradescantia_nanouk.save!

scheffera_on_lava = Plant.new(
  name: "Schefflera on Lava",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "High_Humidity",
  botanical_name: "Schefflera actinophylla ",
  plant_type: "Evergreen perennial, indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Toxic to animals",
  description: "In the wild, this schefflera is most commonly found in Taiwanese forests,
   where it might grow as tall as nine metres. You’d need a considerably bigger rock for that.
  Growing a schefflera on lava looks very elegant and makes it very easy to look after."
)
scheffera_on_lava.save!

curly_spider_plant = Plant.new(
  name: "Curly Spider Plant",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Low_Humidity",
  botanical_name: "Chlorophytum comosum",
  plant_type: "Evergreen perennial, indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Yes",
  description: "A classic of the houseplant world, the curly spider plant has been grown indoors for decades because
  it’s incredibly easy to take care of. In the wild, it’s most commonly found in tropical parts of Africa and
  Australia."
)
curly_spider_plant.save!

aloe_vera = Plant.new(
  name: "Aloe Vera",
  water_req: "Light_watering",
  light_req: "Bright_light",
  humidity_req: "Low_Humidity",
  botanical_name: "Aloe barbadensis",
  plant_type: "Succulent, indoor",
  air_purifying: "Yes",
  pet_babe_safe: "Toxic to pets if ingested",
  description: "Aloe vera is probably one of the best-known houseplants.
  The gel inside its leaves is famously used for soothing burns, but it’s more than just a green first aid kit.
  This is a plant that has adapted to live all over the world. A wild aloe vera could grow as big as a metre across.
  If you think that’s impressive, its flower spike can reach 90cm.  They look a bit like the flower known as red hot
  poker."
)
aloe_vera.save!

yucca_elephantipes = Plant.new(
  name: "Yucca Elephantipes",
  water_req: "Light_watering",
  light_req: "Bright_light",
  humidity_req: "Low_Humidity",
  botanical_name: "Yucca elephantipes",
  plant_type: "Evergreen shrub, indoor",
  air_purifying: "yes",
  pet_babe_safe: "Toxic to pets if ingested",
  description: "Although it’s most likely to be found in the wild in Mexico or Central America,
  this particular yucca has been grown in Europe since the 1850s. It would have been prized by rich Victorians
  for its very exotic appearance. The more exotic your houseplants, the wealthier you looked.
  The ‘elephantipes’ part of the name is for the fact that the trunk of a mature yucca looks like an elephant’s foot.
  Fully grown, it can be as tall as six metres."
)
yucca_elephantipes.save!

fargesia_bamboo = Plant.new(
  name: "Fargesia Bamboo",
  water_req: "Light_Watering",
  light_req: "Bright_Light",
  humidity_req: "Low_Humidity",
  botanical_name: "Umbrella bamboo",
  plant_type: "Outdoor evergreen",
  air_purifying: "No",
  pet_babe_safe: "Yes (especially for pandas)",
  description: "If there are two things most of us know about bamboo they’re that it produces hollow canes and pandas
  eat it. There are over 1,000 different bamboo species, growing natively on every continent except Europe.
  They almost all have hollow stems, grow in dense clumps and many grow very, very quickly. Some species are known
  to grow at a rate of almost 4cm per hour. Yes, per hour. This one, umbrella bamboo, is a lot slower than that.
  but still a quick grower."
)
fargesia_bamboo.save!

cycad = Plant.new(
  name: "Cycad",
  water_req: "Light_watering",
  light_req: "Medium_light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Cycas revoluta",
  plant_type: "Outdoor evergreen",
  air_purifying: "Yes",
  pet_babe_safe: "Very toxic if ingested",
  description: "Despite the very palmy-appearance, this isn’t actually a palm. It’s a cycad. Cycad have a woody trunk
  like a palm, but their leaves tend to be harder. The cycad family has a very,
  very long history. Versions of the cycad were around when dinosaurs walked the Earth over 250 million years ago.
  This plant has seen some things."
)
cycad.save!

kumquat_tree = Plant.new(
  name: "Kumquat tree",
  water_req: " Frequent_Watering",
  light_req: "Bright_Light",
  humidity_req: "Low_Humidity",
  botanical_name: "Citrus japonica",
  plant_type: "Outdoor citrus tree",
  air_purifying: "Yes",
  pet_babe_safe: "Mildly toxic to pets",
  description: "Native to China, it was brought to Europe in the 1800s and has been popular ever since.
  A kumquat tree would be a prized plant in a Victorian conservatory.
  The kumquat is one of the more unusual citrus fruits. You eat the entire thing, peel and all,
  and it’s a bit of an acquired taste. The mix of sweetness and bitterness makes it a cooking ingredient with many uses.
  Even if you don’t eat it, as a plant it’s really lovely.  "
)
kumquat_tree.save!

climbing_rose_white = Plant.new(
  name: "Climbing rose - white",
  water_req: "Light_Watering",
  light_req: "Bright_Light",
  humidity_req: "Medium_Humidity",
  botanical_name: "Rosa",
  plant_type: "Woody perennial flowering plant / Outdoor",
  air_purifying: "No",
  pet_babe_safe: "Non-toxic, but watch out for the spiky thorns!",
  description: "Rosa doesn't need much introduction - with her flowers and sweet scent, Rosa's beauty is truly timeless.
  The remains of the first discovered rose dates back to 40 million years ago, and in China, she's been a garden
  favourite for at least 5,000 years. Ever the romantic, Rose symbolises love, sensuality, and beauty
  she's a famed aphrodisiac. Her petals are used to make perfumes, oils, and delicious treats
  (she's pretty popular in Turkish cuisine), and her light antiseptic and anti-inflammatory properties make her a
  popular choice in skincare."
)
climbing_rose_white.save!

puts "Seeding done."
