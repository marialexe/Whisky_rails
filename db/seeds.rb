# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Distillery.delete_all
Country.delete_all

c1 = Country.create({name: "Scotland", lat: 57.437374, long: -4.196777, zoom: 6, description: "x"})
# 51.328895, -79.497070
c2 = Country.create({name:"Canada", lat: 51.328895, long: -79.497070, zoom: 3,description: "x"})
c3 = Country.create({name:"Usa", lat: 39.832796, long: -99.536133, zoom: 4,description: "x"})
c4 = Country.create({name:"Ireland", lat: 53.303064, long: -8.063965, zoom: 6,description: "x"})
# 37.150466, 139.504395
c5 = Country.create({name:"Japan", lat: 37.150466, long: 139.504395, zoom: 4, 
  description: "JAPANESE WHISKY
        The Japanese started distilling Whisky around 1870. Production began when the first distillery, Yamazaki was opened by Shinjiro Torii in 1923. The Style of Japanese Whisky is eerily similar to Scotch Whisky. Masataka Taketsuru is largely credited for bringing his knowledge of Scottish Whisky distilling to Japan, after studying the art in Scotland. Taketsuru played a major role in the opening of Yamazaki.

        There are 8 Active Distilleries in Japan, most of which produce blended and single malt whiskies. Japanese single malt Whiskies are produced in the same manner as other single malts, distilled from yeast, water and malted barley at a single distillery. The Whiskey then matures in oak casks for over three years. Due to climate conditions, Whisky in Japan matures at a faster rate than in Scotland, and similar to the US, the wood the spirit is aged in imparts a lot more flavor into the final product.

        Japanese Whisky is now a world class Spirit category, with some of the best Whiskies on the market. With Japanese Whisky now accounting for 5% of all worldwide, Whisky making has become a Japanese art form. Want to learn more about Japanese Whisky making? Just click on our map and take a journey through the heart and soul of Japanese Whisky-land."})
c6 = Country.create({name:"India", lat: 20.593684, long: 78.96288, zoom: 5,description: "x"})

c1d1 = Distillery.create({name:"Talisker",description: "The Talisker Distillery resides in Carbost, a village on the Isle of Skye. It is Skye's only operating distillery. This remote parcel of land sits at the Western tip of Scotland, hanging over the Atlantic Ocean.

Two brothers, Hugh and Kenneth MacAskill, founded Talisker distillery in 1830. A series of false starts at other locations saw construction of the facilities delayed until 1831, when they acquired the lease of Talisker House from the MacLeod clan.

A vicious fire in 1960 ravaged the works, and the whole of Talisker was rebuilt subsequently. A bridge from the Scottish mainland opened in 1995 and visitors can now access the distillery by car.

Talisker is capable of producing between three and four million liters of spirit each year with two wash stills and three spirit. Water for the mashing arrives from the Burn am Cnoc nam Speirag—possibly the most difficult loch to pronounce there is. Talisker's malting floors were demolished in 1972.

Talisker's tall wash stills have a unique bend in the lyne arm, which refluxes heavy elements back into the still. This, in combination with low copper contact results in the sulphury, peppery flavors Talisker is admired for. The make is matured in a variety of refill and rejuvenated casks, including ex-Port for special releases.", lat: 57.302336, long: -6.356749, country_id: c1.id, image:"http://meleklerinpayi.com/wp-content/uploads/2016/09/taliskerdamitimevi.jpg"})
c1d2 = Distillery.create({name:"Oban",description: "The stalwart Oban Distillery stands as a frontier between the Highland and Island regions of Scotland. Soft winds from the gulfstream carry a little Atlantic charm into the fishing village that grew around the distillery.

Craggy and sublime, the port of Oban's lush character both contrasts and compliments a region known for its rugged, spartan beauty. Oban Distillery was founded on the site of an old brewery in 1794, by the Stevenson Brothers, John and Hugh, who ran production until 1820.

Oban falls in the, \"small but mighty,\" category of distilleries. With only two stills, Oban is Diageo's second smallest producer, larger only than Royal Lochnagar. Water for the mash arrives from Loch Glenn a’Bhearraidh, in the Oban basin.", lat: 56.414950, long: -5.472281, country_id: c1.id})
c1d3 = Distillery.create({name:"The Glenlivet",description: "The Glenlivet distillery lies near the valley of the Livet river, in Speyside. It was founded in 1824, by George Smith who rented property from the Duke of Richmond & Gordon. He profited from the new laws concerning Whisky production licenses.

Glenlivet distillery became the first licensed distillery in Scotland. Business went very well during the next several years, and Smith bought 4 more farms and built more distilleries. In 1871, Smith passed away, leaving behind a very successful career, and his son John Gordon, who took over management.

John had to deal with other distilleries calling themselves Glenlivet. In 1880, he managed to get the rights of the name 'The Glenlivet'. In 1890, a fire destroyed the distillery, but a resilient John Gordon took advantage of this misfortune, and expanded the distillery.

Up until the 1970s, the distillery had been passed on to the next generations. But after Seagrams bought The Glenlivet Distillers Ltd. in 1978, this trend ended. In 2001, Pernod Ricard took over management, after buying Seagrams.

The Glenlivet Distillery uses the water from Josie’s Well. They use a modern mash tun with wooden washbacks, and have 14 stills of different sizes.

After the decommissioning of floor malting in 1966, Crisp Maltings in Portgordon provided the maltings for the distillery. Warehouses of The Glenlivet distillery can hold up to 65,000 casks of Whisky.", lat: 57.343908, long: -3.337552, country_id: c1.id})
c1d4 = Distillery.create({name:"Highland Park",description: "Highland Park is the most northern distillery in Scotland, located on the Orkney Island.

Orkney was the home to illicit distillation in late 1700s, so it is almost impossible to give an exact date for its founding. However, it is believed that Highland Park Distillery was built in 1798.

Robert Borwick got the first legal licence for the distillery in 1826. James Grant purchased the distillery in 1895 and increased the production. 

In 1937, the Highland Distillers Co. bought the distillery, and in 1979 they decided to release single malts instead of giving the malt away for blending. This was a turning point in the history of the distillery. In 1999, Edrington Group tookover the distillery and it continued to improve.

Cattie Maggie's Spring in Orkney is the main water source for the Whisky. The wash stills in the distillery have a capacity of 20,000 liters, while the spirit stills have a capacity of 18,000 liters. 

Highland Park is still partially using the floor malting procedure for their peated barley, which is peated by the peat collected from the Hobbister Moor.

The distillery has 26 warehouses, in a climate which is never too cold or too hot, creating a perfect medium for maturing the Whisky. Highland Park seasons the casks with dry Oloroso Sherry oak, making the Whisky more fruity and spicy.", lat: 58.968502, long: -2.955535, country_id: c1.id})
c1d5 = Distillery.create({name:"Old Pulteney",description: "The Old Pulteney Distillery was, until 2012, the northernmost Whisky producing facility on the Scottish mainland. Located in historic Caithness, a fishing port in Wick, Old Pulteney has a longstanding relationship with the sea.

Named after Sir William Putney, a Scottish advocate and politician, Old Pulteney was founded in 1826. In its early years Pulteneytown was largely inaccessible, except by boat. Barley arrived from the sea, and Whisky went out in the same fashion.

The site uses water from a stream flowing out of Loch Hempsprings, a few kilometers away. Old Pulteney was shuttered in 1930, when the local government decided to enforce prohibition, but re-opened in 1951 when the laws were repealed. And thank god, because this is some of the best stuff around.

Old Pulteney possesses but a single pair of distinctively shaped stills. Condensation takes place in a pair of stainless worm tubs. These days their malt arrives by land, but with warehouses so close to the sea, a certain maritime character lives on in their product.

Old Pulteney employs a combination of American Oak ex-Bourbon and Spanish Oak ex-Sherry casks to mature their make.", lat: 58.435400, long: -3.0847, country_id: c1.id})

c2d1 = Distillery.create({name:"Glenora",description: "The story of Glenora Distillery is a classic David and Goliath tale. You see, Glenora is an upstart youngster—founded in 1989 by Bruce Jardine. 

But as soon as the Scotch Whisky Association heard about it, they did what any self-respecting trade association in the pocket of major international spirit conglomerates would do… they filed a lawsuit saying that no one could use the word “glen” in their company or product name.

We’ll spare you the details, but a long trial and three appeals later, the Canadian courts dismissed the appeal, approving the label to be used.
 
Anyway… since then they have won awards, started selling internationally, and have made great Canadian single malt Whisky (one of four producers of Canadian Whisky in the Scottish tradition).

Their range includes a couple of different agings and an really interesting “Rare Ice” edition, aged in casks used to make the exotic Ice Wine from Jost Vineyards, just up the road in their native Canada.", lat: 46.153309, long: -61.323861, country_id: c2.id})
c2d2 = Distillery.create({name:"Hiram Walker",description: "Hiram Walker is Canada's largest distiller and blender. Hiram Walker was an American entrepreneur and founder of the Hiram Walker and Sons Ltd. distillery Windsor, Ontario, Canada.

After purchasing land across the Detroit River, just east of what is Windsor, Ontario, he established a distillery in 1858, in what would become Walkerville, Ontario.

Walker built the business to great success, becoming Canada's top export Whisky, and the Hiram Walker & Sons Distillery remained in the Walker family until 1926 when they sold it to Harry C. Hatch.

Founded in 1937, as part of a reorganisation of the Canadian company, Hatch founded Hiram Walker & Sons (Scotland) Ltd. Since then the company has gone through several ownerships, consolidations, and massive acquisitions of major operations, and is now part of Pernod Ricard (France).

The Canadian Club brand is owned by Beam Suntory, a subsidiary of Suntory Holdings of Japan. The Hiram Walker facility has the largest distillery capacity in North America, with 37 fermenters.

They distill 180,000 liters of alcohol every 24 hours, operating 24 hours a day, five days a week. They produce several products including Vodka, Rum, and Canadian Whisky. ", lat: 42.326664, long: -83.006869 , country_id: c2.id})

c2d3 = Distillery.create({name:"Gimli",description: "The Gimli Distillery is a production monster. It is definitely NOT a quaint, picturesque craft shop. This place means business, producing upwards of 1000 barrels of spirit per day — that’s 53,000 gallons of Whiskey per day, or nearly 97 million bottles per year.

There are forty-six storage warehouses with a continual stock of 1.4 million barrels. Just think about that for a moment. 90% of the production goes into Crown Royal — one of the most popular brands of Canadian Whisky made today. This is why the facility is sometimes called the “Crown Royal Gimli Distillery.”

But quality is strictly maintained. A recent release of Crown Royal — the Northern Harvest Rye — was named World Whisky of the Year. 

The distillery was opened in 1968, and has undergone several expansions, remodels, and automation improvements over the years. The entire operation is owned and operated by industry giant Diageo.", lat: 50.653923, long: -97.001955, country_id: c2.id})
# c2d4 = Distillery.create({name:"Schenley",description: "various", lat: 45.255866, long: -74.120468 , country_id: c2.id})


# c3d1 = 
# c3d2 =
# c3d3 = 

# c4d1 = 
# c4d2 =
# c4d3 =

c5d1 = Distillery.create({name:"The Yamazaki",description: "The distillery is located at the foot of Mount Tennozan, in southwestern Kyoto. Surrounded by mountains, the site is often covered with a dense mist. The warm and humid environment is well suited for Whisky making.

Opening in 1923 under Shinjiro Torii, Yamazaki was Japan's first commercial Whisky distillery. In the first 10 years, the legendary Masataka Taketsuru managed Yamazaki, who was known to be the “Father of Japanese Whisky,” and the founder of Nikka Whisky.

The demand for Whisky from the Japanese army during the war was a turning point for Yamazaki. After the war, the US army became a big fan of Torii's Whisky. There are 8 types of stills in Yamazaki, with steel and wooden fermentation tanks.

The water from the Rikyu no mizu is still used today, which is famous for its unique natural structure. The casks used in Yamazaki are special, each having a different capacity and profile. Ex-Bourbon, Sherry, American virgin oak, and Mizunara are generally used for Whisky in the distillery.", lat: 34.892355, long: 135.674415 , country_id: c5.id})
# 34.892355, 135.674415
c5d2 = Distillery.create({name:"Hakushu",description: "Hakushu Distillery is located in the former town of Hakushū, now a part of Hokuto, in the Yamanashi Prefecture, on the slopes of Mount Kaikoma. Hakushu Distillery was built as a second distillery of Suntory, the first being Yamazaki.

Their aim was to create a variety of malt Whiskies. Hakushu, meaning \"white sandbar\" reflects the geological character of the site. Hakushu takes its water from mountains through Ojira River, which is considered to be one of the 100 exceptional water resources of Japan.

They use wooden washbacks and own varying sizes of different pot stills, which are direct fired. Hakushu generally uses Hogshead style barrels for aging.", lat: 35.826476, long: 138.302532 , country_id: c5.id})

c5d3 = Distillery.create({name:"Yoichi",description: "The Yoichi Distillery is located west of Sapporo, surrounded by mountains on three sides, and the coast on one side.

It lies on the same latitude as New York and Toronto. Yoichi was founded by the legendary Taketsuru in 1934. 

They continued to grow at a steady pace to become one of the Japan's leading distilleries. There are 6 pot stills and 10 washbacks in Yoichi. The malt used in the distillery is rather peated.", lat: 43.187369, long: 140.791553, country_id: c5.id})

# c6d1 =
# c6d2 =
# c6d3 =
