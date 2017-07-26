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
c2 = Country.create({name:"Canada", lat: 62.052503, long: -107.490234, zoom: 3,description: "x"})
c3 = Country.create({name:"Usa", lat: 39.832796, long: -99.536133, zoom: 4,description: "x"})
c4 = Country.create({name:"Ireland", lat: 53.303064, long: -8.063965, zoom: 6,description: "x"})
c5 = Country.create({name:"Japan", lat: 36.878694, long: 138.126801, zoom: 5, description: "JAPANESE WHISKY
        The Japanese started distilling Whisky around 1870. Production began when the first distillery, Yamazaki was opened by Shinjiro Torii in 1923. The Style of Japanese Whisky is eerily similar to Scotch Whisky. Masataka Taketsuru is largely credited for bringing his knowledge of Scottish Whisky distilling to Japan, after studying the art in Scotland. Taketsuru played a major role in the opening of Yamazaki.

        There are 8 Active Distilleries in Japan, most of which produce blended and single malt whiskies. Japanese single malt Whiskies are produced in the same manner as other single malts, distilled from yeast, water and malted barley at a single distillery. The Whiskey then matures in oak casks for over three years. Due to climate conditions, Whisky in Japan matures at a faster rate than in Scotland, and similar to the US, the wood the spirit is aged in imparts a lot more flavor into the final product.

        Japanese Whisky is now a world class Spirit category, with some of the best Whiskies on the market. With Japanese Whisky now accounting for 5% of all worldwide, Whisky making has become a Japanese art form. Want to learn more about Japanese Whisky making? Just click on our map and take a journey through the heart and soul of Japanese Whisky-land."})
c6 = Country.create({name:"India", lat: 20.593684, long: 78.96288, zoom: 5,description: "x"})

c1d1 = Distillery.create({name:"Talisker",description: "various", lat: 57.302336, long: -6.356749, country_id: c1.id})
c1d2 = Distillery.create({name:"Oban",description: "various", lat: 56.414950, long: -5.472281, country_id: c1.id})
c1d3 = Distillery.create({name:"Glenlivet",description: "various", lat: 57.343908, long: -3.337552, country_id: c1.id})
c1d4 = Distillery.create({name:"Highland Park",description: "various", lat: 58.968502, long: -2.955535, country_id: c1.id})
c1d5 = Distillery.create({name:"Old Pulteney",description: "various", lat: 58.435400, long: -3.0847, country_id: c1.id})

c2d1 = Distillery.create({name:"Glenora",description: "various", lat: 46.153309, long: -61.323861, country_id: c2.id})
c2d2 = Distillery.create({name:"Hiram Walker",description: "various", lat: 42.326664, long: -83.006869 , country_id: c2.id})
c2d3 = Distillery.create({name:"Gimli",description: "various", lat: 50.653923, long: -97.001955, country_id: c2.id})
c2d4 = Distillery.create({name:"Canadian Club",description: "various", lat: 42.326037, long: -83.012405, country_id: c2.id})
c2d5 = Distillery.create({name:"Schenley",description: "various", lat: 45.255866, long: -74.120468 , country_id: c2.id})


# c3d1 = 
# c3d2 =
# c3d3 = 

# c4d1 = 
# c4d2 =
# c4d3 =

c5d1 = Distillery.create({name:"The Yamazaki",description: "The distillery is located at the foot of Mount Tennozan, in southwestern Kyoto. Surrounded by mountains, the site is often covered with a dense mist. The warm and humid environment is well suited for Whisky making.

Opening in 1923 under Shinjiro Torii, Yamazaki was Japan's first commercial Whisky distillery. In the first 10 years, the legendary Masataka Taketsuru managed Yamazaki, who was known to be the “Father of Japanese Whisky,” and the founder of Nikka Whisky.

The demand for Whisky from the Japanese army during the war was a turning point for Yamazaki. After the war, the US army became a big fan of Torii's Whisky. There are 8 types of stills in Yamazaki, with steel and wooden fermentation tanks.

The water from the Rikyu no mizu is still used today, which is famous for its unique natural structure. The casks used in Yamazaki are special, each having a different capacity and profile. Ex-Bourbon, Sherry, American virgin oak, and Mizunara are generally used for Whisky in the distillery.
Flavour Spiral™?", lat: 34.892355, long: 135.674415 , country_id: c5.id})
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
