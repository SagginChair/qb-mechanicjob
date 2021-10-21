Config = {}

Config.AttachedVehicle = nil

Config.AuthorizedIds = {
    "insertcitizenidhere",
}

Config.MaxStatusValues = {
    ["engine"] = 1000.0,
    ["body"] = 1000.0,
    ["radiator"] = 100,
    ["axle"] = 100,
    ["brakes"] = 100,
    ["clutch"] = 100,
    ["fuel"] = 100,
}

Config.ValuesLabels = {
    ["engine"] = "Motor",
    ["body"] = "Body",
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Ttank",
}

Config.RepairCost = {
    ["body"] = "plastic",
    ["radiator"] = "plastic",
    ["axle"] = "steel",
    ["brakes"] = "iron",
    ["clutch"] = "aluminum",
    ["fuel"] = "plastic",
}

Config.RepairCostAmount = {
    ["engine"] = {
        item = "metalscrap",
        costs = 15,
    },
    ["body"] = {
        item = "plastic",
        costs = 10,
    },
    ["radiator"] = {
        item = "steel",
        costs = 20,
    },
    ["axle"] = {
        item = "aluminum",
        costs = 20,
    },
    ["brakes"] = {
        item = "copper",
        costs = 15,
    },
    ["clutch"] = {
        item = "copper",
        costs = 15,
    },
    ["fuel"] = {
        item = "plastic",
        costs = 10,
    },
}

Config.Businesses = {
    "Hayes Auto Repair",
}

Config.Plates = {
    [1] = {
        coords = vector4(-1423.75, -449.98, 35.5, 31.39),
        AttachedVehicle = nil,
    },
}

Config.Locations = {
    ["exit"] = vector3(-1420.81, -448.98, 35.91),
    ["stash"] = vector3(-1418.73, -454.59, 35.91),
    ["duty"] = vector3(-1425.12, -457.01, 35.91), 
    ["vehicle"] = vector4(-1399.81, -456.3, 34.48, 300.73), 
}

Config.Vehicles = {
    ["flatbed"] = "Flatbed",
    ["towtruck"] = "Towtruck",
    ["minivan"] = "Minivan (Leen Auto)",
    ["blista"] = "Blista",
}

Config.MinimalMetersForDamage = {
    [1] = {
        min = 8000,
        max = 12000,
        multiplier = {
            min = 1,
            max = 8,
        }
    },
    [2] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 8,
            max = 16,
        }
    },
    [3] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 16,
            max = 24,
        }
    },
}

Config.Damages = {
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Tank",
}
