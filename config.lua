Keys = {
    ['ESC'] = 322, ['F1'] = 288, ['F2'] = 289, ['F3'] = 170, ['F5'] = 166, ['F6'] = 167, ['F7'] = 168, ['F8'] = 169, ['F9'] = 56, ['F10'] = 57,
    ['~'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['-'] = 84, ['='] = 83, ['BACKSPACE'] = 177,
    ['TAB'] = 37, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['P'] = 199, ['['] = 39, [']'] = 40, ['ENTER'] = 18,
    ['CAPS'] = 137, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['K'] = 311, ['L'] = 182,
    ['LEFTSHIFT'] = 21, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81,
    ['LEFTCTRL'] = 36, ['LEFTALT'] = 19, ['SPACE'] = 22, ['RIGHTCTRL'] = 70,
    ['HOME'] = 213, ['PAGEUP'] = 10, ['PAGEDOWN'] = 11, ['DEL'] = 178,
    ['LEFT'] = 174, ['RIGHT'] = 175, ['TOP'] = 27, ['DOWN'] = 173,
}

Config = {}

Config.CoreName = "qb-core"
Config.WeatherScript = "qb-weathersync" --- if you renamed your qb-weathersync need to replace this, if dont use qb-weathersync put Config.WeatherScript = false
Config.RepeatTimeout = 4000 --- Depends of ringtone
Config.CallRepeats = 10 --- Depends of ringtone
Config.VoiceScript = "pma"  -- pma, mumble, salty, tokovoip
Config.EmailDomain = "@jpresources.com"
Config.JobManageScript = "qb-management"
Config.ScreenScript = "screenshot-basic"
Config.AddVerifiedInstagramCommand = "verificadoinstagram" -- account id, true or false
Config.AddVerifiedTwitterCommand = "verificadotwitter" -- account id, true or false
Config.PhoneModel = `prop_amb_phone`
Config.BillingCommand = "sendbill"
Config.DefaultKey = 'G' -- you need to have phone item on first slot
Config.Inventory = "qb-inventory"

Config.PhotoWebhook = "https://discord.com/api/webhooks/1156111654577262653/wKH6rJcCJyS1qGB0u-v5oTcPkzgJrkYybl95OZ-N9ycLvJp-6aY4LpZIPBLiiwgIv4RK"

Config.StartingWallPaper = "background3"
Config.DefaultWallpapers = { --- DO NOT RENAME THE FILES, ALLWAYS BACKGROUND + NUMBER
    "background", "background2", "background3", "background4", "background5"
}

Config.Memojis = { --- html / img / memoji only png files
    "memoji-1", "memoji-2", "memoji-3", "memoji-4", "memoji-5", "memoji-6", 
    "memoji-7", "memoji-8", "memoji-9", "memoji-10", "memoji-11", "memoji-12", 
    "memoji-13", "memoji-14", "memoji-15", "memoji-16", "memoji-17", "memoji-18",
    "memoji-19", "memoji-20", "memoji-21", "memoji-22", "memoji-23", "memoji-24"
}

Config.CustomColors = {
    {"#ea4f4f", "#eb676794"}, {"#eaa44f", "#e6a36094"}, {"#ede247", "#ebe37394"}, {"#92eb44", "#a6eb6a94"},
    {"#3ce887", "#6eeba494"}, {"#38d9ce", "#5cdbd394"}, {"#3798d4", "#6baad194"}, {"#305bd1", "#6280d194"}, 
    {"#462ed1", "#6f61c294"}, {"#742dcc", "#9267c794"}, {"#ac28d1", "#b15bc994"}, {"#cf2da6", "#cf6bb594"}, 
    {"#c7246a", "#cf619094"}, {"#c72424", "#c4686894"}, 
}

Config.StartingRingtone = "toquetelemovel"
Config.StartingNotify = "somoriginal"
Config.StartingAlarm = "radar"
Config.Ringtones = {
    {"toquetelemovel", "Original"},
    {"mestrekassamba", "Mestre Kassamba"},
    {"iphone_13_call", "Estilo Antigo"}
}
Config.NotifySounds = {
    {"somoriginal", "Original"},
    {"iphone_notification", "Tulurum"},
    {"iphone_notification2", "Titlan"}
}
Config.AlarmSounds = {
    {"radar", "Radar"},
    {"iphone_alarm", "Bomba"},
}

Config.StartingSettings = '{"modovoo":false,"airdrop":true,"dadosmoveis":true,"notificacoes":true,"anonimo":false,"wallpaper":"'..Config.StartingWallPaper..'","wallpaperantigo":[],"faceid":[true,true,true],"codigo":[true,true,true], "volume":50, "semsom":false, "somtoque":"'..Config.StartingRingtone..'", "somnotif": "'..Config.StartingNotify..'", "somalarme":"'..Config.StartingAlarm..'", "percentagem":false, "baixoconsumo":false, "estadobateria":100, "optimizado":true, "brilho": 100, "wifi":true, "widgets":[], "perfil":["",""], "tipoletra":"ProBold", "tipocor":"rgb(241, 240, 240)", "imagemwpp":"https://i.imgur.com/8UaNhbE.png", "zoom":100}' 

Config.CityContacts = {
    {
        job = "police",
        name = "Police",
        apelido = "Los Santos",
    },
    {
        job = "ambulance",
        name = "EMS",
        apelido = "Doctor",
    },
    {
        job = "mechanic",
        name = "Mechanic",
        apelido = "Sport",
    },
    {
        job = "realestate",
        name = "Real",
        apelido = "Estate",
    },
}

Config.BatterySystem = false
Config.BatteryTicket = 190000 -- How many time to discount 1% of battery in MS ? 
-- example website: https://www.inchcalculator.com/convert/minute-to-millisecond/
-- in this website you can convert minutes to ms 
-- default is 100% = 5 hours of phone usage, that means 3 minutes per 1%, 3 minutes to ms = 180000 ms thats our value
Config.LowConsumeBatteryOptionHelp = 60000 --- is basically Config.BatteryTicket + Config.LowConsumeBatteryOptionHelp to decreass 1 %
-- default is 1 min = 60000 ms

Config.ChargingTime = 3000 -- again in ms, how many time to gain 1%
-- default is 5seg per 1% = 100% in 5 min

Config.ChanceToDegradeBatteryWithoutChargingOptimizedOff = 5 -- 0 to 100
Config.ChanceToDegradeBatteryWithoutChargingOptimizedOn = 2 -- 0 to 100

Config.BatteryDamageToStartBlinkingDisplay = 60
Config.BatteryDamageToDamageDisplay = 50
Config.ChanceToDisableDisplayWithBatteryDamage = 10 -- 0 to 100   60% of battery life have a chance to disable display (with Config.BatteryDamageToStartBlinkingDisplay)

--Config.UseTargetToBatteryZones = true
--Config.ChargingZones = {
   -- {coords = vector3(-667.02, 891.73, 225.15), distance = 5, name = "Zona 1"},
  --  {coords = vector3(-679.51, 856.82, 225.24), distance = 5, name = "Zona 2"},
  --  {coords = vector3(-665.37, 866.98, 225.05), distance = 5, name = "Zona 3"},
  --  {coords = vector3(-1533.37, 407.53, 109.68), distance = 5, name = "Zona 4"}
--}

Config.WifiSystem = true
Config.WifiZones = {
    {coords = vector3(-1536.56, 388.71, 107.87), radius = 20, name = "Wifi do Rafael"},
    {coords = vector3(-1536.56, 388.71, 107.87), radius = 20, name = "Wifi do José"},
    {coords = vector3(-1536.56, 388.71, 107.87), radius = 20, name = "Wifi do João"},
    {coords = vector3(-1665.97, 390.94, 89.23), radius = 20, name = "Wifi do JC"},
}

Config.SignalSystem = true
Config.NoSignalZones = {
    {coords = vector3(-1609.6, 264.67, 59.55), radius = 20},
}

Config.SendWebhookLogColor = 2067276

Config.OLXWebhooks = false -- Set to false if you do not want to send webhooks on discord for every new olx and delete olx.
Config.OLXWebhookColor = 1127128 --- only effects public olx posts, staff logs is Config.SendWebhookLogColor
Config.OLXWebhook = "https://discord.com/api/webhooks/1088599965212868648/68x4Q_rEm9DgLzyueCCPJ_akUUo4BzZqZeNqT_y4KXRVWURMGAshSsiE3u4Amsgy9WTC"
Config.OLXWebhookLog = "https://discord.com/api/webhooks/1088591152074211439/_2gI6VPW1fJok6sP03Lppyj7jSPXo7ZtFQ0Rt09FIkMQNQ7D5XXuU2SIInxeCyDsIp4I"

Config.WalletWebhooks = false -- Set to false if you do not want to send webhooks on discord for every new transaction made on the bank app.
Config.WalletWebhook = "https://discord.com/api/webhooks/1088586769437564928/BbKSGEI_CQMtOLLPH9Ns4pa6VQ8bKe-vGz6rj2XYVwUBNVrB0WMwaIa1jwkVcQfaX76R"

Config.StocksWebhooks = false -- Set to false if you do not want to send webhooks on discord for every new transaction made on the stocks app.
Config.StocksWebhook = "https://discord.com/api/webhooks/1093621419528700015/mKecXsG-Ag1Ndo9uQGbL1PO7eF9uZ5emBndZ_PvnjBxuU404JXh1DSnhAucXEdGk6Crk"

Config.TwitterWebhooks = false -- Set to false if you do not want to send webhooks on discord for every new tweet, anwser, like and retweet
Config.TwitterWebhookColor = 1942002 --- only effects public twitter posts, staff logs is Config.SendWebhookLogColor
Config.TwitterWebhook = "https://discord.com/api/webhooks/1092500399371591861/enzlRd2NTPtzf3Y0rWbcmjdPwzVKzFiDfzK4oBJEzdAT3rZP3VDYULziL1sPW38dUjq5"
Config.TwitterWebhookLog = "https://discord.com/api/webhooks/1092500045582041098/3Dd-gP-68yExqSr19kgLr-NMS5taikn33jstyMR4S-5KkB9yndaQ0pOcQigBOEfOpEP1"

Config.InstagramWebhooks = true -- Set to false if you do not want to send webhooks on discord for every new tweet, anwser, like and retweet
Config.InstagramWebhookColor = 14949099 --- only effects public instagram posts, staff logs is Config.SendWebhookLogColor
Config.InstagramWebhook = "https://discord.com/api/webhooks/1156111654577262653/wKH6rJcCJyS1qGB0u-v5oTcPkzgJrkYybl95OZ-N9ycLvJp-6aY4LpZIPBLiiwgIv4RK"
Config.InstagramWebhookLog = "https://discord.com/api/webhooks/1107045173160050942/OmJvB05GJ4k9Ot7taPTi5MTinfBIrkzkF-S3O9QLhZ8YR2RS5dTNukAB3KKIGyXcAMiy"

Config.GetCryptoInfosCallBack = "qb-crypto:server:GetCryptoData"
Config.CryptoName = "BBCOIN"
Config.CryptoLabelName = "BBRP Coin"
Config.CryptoLabelNameDesc = "(BBC)"
Config.CryptoLogo = "./img/logo.jpg"

Config.UberEatsItems = {
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "sandwich", itemlabel = "Sandwich", price = 25, category = "food", image = "./img/ubereats/sandwich.png", rate = 4.9},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
    {itemname = "water_bottle", itemlabel = "Água", price = 15, category = "drink", image = "./img/ubereats/water_bottle.png", rate = 3},
}

