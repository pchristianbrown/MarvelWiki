# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
# Character.destroy_all
# Character.destroy_all
Team.destroy_all


# Team/Members    Image     Intelligence    Strength    Speed     Durability	   Power	  Combat	    Earthlike?   Team

# The Illuminati	http://tinyurl.com/kp3kbmq
bbolt = Character.create(name:"Black Bolt", img_url:"http://tinyurl.com/kzl5zgt", int:"75",	str:"67",	spe:"100",	dur:"84", pow:"100", com:"56", like:"Yes", align: "Hero", team:"Illuminati")
bpanther = Character.create(name:"Black Panther", img_url:"http://tinyurl.com/n7jvgjc", int:"88",	str:"16",	spe:"30",	dur:"60",	pow:"41", com:"100", like:"Yes", align: "Hero", team:"Illuminati")
dstrange = Character.create(name:"Doctor Strange", img_url:"http://tinyurl.com/kbzh7z4", int:"100",	str:"10", spe:"250", dur:"84", pow:"100", com:"60",	like:"Yes", align: "Hero",team:"Illuminati")
iman = Character.create(name:"Iron Man",	img_url:"http://tinyurl.com/ksp5kaj", int:"100", str:"85", spe:"58",	dur:"85",	pow:"100", com:"64",	like:"Yes", align: "Hero", team:"Illuminati")
odin = Character.create(name:"Odin",	img_url:"http://tinyurl.com/m85skdv", int:"100",	str:"83",	spe:"250", dur:"95",	pow:"100",	com:"90",	like:"No", align: "Hero",team:"Illuminati")
prox = Character.create(name:"Professor X",	img_url:"http://tinyurl.com/kb8q8sq",	int:"100", str:"8",	spe:"12",	dur:"14",	pow:"100", com:"32",like:"Yes", align: "Hero",team:"Illuminati")
vision = Character.create(name:"Vision",	img_url:"http://tinyurl.com/k484jcs",	int:"100",	str:"72",	spe:"54", dur:"95", pow:"100", com:"70",like:"No", align: "Hero",team:"Illuminati")

# Guardians of the Galaxy 	http://tinyurl.com/ku4n9kl
slord = Character.create(name:"Star-Lord",	img_url:"http://tinyurl.com/zvqhdqo", int:"69",	str:"20",	spe:"33",	dur:"50",	pow:"25",	com:"70",	like:"Yes", align: "Hero",team:"Guardians of the Galaxy")
drax = Character.create(name:"Drax the Destroyer",	img_url:"http://tinyurl.com/m749xot", int:"56",	str:"80",	spe:"25", dur:"85",	pow:"46",	com:"65",	like:"No",align: "Hero", team:"Guardians of the Galaxy")
gamora = Character.create(name:"Gamora", img_url:"http://tinyurl.com/lto6te4", int:"75",	str:"85",	spe:"42",	dur:"85",	pow:"53",	com:"100",	like:"No", align: "Hero", team:"Guardians of the Galaxy")
groot = Character.create(name:"Groot",	img_url:"http://tinyurl.com/kvdjkyn",	int:"75",	str:"85", spe:"33",	dur:"70",	pow:"100",	com:"64",	like:"No", align: "Hero", team:"Guardians of the Galaxy")
nova = Character.create(name:"Nova",	img_url:"http://tinyurl.com/klgemzg",	int:"100",	str:"85",	spe:"75",	dur:"100",	pow:"100", com:"80",	like:"No",align: "Hero", team:"Guardians of the Galaxy")
rocket = Character.create(name:"Rocket Raccoon",	img_url:"http://tinyurl.com/knqydpj", int:"50", str:"5", spe:"23", dur:"28", pow:"28", com:"64", like:"No",align: "Hero", team:"Guardians of the Galaxy")

# Fantastic Four	http://tinyurl.com/ljl3xgf
# mfantastic = Character.create(name:"Mister Fantastic", img_url:"http://tinyurl.com/lnwatxc", int:"100", str:"10", spe:"18",	dur:"70",	pow:"33",	com:"64",	like:"Yes",align: "Hero", team:"Fantastic Four")
# avenom = Character.create(name:"Anti-Venom",	img_url:"http://tinyurl.com/kolzdla", int:"75",	str:"60",	spe:"65",	dur:"90", pow:"96",	com:"84",	like:"Yes",align: "Hero", team:"Fantastic Four")
# sman = Character.create(name:"Spider-Man", img_url:"http://tinyurl.com/kqdu5na", int:"59", str:"55", spe:"56", dur:"50", pow:"47", com:"59", like:"Yes",align: "Hero", team:"Fantastic Four")
# thing = Character.create(name:"Thing", img_url:"http://tinyurl.com/ky3bqcm", int:"75",	str:"84",	spe:"21",	dur:"100",	pow:"38",	com:"80",	like:"Yes",align: "Hero", team:"Fantastic Four")
# iwoman = Character.create(name:"Invisible Woman", img_url:"http://tinyurl.com/k6oy74y", int:"88",	str:"10",	spe:"27",	dur:"85",	pow:"93",	com:"56", like:"Yes",align: "Hero", team:"Fantastic Four")
# mknight = Character.create(name:"Moon Knight",	img_url:"http://tinyurl.com/meq355k", int:"50",	str:"36",	spe:"23",	dur:"42",	pow:"28", com:"75",	like:"Yes",align: "Hero", team:"Fantastic Four")
# htorch = Character.create(name:"Human Torch",	img_url:"http://tinyurl.com/lp42duw", int:"63",	str:"11",	spe:"63",	dur:"70",	pow:"87",	com:"42", like:"Yes",align: "Hero", team:"Fantastic Four")

