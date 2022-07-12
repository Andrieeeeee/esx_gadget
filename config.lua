--------------------------------
------- Created by Andrie-------
-------------------------------- 

Config = {}

-- gadget Shop Positions:
Config.gadgetZones = {
	gadgetShops = {
		Pos = {
			{x = -656.93,  y = -857.15, z = 24.49}
		}
	}
}

-- gadget Shop Blip Settings:
Config.EnablegadgetShopBlip = true
Config.BlipSprite = 135
Config.BlipDisplay = 4
Config.BlipScale = 0.6
Config.BlipColour = 3
Config.BlipName = "Gadget Zone"

-- gadget Shop Marker Settings:
Config.KeyToOpenShop = 38														-- default 38 is E
Config.ShopMarker = 27 															-- marker type
Config.ShopMarkerColor = { r = 255, g = 255, b = 0, a = 100 } 					-- rgba color of the marker
Config.ShopMarkerScale = { x = 1.2, y = 1.2, z = 1.2 }  						-- the scale for the marker on the x, y and z axis
Config.ShopDraw3DText = "Press ~g~[E]~s~ for ~y~gadget~s~"					-- set your desired text here

-- gadget Shop Item List:
Config.ItemsIngadgetShop = {
	{ itemName = 'phone', label = 'Cellphone', BuyIngadgetShop = true, BuyPrice = 15000, SellIngadgetShop = false, SellPrice = 3000 },
}