Config.UberEatsNPCModel = "a_f_y_fitness_02"
Config.UberEatsVehicleModel = "faggio"
Config.UberEatsMaxSpawnRange = 400

Config.SpotifyMusics = {
    {sound = "sound.mp3", artist = "The Weekend", name = "Out of time", image = "./img/spotify/sound.jpg", description = "A fantastic music."},
    {sound = "sound2.mp3", artist = "The Weekend", name = "I Feel it Coming", image = "./img/spotify/sound2.jpg", description = "A fantastic music."},
    {sound = "sound3.mp3", artist = "The Weekend", name = "In Your Eyes", image = "./img/spotify/sound3.jpg", description = "A fantastic music."},
    {sound = "sound4.mp3", artist = "Mishlawi", name = "Uber Driver", image = "./img/spotify/sound4.jpg", description = "A fantastic music."},
    {sound = "sound5.mp3", artist = "Ivandro", name = "Scroll", image = "./img/spotify/sound5.jpg", description = "A fantastic music."},
}

Config.HouseScriptName = "qb-houses"

Config.YoutubeVideos = {
    {link = "https://youtu.be/tWfna11GHsg", title = "O Meu Novo Brinquedo!", channel = "João Sousa"},
    {link = "https://www.youtube.com/watch?v=pRHjCbRNJ28&ab_channel=JamieDrakeHD", title = "MEU NOVO CARRO!", channel = "Jamie Drake HD"},
    {link = "https://www.youtube.com/watch?v=UxMvdRLe_qA&ab_channel=NUMEIRO", title = "NAO QUERIA TER FEITO ISTO…", channel = "NUMEIRO"},
}