# Defenders	http://tinyurl.com/lc2y22n
# beast = Character.create(name:"Beast", img_url:"http://tinyurl.com/ppe28jk", int:"94", str:"48",	spe:"38",	dur:"60",	pow:"43",	com:"85", like:"Yes",align: "Hero", team:"Defenders")
# hellcat = Character.create(name:"Hellcat", img_url:"http://tinyurl.com/mkxvg5y", int:"63", str:"11",	spe:"33", dur:"45",	pow:"46",	com:"70",	like:"Yes",align: "Hero", team:"Defenders")
# hawkeye = Character.create(name:"Hawkeye",	img_url:"http://tinyurl.com/k3d4x4j",	int:"56",	str:"12",	spe:"21",	dur:"10",	pow:"29",	com:"80",	like:"Yes",align: "Hero", team:"Defenders")
# daredevil = Character.create(name:"Daredevil",img_url:"http://tinyurl.com/kxdoupf", int:"75",	str:"13",	spe:"25",	dur:"35",	pow:"61",	com:"100",	like:"Yes",align: "Hero", team:"Defenders")
# hulk = Character.create(name:"Hulk", img_url:"http://tinyurl.com/l4r2lrp", int:"88",	str:"100",	spe:"63",	dur:"100",	pow:"98",	com:"85",	like:"Yes",align: "Hero", team:"Defenders")
# ssurfer = Character.create(name:"Silver Surfer",	img_url:"http://tinyurl.com/kv7zrea", int:"56",	str:"100",	spe:"100",	dur:"90",	pow:"100",	com:"32",	like:"No",align: "Hero", team:"Defenders")

# The Bad
# magneto = Character.create(name:"Magneto", img_url:"http://tinyurl.com/l25zxop",	int:"88",	str:"80",	spe:"27",	dur:"84",	pow:"91",	com:"80",	like:"Yes",align: "Villain",team:"Nemesis")
# ddoom = Character.create(name:"Dr. Doom",	img_url:"http://tinyurl.com/mv93xux", int:"100",	str:"32",	spe:"250",	dur:"100",	pow:"100",	com:"84",	like:"Yes",align: "Villain",team:"Nemesis")
# taskmaster = Character.create(name:"Taskmaster", img_url:"http://tinyurl.com/kox9abl", int:"75",	str:"12",	spe:"50",	dur:"20",	pow:"63",	com:"100", like:"Yes",align: "Villain",team:"Nemesis")
# bullsye = Character.create(name:"Bullseye", img_url:"http://tinyurl.com/zzzlfb2", int:"50",	str:"12",	spe:"25",	dur:"70",	pow:"20",	com:"70",	like:"Yes",align: "Villain",team:"Nemesis")

# The Worst
thanos = Character.create(name:"Thanos",	img_url:"http://tinyurl.com/kx4fzhl", int:"100",	str:"100",	spe:"250",	dur:"100", pow:"100",	com:"80",	like:"No",align: "Villain",team:"Nemesis")
galactus = Character.create(name:"Galactus",	img_url:"http://tinyurl.com/kvyr5nk", int:"100",	str:"100",	spe:"250",	dur:"100",	pow:"100",	com:"50",	like:"No",align: "Villain",team:"Nemesis")
apocalypse = Character.create(name:"Apocalypse",	img_url:"http://tinyurl.com/mh8z6f9", int:"100",	str:"100",	spe:"250",	dur:"100",	pow:"100",	com:"60",	like:"No",align: "Villain",team:"Nemesis")

# # The Worlds
# earth = World.create(name:"Earth", img_url:"http://tinyurl.com/kqohyat"		Add +25 to Earth and -25 to Int., Dur., Pow
# planetx = World.create(name:"PlanetX", img_url:"http://tinyurl.com/nyb3bwe"   Random +/-15 to attributes
# space = World.create(name:"Space", img_url:"http://tinyurl.com/k4hfgsr"	Add +25 to Alien and -25 to Earth Str., Spe., Com.,
