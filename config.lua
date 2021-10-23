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
        coords = vector4(125.27, -3035.11, 6.63, 270.35),
        AttachedVehicle = nil,
    },
}

Config.Locations = {
    ["exit"] = vector3(140.37, -3030.73, 7.04),
    ["stash"] = vector3(128.56, -3008.96, 7.04),
    ["duty"] = vector3(124.64, -3013.93, 7.04), 
    ["vehicle"] = vector4(125.46, -3023.14, 6.63, 270.77), 
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