Config.AppStoreApps = {
    {name = "calculadora", label = "Calculator", time = 5000, rate = 3.6, age = 6, image = "./img/apps/calculadora.png", category = "Mathematics", description = "Do your calculations with the Apple Calculator.", banner = "./img/appstore/calculadora.jpg"},
    {name = "garagem", label = "Via Verde", time = 7400, rate = 4.6, age = 18, image = "./img/apps/garagem.png", category = "Management", description = "We want to make your travels simpler and more convenient. From your daily commutes to your leisure trips.\nThat's why we've changed the Via Verde app!\nWe've streamlined navigation so you can get to what really matters to you faster.", banner = "./img/appstore/viaverde.jpg"},
    {name = "home", label = "Home", time = 6000, rate = 3.6, age = 16, image = "./img/apps/home.png", category = "Management", description = "Manage, share, verify, and ensure your security with this app.", banner = "./img/appstore/casa.jpg"},
    {name = "mail", label = "Mail", time = 4800, rate = 3.6, age = 12, image = "./img/apps/mail.png", category = "Management", description = "Create, send emails, pay, confirm, delete, and have fun with this wonderful app!", banner = "./img/appstore/mail.jpg"},
    {name = "olx", label = "OLX", time = 6200, rate = 4.7, age = 14, image = "./img/apps/olx.png", category = "Sales", description = "Find practically anything on OLX: cars, houses, job ads, vacation homes, smartphones, furniture, clothing, new and used electronics, it's all on OLX!\nOLX helps you break the tie...", banner = "./img/appstore/olx.jpg"},
    {name = "bolsa", label = "Crypto", time = 8600, rate = 3.5, age = 18, image = "./img/apps/bolsa.png", category = "Market", description = "Invest, sell, transfer, crypto is the future!", banner = "./img/appstore/bolsa.jpg"},
    {name = "twitter", label = "Twitter", time = 7000, rate = 3.2, age = 12, image = "./img/apps/twitter.png", category = "Social Network", description = "Share your interests, follow your favorite topics, and express your opinions!\nTwitter is your social network and the place to find out what's happening in the world.", banner = "./img/appstore/twitter.jpg"},
    {name = "carteira", label = "Wallet", time = 4700, rate = 4.1, age = 12, image = "./img/apps/carteira.png", category = "Management", description = "Transfer, check transactions, purchase, pay bills, and check everything you're entitled to.", banner = "./img/appstore/carteira.jpg"},
    {name = "instagram", label = "Instagram", time = 6700, rate = 4.3, age = 12, image = "./img/apps/instagram.png", category = "Social Network", description = "Connect with friends, share what you're up to, or see what's new from others around the world.\nExplore our community, where you can feel free to be yourself and share everything from your daily routine to life's highlights.", banner = "./img/appstore/instagram.jpg"},
    {name = "whatsapp", label = "WhatsApp", time = 9000, rate = 4.5, age = 16, image = "./img/apps/whatsapp.png", category = "Social Network", description = "WhatsApp from Meta is a FREE messaging and video calling app.\nIt's used by over 2 billion people in more than 180 countries.\nIt's simple, reliable, and private, letting you easily stay in touch with friends and family.", banner = "./img/appstore/whatsapp.jpg"},
    {name = "tempo", label = "Weather", time = 6000, rate = 2.6, age = 6, image = "./img/apps/tempo.png", category = "Information", description = "Don't get caught by bad weather!\nOur app provides accurate and up-to-date weather information for your location.", banner = "./img/appstore/weather.jpg"},
    {name = "relogio", label = "Clock", time = 9000, rate = 3.6, age = 6, image = "./img/apps/relogio.png", category = "Information", description = "Check the time, set alarms, time your activities, and track your time.", banner = "./img/appstore/clock.jpg"},
    {name = "notas", label = "Notes", time = 6700, rate = 3.6, age = 6, image = "./img/apps/notas.png", category = "Information", description = "Don't forget, jot everything down in this app, your second brain.", banner = "./img/appstore/notes.jpg"},
    {name = "safari", label = "Safari", time = 4000, rate = 4.6, age = 6, image = "./img/apps/safari.png", category = "Search", description = "With this app, you only don't know if you don't want to.", banner = "./img/appstore/safaribanner.jpg"},
    {name = "mapas", label = "Maps", time = 7000, rate = 4.1, age = 12, image = "./img/apps/mapas.png", category = "Search", description = "Never lose track of anyone, with this app, you know where you are and where others are, isn't that great?", banner = "./img/appstore/mapas.jpg"},
    {name = "ubereats", label = "Uber Eats", time = 6000, rate = 3.9, age = 16, image = "./img/apps/ubereats.png", category = "Food", description = "Delicious food. Easy delivery.\nHungry? Get the food you want from the restaurants you love, delivered at Uber speed.", banner = "./img/appstore/ubereats.jpg"},
    {name = "flapybird", label = "Flappy Bird", time = 7000, rate = 3.6, age = 7, image = "./img/apps/flapybird.png", category = "Games", description = "A game to ease your mind... or not.", banner = "./img/appstore/flapybird.jpg"},
    {name = "spotify", label = "Spotify", time = 8000, rate = 4.0, age = 10, image = "./img/apps/spotify.png", category = "Entertainment", description = "Spotify is the best way to listen to music and podcasts on your phone or tablet.\nSearch for any track, artist, or album and listen for free.\nCreate and share playlists.\nBuild your biggest and best music collection ever.", banner = "./img/appstore/spotify.jpg"},
    {name = "youtube", label = "YouTube", time = 2000, rate = 4.2, age = 10, image = "./img/apps/youtube.png", category = "Entertainment", description = "Get the official YouTube app on iPhone and iPad.\nSee what the world is watching, from the most incredible music videos to trending content in gaming, fashion, beauty, news, learning, and more.\nSubscribe to your favorite channels, create your own content, share with friends, and watch on any device.", banner = "./img/appstore/youtube.jpg"},
    {name = "emprego", label = "Work", time = 2500, rate = 3.2, age = 18, image = "./img/apps/emprego.png", category = "Management", description = "Get the Employment app to view your colleagues, information, and fill out timesheets on your phone!", banner = "./img/appstore/emprego.jpg"},
}

Config.DefaultApps = '{"appstore":8,"phone":1,"imessage":2,"contactos":3,"camara":4,"definicoes":5,"galeria":7,"dicas":6}'
Config.AppLabels = {
    ["calculadora"] = "Calculator",
    ["garagem"] = "Via Verde",
    ["home"] = "Home",
    ["mail"] = "Mail",
    ["olx"] = "OLX",
    ["bolsa"] = "Crypto",
    ["twitter"] = "Twitter",
    ["carteira"] = "Wallet",
    ["instagram"] = "Instagram",
    ["whatsapp"] = "Whatsapp",
    ["tempo"] = "Weather",
    ["relogio"] = "Clock",
    ["notas"] = "Notes",
    ["safari"] = "Safari",
    ["mapas"] = "Maps",
    ["ubereats"] = "Uber Eats",
    ["flapybird"] = "Flappy Bird",
    ["spotify"] = "Spotify",
    ["youtube"] = "Youtube",
    ["appstore"] = "App Store",
    ["phone"] = "Phone",
    ["imessage"] = "iMessages",
    ["contactos"] = "Contacts",
    ["camara"] = "Camera",
    ["definicoes"] = "Settings",
    ["galeria"] = "Gallery",
    ["dicas"] = "Tips",
    ["emprego"] = "Work"
}

Config.DeleteInstagramStoryAfter24Hrs = true

Config.GarageNPCModel = "s_m_y_valet_01"
Config.GarageMaxSpawnRange = 400
Config.FuelScript = "LegacyFuel" --- script name
Config.DoCarDamageValet = true

Config.ShopToRepairAndHack = true
Config.TargetScript = "qb-target"
Config.TargetIcon = 'fa-solid fa-battery-full'
Config.TargetIcon2 = 'fa-solid fa-unlock'
Config.ListaPeds = {
    {
		model = "cs_lestercrest",
		coords = vector3(1272.39, -1711.74, 53.77),     
		heading = 243.06,
		gender = "male",
        scenario = "CODE_HUMAN_CROSS_ROAD_WAIT"
	},
}

Config.Locales = {
    ["1"] = "Payment of invoices",
    ["2"] = "All invoices have been paid in the amount of:",
    ["3"] = "€",
    ["4"] = "finances@gov.pt",
    ["5"] = "Invoice has been paid in the amount of:",
    ["6"] = "Top up mobile",
    ["7"] = "You need to place the mobile you want to recharge in the first slot",
    ["8"] = "An invoice has been paid with the following data (company, amount, mobile id):",
    ["9"] = "€",
    ["10"] = "New ad published on OLX (mobile id, title, amount, category, ad id):",
    ["11"] = "OLX ad deleted (mobile id, ad id):",
    ["12"] = "Transfer performed (request, recipient, amount):",
    ["13"] = "New ad published on OLX by",
    ["14"] = "Amount:",
    ["15"] = "New account created on Twitter (mobile id, name, nickname, account id):",
    ["16"] = "New tweet published on Twitter (mobile id, account id, name, nickname, content, media, tweet id, reposted):",
    ["17"] = "New tweet published by",
    ["18"] = "Changes in Twitter profile made by:",
    ["19"] = "Tweet added/removed from favorites (user id who added, tweet id that was changed)",
    ["20"] = "Start/stop following on Twitter (user id who followed/unfollowed, user id who received/lost follow)",
    ["21"] = "New reply published by",
    ["22"] = "to",
    ["23"] = "New reply to a tweet (account id, tweet id, reply)",
    ["24"] = "New crypto purchase made (mobile id, purchased coins, coin value)",
    ["25"] = "New crypto sale made (mobile id, sold coins, coin value)",
    ["26"] = "New crypto transfer made (mobile id, transferred coins, recipient's wallet id)",
    ["27"] = "New account created on Instagram (mobile id, name, nickname, account id):",
    ["28"] = "New post published by",
    ["29"] = "New post on Instagram published (mobile id, account id, name, nickname, content, media, Instagram id):",
    ["30"] = "Instagram added/removed from favorites (user id who added, tweet id that was changed)",
    ["31"] = "Changes in Instagram profile made by:",
    ["32"] = "Start/stop following on Instagram (user id who followed/unfollowed, user id who received/lost follow)",
    ["33"] = "New story published by",
    ["34"] = "Add or remove verified tag",
    ["35"] = "Account ID",
    ["36"] = "You can check it in JPResources Staff Logs",
    ["37"] = "Fill in all fields!",
    ["38"] = "Account not found.",
    ["39"] = "Add or remove",
    ["40"] = "True or False",
    ["41"] = "Interaction performed successfully",
    ["42"] = "Unknown",
    ["43"] = "Repair battery",
    ["44"] = "Unlock mobile",
    ["45"] = "You need to place the mobile you want to repair in the first slot",
    ["46"] = "You need to place the mobile you want to hack in the first slot",
    ["47"] = "Action performed successfully",
    ["48"] = "Action performed successfully, new PIN: 111111",
    ["49"] = "New login in instagram (phone id, account id)",
    ["50"] = "Instagram account logout (phone id, account id)",
    ["51"] = "New login in twitter (phone id, account id)",
    ["52"] = "Twitter account logout (phone id, account id)",
    ["53"] = "Twitter account password changed (phone id, account id)",
    ["54"] = "Instagram account password changed (phone id, account id)",
    ["55"] = "Open Phone System",
    ["56"] = "You cant open the phone",
    ["57"] = "Put the phone on the first inventory slot",
}