------------------------------------------------------------------------------
-- The full set of foodstuffs
-- Data values taken from: "Composición de alimentos Miriam Muñoz de Chávez.
-- Valor nutritivo de los alimentos de mayor consumo. 2 Ed.
-- (Most widely used food composition table)" (2009).
-- Prices in mexican pesos
-- Values with '0.00' are unknown
------------------------------------------------------------------------------

!create egg : BasicFoodstuff100gr
!set egg.key := 'HDA-1'
!set egg.name := 'Fresh whole chicken egg'
!set egg.energy := 154
!set egg.carbohydrates := 1.11
!set egg.protein := 12.33
!set egg.fat := 11.14
!set egg.sat := 3.21
!set egg.monounsaturated := 4.39
!set egg.polyunsaturated := 1.92
!set egg.cholesterol := 436.33
!set egg.calcium := 55.42
!set egg.phosphorus := 199.1
!set egg.iron := 2.04
!set egg.magnesium := 11.94
!set egg.sodium := 132.97
!set egg.potassium := 134
!set egg.zinc := 1.36
!set egg.vitA := 188.2
!set egg.vitB1 := 0.12
!set egg.vitB2 := 0.36
!set egg.vitB3 := 0.11
!set egg.vitB6 := 0.12
!set egg.vitB9 := 48.82
!set egg.vitB12 := 1.54
!set egg.vitC := 0.00
!set egg.water := 74.39
!set egg.fiber := 0
!set egg.foodGroup := FoodGroup::POULTRY_EGG
!set egg.plateGroup := HealthyPlateGroup::OTHERS
!set egg.price := 3.33
-- $20 bag (12 pieces) 1 piece = 50 g

!create tomato : BasicFoodstuff100gr
!set tomato.key := 'VER-76'
!set tomato.name := 'Tomato'
!set tomato.energy := 18
!set tomato.carbohydrates := 3.92
!set tomato.protein := 0.88
!set tomato.fat := 0.2
!set tomato.sat := 0.03
!set tomato.monounsaturated := 0.03
!set tomato.polyunsaturated := 0.08
!set tomato.cholesterol := 0
!set tomato.calcium := 7
!set tomato.phosphorus := 11
!set tomato.iron := 0.27
!set tomato.magnesium := 7
!set tomato.sodium := 6
!set tomato.potassium := 195
!set tomato.zinc := 0.17
!set tomato.vitA := 42
!set tomato.vitB1 := 0.06
!set tomato.vitB2 := 0.05
!set tomato.vitB3 := 0.6
!set tomato.vitB6 := 0.05
!set tomato.vitB9 := 9
!set tomato.vitB12 := 0
!set tomato.vitC := 12.7
!set tomato.water := 92.80
!set tomato.fiber := 1.50
!set tomato.foodGroup := FoodGroup::VEGETABLES
!set tomato.plateGroup := HealthyPlateGroup::VEGETABLES
!set tomato.price := 2.39
-- $23.90 kg

!create whiteOnion : BasicFoodstuff100gr
!set whiteOnion.key := 'VER-18'
!set whiteOnion.name := 'White onion'
!set whiteOnion.energy := 40
!set whiteOnion.carbohydrates := 8.34
!set whiteOnion.protein := 1.1
!set whiteOnion.fat := 0.1
!set whiteOnion.sat := 0.04
!set whiteOnion.monounsaturated := 0.04
!set whiteOnion.polyunsaturated := 0.10
!set whiteOnion.cholesterol := 0
!set whiteOnion.calcium := 38
!set whiteOnion.phosphorus := 22
!set whiteOnion.iron := 0.21
!set whiteOnion.magnesium := 13
!set whiteOnion.sodium := 4
!set whiteOnion.potassium := 133
!set whiteOnion.zinc := 0.17
!set whiteOnion.vitA := 0
!set whiteOnion.vitB1 := 0.04
!set whiteOnion.vitB2 := 0.03
!set whiteOnion.vitB3 := 0.3
!set whiteOnion.vitB6 := 0.16
!set whiteOnion.vitB9 := 20
!set whiteOnion.vitB12 := 0
!set whiteOnion.vitC := 7.4
!set whiteOnion.water := 88.60
!set whiteOnion.fiber := 1.30
!set whiteOnion.foodGroup := FoodGroup::VEGETABLES
!set whiteOnion.plateGroup := HealthyPlateGroup::VEGETABLES
!set whiteOnion.price := 1.99
--$ 19.90 kg

!create chile : BasicFoodstuff100gr
!set chile.key := 'VER-36'
!set chile.name := ' Jalapeño chile'
!set chile.energy := 27
!set chile.carbohydrates := 5.3
!set chile.protein := 1.2
!set chile.fat := 0.1
!set chile.sat := 0.01
!set chile.monounsaturated := 0
!set chile.polyunsaturated := 0.05
!set chile.cholesterol := 0
!set chile.calcium := 25
!set chile.phosphorus := 0.00
!set chile.iron := 2
!set chile.magnesium := 25
!set chile.sodium := 7
!set chile.potassium := 340
!set chile.zinc := 0.3
!set chile.vitA := 10
!set chile.vitB1 := 0.06
!set chile.vitB2 := 0.04
!set chile.vitB3 := 0.6
!set chile.vitB6 := 0.28
!set chile.vitB9 := 23
!set chile.vitB12 := 0
!set chile.vitC := 72
!set chile.water := 90.30
!set chile.fiber := 2.30
!set chile.foodGroup := FoodGroup::VEGETABLES
!set chile.plateGroup := HealthyPlateGroup::VEGETABLES
!set chile.price := 3.29
-- $32.90 kg

!create cornOil : BasicFoodstuff100gr
!set cornOil.key := 'AYG-7'
!set cornOil.name := 'Corn oil'
!set cornOil.energy := 900
!set cornOil.carbohydrates := 0
!set cornOil.protein := 0
!set cornOil.fat := 100
!set cornOil.sat := 12.7
!set cornOil.monounsaturated := 24.20
!set cornOil.polyunsaturated := 58.00
!set cornOil.cholesterol := 0
!set cornOil.calcium := 0
!set cornOil.phosphorus := 0
!set cornOil.iron := 0
!set cornOil.magnesium := 0
!set cornOil.sodium := 0
!set cornOil.potassium := 0
!set cornOil.zinc := 0
!set cornOil.vitA := 0
!set cornOil.vitB1 := 0
!set cornOil.vitB2 := 0
!set cornOil.vitB3 := 0
!set cornOil.vitB6 := 0
!set cornOil.vitB9 := 0
!set cornOil.vitB12 := 0
!set cornOil.vitC := 0
!set cornOil.water := 0
!set cornOil.fiber := 0
!set cornOil.foodGroup := FoodGroup::OILS_AND_FATS
!set cornOil.plateGroup := HealthyPlateGroup::OTHERS
!set cornOil.price := 2.77
-- $25 piece/bottle (900 ml)

!create ryeBread : BasicFoodstuff100gr
!set ryeBread.key := 'CYD-OC-16'
!set ryeBread.name := 'Wholemeal rye bread'
!set ryeBread.energy := 250
!set ryeBread.carbohydrates := 47.5
!set ryeBread.protein := 8.7
!set ryeBread.fat := 3.1
!set ryeBread.sat := 0.00
!set ryeBread.monounsaturated := 0
!set ryeBread.polyunsaturated := 0
!set ryeBread.cholesterol := 0
!set ryeBread.calcium := 49
!set ryeBread.phosphorus := 139
!set ryeBread.iron := 2.87
!set ryeBread.magnesium := 42
!set ryeBread.sodium := 557
!set ryeBread.potassium := 145
!set ryeBread.zinc := 1.48
!set ryeBread.vitA := 0
!set ryeBread.vitB1 := 0.23
!set ryeBread.vitB2 := 0.14
!set ryeBread.vitB3 := 1.3
!set ryeBread.vitB6 := 0.00
!set ryeBread.vitB9 := 0.00
!set ryeBread.vitB12 := 0.00
!set ryeBread.vitC := 0
!set ryeBread.water := 28.80
!set ryeBread.fiber := 1.00
!set ryeBread.foodGroup := FoodGroup::CEREAL
!set ryeBread.plateGroup := HealthyPlateGroup::WHOLE_GRAINS
!set ryeBread.price := 7.66
-- $34.50 piece/bag (450 g)

!create orangeJuice : BasicFoodstuff100gr
!set orangeJuice.key := 'FRU-53'
!set orangeJuice.name := 'Orange juice (average)'
!set orangeJuice.energy := 46
!set orangeJuice.carbohydrates := 10.4
!set orangeJuice.protein := 0.7
!set orangeJuice.fat := 0.2
!set orangeJuice.sat := 0.02
!set orangeJuice.monounsaturated := 0.01
!set orangeJuice.polyunsaturated := 0.03
!set orangeJuice.cholesterol := 0
!set orangeJuice.calcium := 11
!set orangeJuice.phosphorus := 15
!set orangeJuice.iron := 0.2
!set orangeJuice.magnesium := 11
!set orangeJuice.sodium := 1
!set orangeJuice.potassium := 200
!set orangeJuice.zinc := 0.05
!set orangeJuice.vitA := 14.5
!set orangeJuice.vitB1 := 0.09
!set orangeJuice.vitB2 := 0.03
!set orangeJuice.vitB3 := 0.4
!set orangeJuice.vitB6 := 0.04
!set orangeJuice.vitB9 := 0.00
!set orangeJuice.vitB12 := 0
!set orangeJuice.vitC := 50
!set orangeJuice.water := 88.50
!set orangeJuice.fiber := 0.10
!set orangeJuice.foodGroup := FoodGroup::FRUITS
!set orangeJuice.plateGroup := HealthyPlateGroup::FRUITS
!set orangeJuice.price := 2
-- $20 l

!create mineralWater : BasicFoodstuff100gr
!set mineralWater.key := 'BEB-CNA-1'
!set mineralWater.name := 'Sparkling mineral water'
!set mineralWater.energy := 0
!set mineralWater.carbohydrates := 0
!set mineralWater.protein := 0
!set mineralWater.fat := 0
!set mineralWater.sat := 0
!set mineralWater.monounsaturated := 0
!set mineralWater.polyunsaturated := 0
!set mineralWater.cholesterol := 0
!set mineralWater.calcium := 5
!set mineralWater.phosphorus := 0
!set mineralWater.iron := 0
!set mineralWater.magnesium := 1
!set mineralWater.sodium := 21
!set mineralWater.potassium := 2
!set mineralWater.zinc := 0.1
!set mineralWater.vitA := 0
!set mineralWater.vitB1 := 0
!set mineralWater.vitB2 := 0
!set mineralWater.vitB3 := 0
!set mineralWater.vitB6 := 0
!set mineralWater.vitB9 := 0
!set mineralWater.vitB12 := 0
!set mineralWater.vitC := 0
!set mineralWater.water := 100
!set mineralWater.fiber := 0
!set mineralWater.foodGroup := FoodGroup::BEVERAGES
!set mineralWater.plateGroup := HealthyPlateGroup::WATER
!set mineralWater.price := 4.53
-- $34 piece/bottle (750 ml)

!create yoghurt : BasicFoodstuff100gr
!set yoghurt.key := 'LAC-YOG-2'
!set yoghurt.name := 'Yoghurt (semi-skimmed milk)'
!set yoghurt.energy := 63
!set yoghurt.carbohydrates := 7
!set yoghurt.protein := 5.2
!set yoghurt.fat := 1.6
!set yoghurt.sat := 1
!set yoghurt.monounsaturated := 0.35
!set yoghurt.polyunsaturated := 0.03
!set yoghurt.cholesterol := 0.00
!set yoghurt.calcium := 183
!set yoghurt.phosphorus := 144
!set yoghurt.iron := 0.1
!set yoghurt.magnesium := 17
!set yoghurt.sodium := 70
!set yoghurt.potassium := 234
!set yoghurt.zinc := 0.00
!set yoghurt.vitA := 16
!set yoghurt.vitB1 := 0.04
!set yoghurt.vitB2 := 0.21
!set yoghurt.vitB3 := 0.1
!set yoghurt.vitB6 := 0.05
!set yoghurt.vitB9 := 11
!set yoghurt.vitB12 := 0.56
!set yoghurt.vitC := 1
!set yoghurt.water := 85.10
!set yoghurt.fiber := 0
!set yoghurt.foodGroup := FoodGroup::DAIRY_PRODUCTS
!set yoghurt.plateGroup := HealthyPlateGroup::OTHERS
!set yoghurt.price := 2.45
-- $24.50 kg

!create banana : BasicFoodstuff100gr
!set banana.key := 'FRU-67'
!set banana.name := 'Banana (average)'
!set banana.energy := 89
!set banana.carbohydrates := 22.84
!set banana.protein := 1.09
!set banana.fat := 0.33
!set banana.sat := 0.11
!set banana.monounsaturated := 0.02
!set banana.polyunsaturated := 0.04
!set banana.cholesterol := 0
!set banana.calcium := 12
!set banana.phosphorus := 0.00
!set banana.iron := 0.26
!set banana.magnesium := 33
!set banana.sodium := 1.1
!set banana.potassium := 370
!set banana.zinc := 0.15
!set banana.vitA := 3
!set banana.vitB1 := 0.09
!set banana.vitB2 := 0.05
!set banana.vitB3 := 0.5
!set banana.vitB6 := 0.58
!set banana.vitB9 := 19
!set banana.vitB12 := 0
!set banana.vitC := 8.7
!set banana.water := 73.20
!set banana.fiber := 2.10
!set banana.foodGroup := FoodGroup::FRUITS
!set banana.plateGroup := HealthyPlateGroup::FRUITS
!set banana.price := 1.69
-- $16.90 kg

!create apricot : BasicFoodstuff100gr
!set apricot.key := 'FRU-8'
!set apricot.name := 'Apricot'
!set apricot.energy := 48
!set apricot.carbohydrates := 11.12
!set apricot.protein := 1.4
!set apricot.fat := 0.39
!set apricot.sat := 0.03
!set apricot.monounsaturated := 0.17
!set apricot.polyunsaturated := 0.08
!set apricot.cholesterol := 0
!set apricot.calcium := 25
!set apricot.phosphorus := 19
!set apricot.iron := 0.39
!set apricot.magnesium := 8
!set apricot.sodium := 1
!set apricot.potassium := 296
!set apricot.zinc := 0.2
!set apricot.vitA := 96
!set apricot.vitB1 := 0.03
!set apricot.vitB2 := 0.46
!set apricot.vitB3 := 0.6
!set apricot.vitB6 := 0.05
!set apricot.vitB9 := 9
!set apricot.vitB12 := 0
!set apricot.vitC := 10
!set apricot.water := 85.00
!set apricot.fiber := 1.70
!set apricot.foodGroup := FoodGroup::FRUITS
!set apricot.plateGroup := HealthyPlateGroup::FRUITS
!set apricot.price := 6.99
-- $69.90 kg

!create almonds : BasicFoodstuff100gr
!set almonds.key := 'OLE-2'
!set almonds.name := 'Almonds'
!set almonds.energy := 575
!set almonds.carbohydrates := 21.67
!set almonds.protein := 21.22
!set almonds.fat := 49.42
!set almonds.sat := 4.1
!set almonds.monounsaturated := 36
!set almonds.polyunsaturated := 11
!set almonds.cholesterol := 0
!set almonds.calcium := 497
!set almonds.phosphorus := 520
!set almonds.iron := 3.72
!set almonds.magnesium := 270
!set almonds.sodium := 4
!set almonds.potassium := 773
!set almonds.zinc := 3.08
!set almonds.vitA := 0
!set almonds.vitB1 := 0.71
!set almonds.vitB2 := 0.28
!set almonds.vitB3 := 0.7
!set almonds.vitB6 := 0.1
!set almonds.vitB9 := 96
!set almonds.vitB12 := 0
!set almonds.vitC := 0
!set almonds.water := 4.70
!set almonds.fiber := 7.20
!set almonds.foodGroup := FoodGroup::OLEAGINOUS
!set almonds.plateGroup := HealthyPlateGroup::HEALTHY_PROTEIN
!set almonds.price := 30
-- $75 piece/bag (250 g)

!create tunaFish : BasicFoodstuff100gr
!set tunaFish.key := 'RM-PEN-1'
!set tunaFish.name := 'Canned tuna fish in oil'
!set tunaFish.energy := 281
!set tunaFish.carbohydrates := 0
!set tunaFish.protein := 24.2
!set tunaFish.fat := 20.5
!set tunaFish.sat := 5
!set tunaFish.monounsaturated := 4
!set tunaFish.polyunsaturated := 8
!set tunaFish.cholesterol := 55
!set tunaFish.calcium := 7
!set tunaFish.phosphorus := 294
!set tunaFish.iron := 1.2
!set tunaFish.magnesium := 23
!set tunaFish.sodium := 800
!set tunaFish.potassium := 301
!set tunaFish.zinc := 0.4
!set tunaFish.vitA := 6
!set tunaFish.vitB1 := 0.04
!set tunaFish.vitB2 := 0.1
!set tunaFish.vitB3 := 11.1
!set tunaFish.vitB6 := 0.44
!set tunaFish.vitB9 := 15
!set tunaFish.vitB12 := 5
!set tunaFish.vitC := 0
!set tunaFish.water := 60.60
!set tunaFish.fiber := 0
!set tunaFish.foodGroup := FoodGroup::MARINE_RESOURCES
!set tunaFish.plateGroup := HealthyPlateGroup::OTHERS
!set tunaFish.price := 8.21
-- 11.50 piece/can (140 g)

!create romaineLetucce : BasicFoodstuff100gr
!set romaineLetucce.key := 'VER-79'
!set romaineLetucce.name := 'Romaine romaineLetucce'
!set romaineLetucce.energy := 14
!set romaineLetucce.carbohydrates := 2.97
!set romaineLetucce.protein := 0.9
!set romaineLetucce.fat := 0.14
!set romaineLetucce.sat := 0.03
!set romaineLetucce.monounsaturated := 0.01
!set romaineLetucce.polyunsaturated := 0.11
!set romaineLetucce.cholesterol := 0
!set romaineLetucce.calcium := 16
!set romaineLetucce.phosphorus := 56
!set romaineLetucce.iron := 0.41
!set romaineLetucce.magnesium := 8
!set romaineLetucce.sodium := 11
!set romaineLetucce.potassium := 290
!set romaineLetucce.zinc := 0.15
!set romaineLetucce.vitA := 25
!set romaineLetucce.vitB1 := 0.05
!set romaineLetucce.vitB2 := 0.03
!set romaineLetucce.vitB3 := 0.3
!set romaineLetucce.vitB6 := 0.00
!set romaineLetucce.vitB9 := 36
!set romaineLetucce.vitB12 := 0
!set romaineLetucce.vitC := 2.8
!set romaineLetucce.water := 94.30
!set romaineLetucce.fiber := 1.50
!set romaineLetucce.foodGroup := FoodGroup::VEGETABLES
!set romaineLetucce.plateGroup := HealthyPlateGroup::VEGETABLES
!set romaineLetucce.price := 3.33
-- 9.90 piece (300 g)

!create potato : BasicFoodstuff100gr
!set potato.key := 'RF-6'
!set potato.name := 'Yellow potato'
!set potato.energy := 91
!set potato.carbohydrates := 20.9
!set potato.protein := 1.7
!set potato.fat := 0.1
!set potato.sat := 0.03
!set potato.monounsaturated := 0
!set potato.polyunsaturated := 0.03
!set potato.cholesterol := 0
!set potato.calcium := 11
!set potato.phosphorus := 51
!set potato.iron := 2.1
!set potato.magnesium := 21
!set potato.sodium := 3
!set potato.potassium := 407
!set potato.zinc := 0.3
!set potato.vitA := 0
!set potato.vitB1 := 0.09
!set potato.vitB2 := 0.05
!set potato.vitB3 := 2
!set potato.vitB6 := 0.26
!set potato.vitB9 := 13
!set potato.vitB12 := 0
!set potato.vitC := 17
!set potato.water := 75.70
!set potato.fiber := 0.40
!set potato.foodGroup := FoodGroup::STARCHY_ROOTS
!set potato.plateGroup := HealthyPlateGroup::VEGETABLES
!set potato.price := 2.59
-- $25.90 kg

!create oliveOil : BasicFoodstuff100gr
!set oliveOil.key := 'AYG-8'
!set oliveOil.name := 'Olive oil'
!set oliveOil.energy := 900
!set oliveOil.carbohydrates := 0
!set oliveOil.protein := 0
!set oliveOil.fat := 100
!set oliveOil.sat := 13.5
!set oliveOil.monounsaturated := 72.50
!set oliveOil.polyunsaturated := 7.90
!set oliveOil.cholesterol := 0
!set oliveOil.calcium := 1
!set oliveOil.phosphorus := 1.22
!set oliveOil.iron := 0.4
!set oliveOil.magnesium := 0
!set oliveOil.sodium := 0
!set oliveOil.potassium := 0.00
!set oliveOil.zinc := 0.06
!set oliveOil.vitA := 0
!set oliveOil.vitB1 := 0
!set oliveOil.vitB2 := 0
!set oliveOil.vitB3 := 0
!set oliveOil.vitB6 := 0
!set oliveOil.vitB9 := 0
!set oliveOil.vitB12 := 0
!set oliveOil.vitC := 0
!set oliveOil.water := 0
!set oliveOil.fiber := 0
!set oliveOil.foodGroup := FoodGroup::OILS_AND_FATS
!set oliveOil.plateGroup := HealthyPlateGroup::HEALTHY_OILS
!set oliveOil.price := 12
-- $ 90 piece/bottle (750 ml)

!create freshCheese : BasicFoodstuff100gr
!set freshCheese.key := 'LAC-QUE-11'
!set freshCheese.name := 'Fresh cheese (cow milk)'
!set freshCheese.energy := 164
!set freshCheese.carbohydrates := 5
!set freshCheese.protein := 20.3
!set freshCheese.fat := 7
!set freshCheese.sat := 5.4
!set freshCheese.monounsaturated := 1.40
!set freshCheese.polyunsaturated := 0.10
!set freshCheese.cholesterol := 105
!set freshCheese.calcium := 684
!set freshCheese.phosphorus := 220
!set freshCheese.iron := 0.3
!set freshCheese.magnesium := 0.00
!set freshCheese.sodium := 750
!set freshCheese.potassium := 0.00
!set freshCheese.zinc := 0.00
!set freshCheese.vitA := 70
!set freshCheese.vitB1 := 0.02
!set freshCheese.vitB2 := 0.24
!set freshCheese.vitB3 := 0.1
!set freshCheese.vitB6 := 0.00
!set freshCheese.vitB9 := 0.00
!set freshCheese.vitB12 := 0.00
!set freshCheese.vitC := 0
!set freshCheese.water := 62.70
!set freshCheese.fiber := 0
!set freshCheese.foodGroup := FoodGroup::DAIRY_PRODUCTS
!set freshCheese.plateGroup := HealthyPlateGroup::OTHERS
!set freshCheese.price := 12.50
-- $50 piece/bag (400 g)

!create avocado : BasicFoodstuff100gr
!set avocado.key := 'VER-2'
!set avocado.name := 'Avocado'
!set avocado.energy := 197
!set avocado.carbohydrates := 5.7
!set avocado.protein := 1.4
!set avocado.fat := 18.7
!set avocado.sat := 4
!set avocado.monounsaturated := 10.10
!set avocado.polyunsaturated := 3
!set avocado.cholesterol := 0
!set avocado.calcium := 4
!set avocado.phosphorus := 7
!set avocado.iron := 0.1
!set avocado.magnesium := 5
!set avocado.sodium := 16
!set avocado.potassium := 308
!set avocado.zinc := 0.73
!set avocado.vitA := 10
!set avocado.vitB1 := 0.1
!set avocado.vitB2 := 0.08
!set avocado.vitB3 := 2.9
!set avocado.vitB6 := 0.28
!set avocado.vitB9 := 53
!set avocado.vitB12 := 0
!set avocado.vitC := 12
!set avocado.water := 70.20
!set avocado.fiber := 3.70
!set avocado.foodGroup := FoodGroup::VEGETABLES
!set avocado.plateGroup := HealthyPlateGroup::VEGETABLES
!set avocado.price := 3.99
-- $ 39.90 kg

!create redOnion : BasicFoodstuff100gr
!set redOnion.key := 'VER-19'
!set redOnion.name := 'Red onion'
!set redOnion.energy := 35
!set redOnion.carbohydrates := 7.7
!set redOnion.protein := 0.8
!set redOnion.fat := 0.1
!set redOnion.sat := 0.02
!set redOnion.monounsaturated := 0.02
!set redOnion.polyunsaturated := 0.05
!set redOnion.cholesterol := 0
!set redOnion.calcium := 33
!set redOnion.phosphorus := 40
!set redOnion.iron := 1.4
!set redOnion.magnesium := 12
!set redOnion.sodium := 10
!set redOnion.potassium := 157
!set redOnion.zinc := 0.08
!set redOnion.vitA := 0
!set redOnion.vitB1 := 0.04
!set redOnion.vitB2 := 0.02
!set redOnion.vitB3 := 0.3
!set redOnion.vitB6 := 0.00
!set redOnion.vitB9 := 0.00
!set redOnion.vitB12 := 0
!set redOnion.vitC := 11
!set redOnion.water := 89.41
!set redOnion.fiber := 1.30
!set redOnion.foodGroup := FoodGroup::VEGETABLES
!set redOnion.plateGroup := HealthyPlateGroup::VEGETABLES
!set redOnion.price := 2.39
-- $23.90 kg

!create icebergLetucce : BasicFoodstuff100gr
!set icebergLetucce.key := 'VER-78'
!set icebergLetucce.name := 'Iceberg letucce'
!set icebergLetucce.energy := 25
!set icebergLetucce.carbohydrates := 4.1
!set icebergLetucce.protein := 1.4
!set icebergLetucce.fat := 0.3
!set icebergLetucce.sat := 0.04
!set icebergLetucce.monounsaturated := 0.01
!set icebergLetucce.polyunsaturated := 0.05
!set icebergLetucce.cholesterol := 0
!set icebergLetucce.calcium := 25
!set icebergLetucce.phosphorus := 39
!set icebergLetucce.iron := 0.6
!set icebergLetucce.magnesium := 11
!set icebergLetucce.sodium := 9
!set icebergLetucce.potassium := 264
!set icebergLetucce.zinc := 0.5
!set icebergLetucce.vitA := 22
!set icebergLetucce.vitB1 := 0.14
!set icebergLetucce.vitB2 := 0.05
!set icebergLetucce.vitB3 := 0.3
!set icebergLetucce.vitB6 := 0.06
!set icebergLetucce.vitB9 := 34
!set icebergLetucce.vitB12 := 0
!set icebergLetucce.vitC := 6
!set icebergLetucce.water := 91.92
!set icebergLetucce.fiber := 1.50
!set icebergLetucce.foodGroup := FoodGroup::VEGETABLES
!set icebergLetucce.plateGroup := HealthyPlateGroup::VEGETABLES
!set icebergLetucce.price := 9.90
-- $9.90 piece (100 g)

!create limaBeans : BasicFoodstuff100gr
!set limaBeans.key := 'LEG-18'
!set limaBeans.name := 'Dry lima beans'
!set limaBeans.energy := 363
!set limaBeans.carbohydrates := 63.1
!set limaBeans.protein := 22.6
!set limaBeans.fat := 2.2
!set limaBeans.sat := 0.25
!set limaBeans.monounsaturated := 0.30
!set limaBeans.polyunsaturated := 0.58
!set limaBeans.cholesterol := 0
!set limaBeans.calcium := 49
!set limaBeans.phosphorus := 421
!set limaBeans.iron := 7.3
!set limaBeans.magnesium := 192
!set limaBeans.sodium := 13
!set limaBeans.potassium := 1062
!set limaBeans.zinc := 3.14
!set limaBeans.vitA := 2.5
!set limaBeans.vitB1 := 0.91
!set limaBeans.vitB2 := 0.31
!set limaBeans.vitB3 := 2.3
!set limaBeans.vitB6 := 0.37
!set limaBeans.vitB9 := 423
!set limaBeans.vitB12 := 0
!set limaBeans.vitC := 0
!set limaBeans.water := 8.90
!set limaBeans.fiber := 3
!set limaBeans.foodGroup := FoodGroup::LEGUMES
!set limaBeans.plateGroup := HealthyPlateGroup::HEALTHY_PROTEIN
!set limaBeans.price := 8.1
-- $40.50 piece/bag (500 g)

!create carrot : BasicFoodstuff100gr
!set carrot.key := 'VER-102'
!set carrot.name := 'Carrot'
!set carrot.energy := 41
!set carrot.carbohydrates := 9.58
!set carrot.protein := 0.93
!set carrot.fat := 0.24
!set carrot.sat := 0.03
!set carrot.monounsaturated := 0.01
!set carrot.polyunsaturated := 0.07
!set carrot.cholesterol := 0
!set carrot.calcium := 34
!set carrot.phosphorus := 19
!set carrot.iron := 0.3
!set carrot.magnesium := 16
!set carrot.sodium := 55
!set carrot.potassium := 239
!set carrot.zinc := 0.24
!set carrot.vitA := 835
!set carrot.vitB1 := 0.04
!set carrot.vitB2 := 0.04
!set carrot.vitB3 := 0.5
!set carrot.vitB6 := 0.15
!set carrot.vitB9 := 14
!set carrot.vitB12 := 0
!set carrot.vitC := 5.9
!set carrot.water := 81
!set carrot.fiber := 6.30
!set carrot.foodGroup := FoodGroup::VEGETABLES
!set carrot.plateGroup := HealthyPlateGroup::VEGETABLES
!set carrot.price := 1.29
-- 12.90 kg

!create garlic : BasicFoodstuff100gr
!set garlic.key := 'VER-5'
!set garlic.name := 'Garlic'
!set garlic.energy := 149
!set garlic.carbohydrates := 33.06
!set garlic.protein := 6.36
!set garlic.fat := 0.5
!set garlic.sat := 0.09
!set garlic.monounsaturated := 0.01
!set garlic.polyunsaturated := 0.23
!set garlic.cholesterol := 0
!set garlic.calcium := 19
!set garlic.phosphorus := 153
!set garlic.iron := 1.7
!set garlic.magnesium := 36
!set garlic.sodium := 19
!set garlic.potassium := 529
!set garlic.zinc := 1.16
!set garlic.vitA := 0
!set garlic.vitB1 := 0.08
!set garlic.vitB2 := 0.11
!set garlic.vitB3 := 0.9
!set garlic.vitB6 := 0.00
!set garlic.vitB9 := 3.1
!set garlic.vitB12 := 0
!set garlic.vitC := 31.2
!set garlic.water := 57.20
!set garlic.fiber := 1.60
!set garlic.foodGroup := FoodGroup::VEGETABLES
!set garlic.plateGroup := HealthyPlateGroup::VEGETABLES
!set garlic.price := 14.21
-- $19.90 piece/bag (140 g) (35 gr piece, 4 pieces)

!create peas : BasicFoodstuff100gr
!set peas.key := 'VER-26'
!set peas.name := 'Peas'
!set peas.energy := 81
!set peas.carbohydrates := 14.45
!set peas.protein := 5.42
!set peas.fat := 0.4
!set peas.sat := 0.14
!set peas.monounsaturated := 0.08
!set peas.polyunsaturated := 0.30
!set peas.cholesterol := 0
!set peas.calcium := 19
!set peas.phosphorus := 95
!set peas.iron := 1.47
!set peas.magnesium := 33
!set peas.sodium := 7
!set peas.potassium := 293
!set peas.zinc := 1.24
!set peas.vitA := 38
!set peas.vitB1 := 0.33
!set peas.vitB2 := 0.1
!set peas.vitB3 := 2.3
!set peas.vitB6 := 0.17
!set peas.vitB9 := 65
!set peas.vitB12 := 0
!set peas.vitC := 40
!set peas.water := 73.40
!set peas.fiber := 4.30
!set peas.foodGroup := FoodGroup::VEGETABLES
!set peas.plateGroup := HealthyPlateGroup::VEGETABLES
!set peas.price := 5.19
-- $51.90 kg

!create sourCream : BasicFoodstuff100gr
!set sourCream.key := 'AYG-11'
!set sourCream.name := 'Sour cream (40% fat)'
!set sourCream.energy := 344
!set sourCream.carbohydrates := 0.6
!set sourCream.protein := 2.1
!set sourCream.fat := 37
!set sourCream.sat := 23.03
!set sourCream.monounsaturated := 9.31
!set sourCream.polyunsaturated := 0.84
!set sourCream.cholesterol := 137
!set sourCream.calcium := 65
!set sourCream.phosphorus := 66
!set sourCream.iron := 0.1
!set sourCream.magnesium := 7
!set sourCream.sodium := 38
!set sourCream.potassium := 75
!set sourCream.zinc := 0.23
!set sourCream.vitA := 421
!set sourCream.vitB1 := 0.02
!set sourCream.vitB2 := 0.11
!set sourCream.vitB3 := 0.1
!set sourCream.vitB6 := 0.03
!set sourCream.vitB9 := 4
!set sourCream.vitB12 := 0.18
!set sourCream.vitC := 0
!set sourCream.water := 57.70
!set sourCream.fiber := 0
!set sourCream.foodGroup := FoodGroup::OILS_AND_FATS
!set sourCream.plateGroup := HealthyPlateGroup::OTHERS
!set sourCream.price := 4.72
-- $42.50 piece/bottle (900 ml)

!create tortilla : BasicFoodstuff100gr
!set tortilla.key := 'CYD-MYD-10'
!set tortilla.name := 'White corn tortilla'
!set tortilla.energy := 180
!set tortilla.carbohydrates := 39.60
!set tortilla.protein := 3.90
!set tortilla.fat := 1.50
!set tortilla.sat := 0.10
!set tortilla.monounsaturated := 0.40
!set tortilla.polyunsaturated := 0.80
!set tortilla.cholesterol := 0
!set tortilla.calcium := 108.00
!set tortilla.phosphorus := 111.00
!set tortilla.iron := 2.50
!set tortilla.magnesium := 79.00
!set tortilla.sodium := 0.60
!set tortilla.potassium := 148.00
!set tortilla.zinc := 0.90
!set tortilla.vitA := 1.00
!set tortilla.vitB1 := 0.17
!set tortilla.vitB2 := 0.08
!set tortilla.vitB3 := 0.90
!set tortilla.vitB6 := 0.00
!set tortilla.vitB9 := 0.00
!set tortilla.vitB12 := 0
!set tortilla.vitC := 0
!set tortilla.water := 53.8
!set tortilla.fiber := 1.20
!set tortilla.foodGroup := FoodGroup::CEREALS
!set tortilla.plateGroup := HealthyPlateGroup::OTHERS
!set tortilla.price := 1.09
-- $10.90 kg

!create lemon : BasicFoodstuff100gr
!set lemon.key := 'FRU-37'
!set lemon.name := 'Lemon'
!set lemon.energy := 35
!set lemon.carbohydrates := 7.7
!set lemon.protein := 0.8
!set lemon.fat := 0.1
!set lemon.sat := 0.00
!set lemon.monounsaturated := 0
!set lemon.polyunsaturated := 0
!set lemon.cholesterol := 0
!set lemon.calcium := 31
!set lemon.phosphorus := 0.00
!set lemon.iron := 1.6
!set lemon.magnesium := 0.00
!set lemon.sodium := 0.00
!set lemon.potassium := 0.00
!set lemon.zinc := 0.00
!set lemon.vitA := 0.00
!set lemon.vitB1 := 0.08
!set lemon.vitB2 := 0.04
!set lemon.vitB3 := 0.3
!set lemon.vitB6 := 0.00
!set lemon.vitB9 := 0.00
!set lemon.vitB12 := 0
!set lemon.vitC := 30
!set lemon.water := 89.50
!set lemon.fiber := 1.50
!set lemon.foodGroup := FoodGroup::FRUITS
!set lemon.plateGroup := HealthyPlateGroup::FRUITS
!set lemon.price := 1.69
-- $16.90 kg

!create brownSugar : BasicFoodstuff100gr
!set brownSugar.key := 'AYM-1'
!set brownSugar.name := 'Brown sugar'
!set brownSugar.energy := 380
!set brownSugar.carbohydrates := 98.09
!set brownSugar.protein := 0.12
!set brownSugar.fat := 0
!set brownSugar.sat := 0
!set brownSugar.monounsaturated := 0
!set brownSugar.polyunsaturated := 0
!set brownSugar.cholesterol := 0
!set brownSugar.calcium := 51
!set brownSugar.phosphorus := 0.00
!set brownSugar.iron := 0.71
!set brownSugar.magnesium := 0.00
!set brownSugar.sodium := 1
!set brownSugar.potassium := 3
!set brownSugar.zinc := 0.03
!set brownSugar.vitA := 0
!set brownSugar.vitB1 := 0.02
!set brownSugar.vitB2 := 0.11
!set brownSugar.vitB3 := 0.3
!set brownSugar.vitB6 := 0.00
!set brownSugar.vitB9 := 0.00
!set brownSugar.vitB12 := 0
!set brownSugar.vitC := 0
!set brownSugar.water := 7.40
!set brownSugar.fiber := 0
!set brownSugar.foodGroup := FoodGroup::SWEETS_AND_HONEY
!set brownSugar.plateGroup := HealthyPlateGroup::OTHERS
!set brownSugar.price := 1.39
-- $27.90 piece/bag (2 kg)

!create jicama : BasicFoodstuff100gr
!set jicama.key := 'FRU-32'
!set jicama.name := 'Jicama'
!set jicama.energy := 38
!set jicama.carbohydrates := 8.82
!set jicama.protein := 0.72
!set jicama.fat := 0.09
!set jicama.sat := 0.00
!set jicama.monounsaturated := 0
!set jicama.polyunsaturated := 0
!set jicama.cholesterol := 0
!set jicama.calcium := 20
!set jicama.phosphorus := 6
!set jicama.iron := 0.6
!set jicama.magnesium := 11
!set jicama.sodium := 6
!set jicama.potassium := 132
!set jicama.zinc := 0.16
!set jicama.vitA := 1
!set jicama.vitB1 := 0.04
!set jicama.vitB2 := 0.03
!set jicama.vitB3 := 0.3
!set jicama.vitB6 := 0.00
!set jicama.vitB9 := 0.00
!set jicama.vitB12 := 0
!set jicama.vitC := 20.2
!set jicama.water := 87.10
!set jicama.fiber := 1.90
!set jicama.foodGroup := FoodGroup::FRUITS
!set jicama.plateGroup := HealthyPlateGroup::FRUITS
!set jicama.price := 1.65
-- $16.50 kg

!create pumpkinSeed : BasicFoodstuff100gr
!set pumpkinSeed.key := 'OLE-14'
!set pumpkinSeed.name := 'Pumpkin seed'
!set pumpkinSeed.energy := 522
!set pumpkinSeed.carbohydrates := 13.43
!set pumpkinSeed.protein := 32.97
!set pumpkinSeed.fat := 42.13
!set pumpkinSeed.sat := 7.69
!set pumpkinSeed.monounsaturated := 16.33
!set pumpkinSeed.polyunsaturated := 0
!set pumpkinSeed.cholesterol := 0
!set pumpkinSeed.calcium := 31
!set pumpkinSeed.phosphorus := 0.00
!set pumpkinSeed.iron := 14.94
!set pumpkinSeed.magnesium := 0.00
!set pumpkinSeed.sodium := 0.00
!set pumpkinSeed.potassium := 0.00
!set pumpkinSeed.zinc := 7.44
!set pumpkinSeed.vitA := 19
!set pumpkinSeed.vitB1 := 0.14
!set pumpkinSeed.vitB2 := 0.15
!set pumpkinSeed.vitB3 := 2.2
!set pumpkinSeed.vitB6 := 0.00
!set pumpkinSeed.vitB9 := 0.00
!set pumpkinSeed.vitB12 := 0
!set pumpkinSeed.vitC := 1.8
!set pumpkinSeed.water := 4.30
!set pumpkinSeed.fiber := 2.60
!set pumpkinSeed.foodGroup := FoodGroup::OLEAGINOUS
!set pumpkinSeed.plateGroup := HealthyPlateGroup::HEALTHY_PROTEIN
!set pumpkinSeed.price := 29.8
-- 74.50 piece/bag (250 g)

!create broccoli : BasicFoodstuff100gr
!set broccoli.key := 'VER-12'
!set broccoli.name := 'Broccoli'
!set broccoli.energy := 34
!set broccoli.carbohydrates := 6.64
!set broccoli.protein := 2.82
!set broccoli.fat := 0.37
!set broccoli.sat := 0.05
!set broccoli.monounsaturated := 0.02
!set broccoli.polyunsaturated := 0.04
!set broccoli.cholesterol := 0
!set broccoli.calcium := 44
!set broccoli.phosphorus := 77
!set broccoli.iron := 0.73
!set broccoli.magnesium := 40
!set broccoli.sodium := 42
!set broccoli.potassium := 381
!set broccoli.zinc := 0.41
!set broccoli.vitA := 31
!set broccoli.vitB1 := 0.07
!set broccoli.vitB2 := 0.12
!set broccoli.vitB3 := 0.6
!set broccoli.vitB6 := 0.16
!set broccoli.vitB9 := 71
!set broccoli.vitB12 := 0
!set broccoli.vitC := 89.2
!set broccoli.water := 88.10
!set broccoli.fiber := 1.50
!set broccoli.foodGroup := FoodGroup::VEGETABLES
!set broccoli.plateGroup := HealthyPlateGroup::VEGETABLES
!set broccoli.price := 2.19
-- $21.90 kg

!create leek : BasicFoodstuff100gr
!set leek.key := 'VER-88'
!set leek.name := 'Leek'
!set leek.energy := 61
!set leek.carbohydrates := 14.15
!set leek.protein := 1.5
!set leek.fat := 0.3
!set leek.sat := 0.04
!set leek.monounsaturated := 0.01
!set leek.polyunsaturated := 0.07
!set leek.cholesterol := 0
!set leek.calcium := 59
!set leek.phosphorus := 0.00
!set leek.iron := 2.1
!set leek.magnesium := 28
!set leek.sodium := 20
!set leek.potassium := 180
!set leek.zinc := 0.12
!set leek.vitA := 83
!set leek.vitB1 := 0.06
!set leek.vitB2 := 0.03
!set leek.vitB3 := 0.4
!set leek.vitB6 := 0.25
!set leek.vitB9 := 64
!set leek.vitB12 := 0
!set leek.vitC := 12
!set leek.water := 82
!set leek.fiber := 1.50
!set leek.foodGroup := FoodGroup::VEGETABLES
!set leek.plateGroup := HealthyPlateGroup::VEGETABLES
!set leek.price := 1.99
-- $19.90 kg

!create cauliflower : BasicFoodstuff100gr
!set cauliflower.key := 'VER-51'
!set cauliflower.name := 'cauliflower'
!set cauliflower.energy := 25
!set cauliflower.carbohydrates := 5.3
!set cauliflower.protein := 1.98
!set cauliflower.fat := 0.1
!set cauliflower.sat := 0.03
!set cauliflower.monounsaturated := 0.01
!set cauliflower.polyunsaturated := 0.02
!set cauliflower.cholesterol := 0
!set cauliflower.calcium := 33
!set cauliflower.phosphorus := 21
!set cauliflower.iron := 0.44
!set cauliflower.magnesium := 13
!set cauliflower.sodium := 16
!set cauliflower.potassium := 188
!set cauliflower.zinc := 0.28
!set cauliflower.vitA := 1
!set cauliflower.vitB1 := 0.12
!set cauliflower.vitB2 := 0.11
!set cauliflower.vitB3 := 0.8
!set cauliflower.vitB6 := 0.23
!set cauliflower.vitB9 := 66
!set cauliflower.vitB12 := 0
!set cauliflower.vitC := 46.4
!set cauliflower.water := 89.40
!set cauliflower.fiber := 1.60
!set cauliflower.foodGroup := FoodGroup::VEGETABLES
!set cauliflower.plateGroup := HealthyPlateGroup::VEGETABLES
!set cauliflower.price := 1.05
-- $21 piece (2 kg)

!create lentils : BasicFoodstuff100gr
!set lentils.key := 'LEG-21'
!set lentils.name := 'Lentils'
!set lentils.energy := 353
!set lentils.carbohydrates := 60.08
!set lentils.protein := 25.8
!set lentils.fat := 1.06
!set lentils.sat := 0.13
!set lentils.monounsaturated := 0.16
!set lentils.polyunsaturated := 0.35
!set lentils.cholesterol := 0
!set lentils.calcium := 74
!set lentils.phosphorus := 454
!set lentils.iron := 5.8
!set lentils.magnesium := 107
!set lentils.sodium := 10
!set lentils.potassium := 905
!set lentils.zinc := 3.61
!set lentils.vitA := 2
!set lentils.vitB1 := 0.69
!set lentils.vitB2 := 0.19
!set lentils.vitB3 := 2
!set lentils.vitB6 := 0.53
!set lentils.vitB9 := 433
!set lentils.vitB12 := 0
!set lentils.vitC := 4.4
!set lentils.water := 10.30
!set lentils.fiber := 5.20
!set lentils.foodGroup := FoodGroup::LEGUMES
!set lentils.plateGroup := HealthyPlateGroup::HEALTHY_PROTEIN
!set lentils.price := 3.06
-- $15.30 piece/bag (500 g)

!create pinnaple : BasicFoodstuff100gr
!set pinnaple.key := 'FRU-60'
!set pinnaple.name := 'Pinnaple'
!set pinnaple.energy := 50
!set pinnaple.carbohydrates := 11.1
!set pinnaple.protein := 0.54
!set pinnaple.fat := 0.12
!set pinnaple.sat := 0.03
!set pinnaple.monounsaturated := 0.04
!set pinnaple.polyunsaturated := 0.08
!set pinnaple.cholesterol := 0
!set pinnaple.calcium := 35
!set pinnaple.phosphorus := 7
!set pinnaple.iron := 0.29
!set pinnaple.magnesium := 14
!set pinnaple.sodium := 1
!set pinnaple.potassium := 113
!set pinnaple.zinc := 0.12
!set pinnaple.vitA := 3
!set pinnaple.vitB1 := 0.09
!set pinnaple.vitB2 := 0.04
!set pinnaple.vitB3 := 0.4
!set pinnaple.vitB6 := 0.09
!set pinnaple.vitB9 := 11
!set pinnaple.vitB12 := 0
!set pinnaple.vitC := 47.8
!set pinnaple.water := 85.70
!set pinnaple.fiber := 1.40
!set pinnaple.foodGroup := FoodGroup::FRUITS
!set pinnaple.plateGroup := HealthyPlateGroup::FRUITS
!set pinnaple.price := 1.69
-- $ 16.90 kg

!create blackPepper : BasicFoodstuff100gr
!set blackPepper.key := 'NO-CODE1'
!set blackPepper.name := 'black pepper'
!set blackPepper.energy := 255
!set blackPepper.carbohydrates := 64.81
!set blackPepper.protein := 10.95
!set blackPepper.fat := 3.26
!set blackPepper.sat := 1.33
!set blackPepper.monounsaturated := 1.37
!set blackPepper.polyunsaturated := 1.54
!set blackPepper.cholesterol := 0
!set blackPepper.calcium := 437
!set blackPepper.phosphorus := 173 
!set blackPepper.iron := 28.86
!set blackPepper.magnesium := 194
!set blackPepper.sodium := 44
!set blackPepper.potassium := 1259
!set blackPepper.zinc := 1.42
!set blackPepper.vitA := 19
!set blackPepper.vitB1 := 0
!set blackPepper.vitB2 := 0.11
!set blackPepper.vitB3 := 0.24
!set blackPepper.vitB6 := 1.14
!set blackPepper.vitB9 := 0
!set blackPepper.vitB12 := 0
!set blackPepper.vitC := 0
!set blackPepper.water := 10.51
!set blackPepper.fiber := 13.13
!set blackPepper.foodGroup := FoodGroup::SPICES
!set blackPepper.plateGroup := HealthyPlateGroup::OTHERS
!set blackPepper.price := 85.88
-- $140 piece/bottle (163 g)

!create laurel : BasicFoodstuff100gr
!set laurel.key := 'NO-CODE2'
!set laurel.name := 'Laurel'
!set laurel.energy := 313
!set laurel.carbohydrates := 74.91
!set laurel.protein := 7.61
!set laurel.fat := 8.36
!set laurel.sat := 2.28
!set laurel.monounsaturated := 1.64
!set laurel.polyunsaturated := 2.29
!set laurel.cholesterol := 0
!set laurel.calcium := 834
!set laurel.phosphorus := 113 
!set laurel.iron := 43
!set laurel.magnesium := 120
!set laurel.sodium := 23
!set laurel.potassium := 529
!set laurel.zinc := 3.70
!set laurel.vitA := 618
!set laurel.vitB1 := 46.53
!set laurel.vitB2 := 0.01
!set laurel.vitB3 := 0.42
!set laurel.vitB6 := 2.01
!set laurel.vitB9 := 0
!set laurel.vitB12 := 0
!set laurel.vitC := 0
!set laurel.water := 5.44
!set laurel.fiber := 26.32
!set laurel.foodGroup := FoodGroup:: SPICES
!set laurel.plateGroup := HealthyPlateGroup::OTHERS
!set laurel.price := 134.5
-- $26.90 piece/bottle (20 g)

!create oregano : BasicFoodstuff100gr
!set oregano.key := 'NO-CODE3'
!set oregano.name := 'oregano'
!set oregano.energy := 306
!set oregano.carbohydrates := 64.43
!set oregano.protein := 11
!set oregano.fat := 10.25
!set oregano.sat := 2.66
!set oregano.monounsaturated := 0.67
!set oregano.polyunsaturated := 5.23
!set oregano.cholesterol := 0
!set oregano.calcium := 1.58
!set oregano.phosphorus := 200
!set oregano.iron := 44
!set oregano.magnesium := 270
!set oregano.sodium := 15
!set oregano.potassium := 1669
!set oregano.zinc := 4.43
!set oregano.vitA := 690
!set oregano.vitB1 := 0
!set oregano.vitB2 := 0.34
!set oregano.vitB3 := 0
!set oregano.vitB6 := 6.22
!set oregano.vitB9 := 0
!set oregano.vitB12 := 0
!set oregano.vitC := 0
!set oregano.water := 7.16
!set oregano.fiber := 14.96
!set oregano.foodGroup := FoodGroup::SPICES
!set oregano.plateGroup := HealthyPlateGroup::OTHERS
!set oregano.price := 104.28
-- $21.90 piece/bottle (21 g)

----------------------------------------------------------------------------
-- Data values taken from: "SMAE: Sistema mexicano de alimentos equivalentes. 4 Ed."
-- (2014).
----------------------------------------------------------------------------

!create water : BasicFoodstuff100gr
!set water.key := 'SMAE-ALE-2'
!set water.name := 'Natural water'
!set water.energy := 2
!set water.carbohydrates := 0
!set water.protein := 0
!set water.fat := 0
!set water.sat := 0
!set water.monounsaturated := 0
!set water.polyunsaturated := 0
!set water.cholesterol := 0
!set water.calcium := 0
!set water.phosphorus := 0
!set water.iron := 0
!set water.magnesium := 0
!set water.sodium := 7.1
!set water.potassium := 0
!set water.zinc := 0
!set water.vitA := 0
!set water.vitB1 := 0
!set water.vitB2 := 0
!set water.vitB3 := 0
!set water.vitB6 := 0
!set water.vitB9 := 0
!set water.vitB12 := 0
!set water.vitC := 0
!set water.water := 100
!set water.fiber := 0
!set water.foodGroup := FoodGroup::BEVERAGES
!set water.plateGroup := HealthyPlateGroup::WATER
!set water.price := 0.29
-- $17.50 piece/bottle (6 l)

!create salt : BasicFoodstuff100gr
!set salt.key := 'SMAE-ALE-182'
!set salt.name := 'salt'
!set salt.energy := 0
!set salt.carbohydrates := 0
!set salt.protein := 0
!set salt.fat := 0
!set salt.sat := 0
!set salt.monounsaturated := 0
!set salt.polyunsaturated := 0
!set salt.cholesterol := 0
!set salt.calcium := 0
!set salt.phosphorus := 0
!set salt.iron := 0
!set salt.magnesium := 0
!set salt.sodium := 2325
!set salt.potassium := 0
!set salt.zinc := 0
!set salt.vitA := 0
!set salt.vitB1 := 0
!set salt.vitB2 := 0
!set salt.vitB3 := 0
!set salt.vitB6 := 0
!set salt.vitB9 := 0
!set salt.vitB12 := 0
!set salt.vitC := 0
!set salt.water := 0
!set salt.fiber := 0
!set salt.foodGroup := FoodGroup::SPICES
!set salt.plateGroup := HealthyPlateGroup::OTHERS
!set salt.price := 0.80
-- $8 kg

!create vinegar : BasicFoodstuff100gr
!set vinegar.key := 'SMAE-ALE-205'
!set vinegar.name := 'Vinegar'
!set vinegar.energy := 1
!set vinegar.carbohydrates := 0.3
!set vinegar.protein := 0
!set vinegar.fat := 0
!set vinegar.sat := 0
!set vinegar.monounsaturated := 0
!set vinegar.polyunsaturated := 0
!set vinegar.cholesterol := 0
!set vinegar.calcium := 0
!set vinegar.phosphorus := 0
!set vinegar.iron := 0
!set vinegar.magnesium := 0
!set vinegar.sodium := 0
!set vinegar.potassium := 0
!set vinegar.zinc := 0
!set vinegar.vitA := 0
!set vinegar.vitB1 := 0
!set vinegar.vitB2 := 0
!set vinegar.vitB3 := 0
!set vinegar.vitB6 := 0
!set vinegar.vitB9 := 0
!set vinegar.vitB12 := 0
!set vinegar.vitC := 0
!set vinegar.water := 0
!set vinegar.fiber := 0
!set vinegar.foodGroup := FoodGroup::SPICES
!set vinegar.plateGroup := HealthyPlateGroup::OTHERS
!set vinegar.price := 1.08
-- $10.80 l


----------------------
-- All recipes (Dishes)
----------------------

!create eggsAlaMexican : Dish
!set eggsAlaMexican.name := 'Eggs ala Mexican'
!set eggsAlaMexican.preparation := ''

!create egg1 : RecipeIngredient between (eggsAlaMexican, egg)
!set egg1.name := 'Scramble egg'
!set egg1.amount := 1
!set egg1.unit := UnitOfMeasurement::PIECE
!set egg1.inGrams := 44

!create tomato1 : RecipeIngredient between (eggsAlaMexican, tomato)
!set tomato1.name := 'Half a chopped tomato'
!set tomato1.amount := 0.5
!set tomato1.unit := UnitOfMeasurement::PIECE
!set tomato1.inGrams := 60

!create whiteOnion1 : RecipeIngredient between (eggsAlaMexican, whiteOnion)
!set whiteOnion1.name := '1/4 cup of chopped white onion'
!set whiteOnion1.amount := 0.25
!set whiteOnion1.unit := UnitOfMeasurement::CUP
!set whiteOnion1.inGrams := 20

!create chile1 : RecipeIngredient between (eggsAlaMexican, chile)
!set chile1.name := '1/4 of a chopped jalapeño chile'
!set chile1.amount := 0.25
!set chile1.unit := UnitOfMeasurement::PIECE
!set chile1.inGrams := 3

!create salt1 : RecipeIngredient between (eggsAlaMexican, salt)
!set salt1.name := 'Pinch of salt'
!set salt1.amount := 2
!set salt1.unit := UnitOfMeasurement::PINCH
!set salt1.inGrams := 8

!create cornOil1 : RecipeIngredient between (eggsAlaMexican, cornOil)
!set cornOil1.name := 'Teaspoon of corn oil'
!set cornOil1.amount := 1
!set cornOil1.unit := UnitOfMeasurement::TEASPOON
!set cornOil1.inGrams := 5


!create yoghurtMix : Dish
!set yoghurtMix.name := 'Yoghurt mix'
!set yoghurtMix.preparation := ''

!create yoghurt1 : RecipeIngredient between (yoghurtMix, yoghurt)
!set yoghurt1.name := 'Cup of yoghurt'
!set yoghurt1.amount := 1
!set yoghurt1.unit := UnitOfMeasurement::CUP
!set yoghurt1.inGrams := 200

!create banana1 : RecipeIngredient between (yoghurtMix, banana)
!set banana1.name := 'One banana'
!set banana1.amount := 1
!set banana1.unit := UnitOfMeasurement::PIECE
!set banana1.inGrams := 108

!create apricot1 : RecipeIngredient between (yoghurtMix, apricot)
!set apricot1.name := '4 apricots'
!set apricot1.amount := 4
!set apricot1.unit := UnitOfMeasurement::PIECE
!set apricot1.inGrams := 140

!create almonds1 : RecipeIngredient between (yoghurtMix, almonds)
!set almonds1.name := '10 almonds'
!set almonds1.amount := 12
!set almonds1.unit := UnitOfMeasurement::PIECE
!set almonds1.inGrams := 12


!create tunaSalmagundi : Dish
!set tunaSalmagundi.name := 'Tuna salmagundi'
!set tunaSalmagundi.preparation := ''

!create tunaFish1 : RecipeIngredient between (tunaSalmagundi, tunaFish)
!set tunaFish1.name := 'Dry tuna fish in oil'
!set tunaFish1.amount := 0.5
!set tunaFish1.unit := UnitOfMeasurement::CAN
!set tunaFish1.inGrams := 50

!create romaineLettuce1 : RecipeIngredient between (tunaSalmagundi, romaineLetucce)
!set romaineLettuce1.name := 'Cup of chopped romaine letucce'
!set romaineLettuce1.amount := 1
!set romaineLettuce1.unit := UnitOfMeasurement::CUP
!set romaineLettuce1.inGrams := 40

!create potato1 : RecipeIngredient between (tunaSalmagundi, potato)
!set potato1.name := 'Half a cooked chopped potato'
!set potato1.amount := 0.5
!set potato1.unit := UnitOfMeasurement::PIECE
!set potato1.inGrams := 70

!create chile2 : RecipeIngredient between (tunaSalmagundi, chile)
!set chile2.name := '1/4 of a chopped jalapeño chile'
!set chile2.amount := 0.25
!set chile2.unit := UnitOfMeasurement::PIECE
!set chile2.inGrams := 3

!create oliveOil1 : RecipeIngredient between (tunaSalmagundi, oliveOil)
!set oliveOil1.name := 'Teaspoon of olive oil'
!set oliveOil1.amount := 1
!set oliveOil1.unit := UnitOfMeasurement::TEASPOON
!set oliveOil1.inGrams := 5

!create cheese1 : RecipeIngredient between (tunaSalmagundi, freshCheese)
!set cheese1.name := 'Half a fresh cheese (cow milk)'
!set cheese1.amount := 0.5
!set cheese1.unit := UnitOfMeasurement::PIECE
!set cheese1.inGrams := 40

!create avocado1 : RecipeIngredient between (tunaSalmagundi, avocado)
!set avocado1.name := 'Half a chopped avocado'
!set avocado1.amount := 0.5
!set avocado1.unit := UnitOfMeasurement::PIECE
!set avocado1.inGrams := 20

!create tomato2 : RecipeIngredient between (tunaSalmagundi, tomato)
!set tomato2.name := '1/4 of a copped tomato'
!set tomato2.amount := 0.25
!set tomato2.unit := UnitOfMeasurement::PIECE
!set tomato2.inGrams := 30

!create redOnion1 : RecipeIngredient between (tunaSalmagundi, redOnion)
!set redOnion1.name := 'Chopped red onion'
!set redOnion1.amount := 0.5
!set redOnion1.unit := UnitOfMeasurement::CUP
!set redOnion1.inGrams := 40

!create salt2 : RecipeIngredient between (tunaSalmagundi, salt)
!set salt2.name := 'Pinch of salt'
!set salt2.amount := 2
!set salt2.unit := UnitOfMeasurement::PINCH
!set salt2.inGrams := 8

!create pepper1 : RecipeIngredient between (tunaSalmagundi, blackPepper)
!set pepper1.name := 'Pinch of pepper'
!set pepper1.amount := 1
!set pepper1.unit := UnitOfMeasurement::PINCH
!set pepper1.inGrams := 4

!create laurel1 : RecipeIngredient between (tunaSalmagundi, laurel)
!set laurel1.name := 'Pinch of laurel'
!set laurel1.amount := 1
!set laurel1.unit := UnitOfMeasurement::PINCH
!set laurel1.inGrams := 4


!create saladLimaBeans : Dish
!set saladLimaBeans.name := 'Green salad with lima beans'
!set saladLimaBeans.preparation := ''

!create icebergLetucce1 : RecipeIngredient between (saladLimaBeans, icebergLetucce)
!set icebergLetucce1.name := '2 cups of copped iceberg lettuce'
!set icebergLetucce1.amount := 2
!set icebergLetucce1.unit := UnitOfMeasurement::CUP
!set icebergLetucce1.inGrams := 80

!create limaBeans1 : RecipeIngredient between (saladLimaBeans, limaBeans)
!set limaBeans1.name := '1/4 of dry lima beans'
!set limaBeans1.amount := 0.25
!set limaBeans1.unit := UnitOfMeasurement::CUP
!set limaBeans1.inGrams := 30

!create whiteOnion2 : RecipeIngredient between (saladLimaBeans, whiteOnion)
!set whiteOnion2.name := '1/4 cup of a chopped white onion'
!set whiteOnion2.amount := 0.25
!set whiteOnion2.unit := UnitOfMeasurement::CUP
!set whiteOnion2.inGrams := 20

!create carrot1 : RecipeIngredient between (saladLimaBeans, carrot)
!set carrot1.name := 'Chopped cooked carrot'
!set carrot1.amount := 0.5
!set carrot1.unit := UnitOfMeasurement::CUP
!set carrot1.inGrams := 70

!create garlic1 : RecipeIngredient between (saladLimaBeans, garlic)
!set garlic1.name := 'Chopped garlic'
!set garlic1.amount := 1
!set garlic1.unit := UnitOfMeasurement::PIECE
!set garlic1.inGrams := 5

!create peas1 : RecipeIngredient between (saladLimaBeans, peas)
!set peas1.name := 'Cooked peas'
!set peas1.amount := 0.25
!set peas1.unit := UnitOfMeasurement::CUP
!set peas1.inGrams := 40

!create sourCream1 : RecipeIngredient between (saladLimaBeans, sourCream)
!set sourCream1.name := 'Sour cream (40% fat)'
!set sourCream1.amount := 2
!set sourCream1.unit := UnitOfMeasurement::TABLESPOON
!set sourCream1.inGrams := 20

!create vinegar3 : RecipeIngredient between (saladLimaBeans, vinegar)
!set vinegar3.name := 'Teaspoon of vinegar'
!set vinegar3.amount := 1
!set vinegar3.unit := UnitOfMeasurement::TEASPOON
!set vinegar3.inGrams := 5

!create oregano1 : RecipeIngredient between (saladLimaBeans, oregano)
!set oregano1.name := 'Pinch of oregano'
!set oregano1.amount := 1
!set oregano1.unit := UnitOfMeasurement::PINCH
!set oregano1.inGrams := 4

!create salt3 : RecipeIngredient between (saladLimaBeans, salt)
!set salt3.name := 'Pinch of salt'
!set salt3.amount := 2
!set salt3.unit := UnitOfMeasurement::PINCH
!set salt3.inGrams := 8


!create jicamaSnack : Dish
!set jicamaSnack.name := 'Jicama snack'
!set jicamaSnack.preparation := ''

!create jicama1 : RecipeIngredient between (jicamaSnack, jicama)
!set jicama1.name := 'Jicama'
!set jicama1.amount := 0.5
!set jicama1.unit := UnitOfMeasurement::CUP
!set jicama1.inGrams := 60

!create pumpkinSeed1 : RecipeIngredient between (jicamaSnack, pumpkinSeed)
!set pumpkinSeed1.name := 'Pumpkin seed'
!set pumpkinSeed1.amount := 5
!set pumpkinSeed1.unit := UnitOfMeasurement::TABLESPOON
!set pumpkinSeed1.inGrams := 40

!create lemon2 : RecipeIngredient between (jicamaSnack, lemon)
!set lemon2.name := '1 lemon'
!set lemon2.amount := 1
!set lemon2.unit := UnitOfMeasurement::PIECE
!set lemon2.inGrams := 58

!create salt4 : RecipeIngredient between (jicamaSnack, salt)
!set salt4.name := 'Pinch of salt'
!set salt4.amount := 1
!set salt4.unit := UnitOfMeasurement::PINCH
!set salt4.inGrams := 4

!create simpleSalad : Dish
!set simpleSalad.name := 'Simple salad'
!set simpleSalad.preparation := ''

!create broccoli1 : RecipeIngredient between (simpleSalad, broccoli)
!set broccoli1.name := 'Broccoli'
!set broccoli1.amount := 0.5
!set broccoli1.unit := UnitOfMeasurement::CUP
!set broccoli1.inGrams := 92

!create leek1 : RecipeIngredient between (simpleSalad, leek)
!set leek1.name := 'Leek'
!set leek1.amount := 0.25
!set leek1.unit := UnitOfMeasurement::CUP
!set leek1.inGrams := 32

!create cauliflower1 : RecipeIngredient between (simpleSalad, cauliflower)
!set cauliflower1.name := 'Cauliflower'
!set cauliflower1.amount := 0.5
!set cauliflower1.unit := UnitOfMeasurement::CUP
!set cauliflower1.inGrams := 60

!create salt5 : RecipeIngredient between (simpleSalad, salt)
!set salt5.name := 'Pinch of salt'
!set salt5.amount := 2
!set salt5.unit := UnitOfMeasurement::PINCH
!set salt5.inGrams := 8


!create lentilSoup : Dish
!set lentilSoup.name := 'Lentil soup'
!set lentilSoup.preparation := ''

!create lentils1 : RecipeIngredient between (lentilSoup, lentils)
!set lentils1.name := 'Lentils'
!set lentils1.amount := 0.25
!set lentils1.unit := UnitOfMeasurement::CUP
!set lentils1.inGrams := 50

!create tomato3 : RecipeIngredient between (lentilSoup, tomato)
!set tomato3.name := 'Tomato'
!set tomato3.amount := 0.5
!set tomato3.unit := UnitOfMeasurement::PIECE
!set tomato3.inGrams := 60

!create whiteOnion3 : RecipeIngredient between (lentilSoup, whiteOnion)
!set whiteOnion3.name := 'White onion'
!set whiteOnion3.amount := 0.25
!set whiteOnion3.unit := UnitOfMeasurement::CUP
!set whiteOnion3.inGrams := 20

!create garlic2 : RecipeIngredient between (lentilSoup, garlic)
!set garlic2.name := 'Garlic'
!set garlic2.amount := 1
!set garlic2.unit := UnitOfMeasurement::PIECE
!set garlic2.inGrams := 5

!create oliveOil2 : RecipeIngredient between (lentilSoup, oliveOil)
!set oliveOil2.name := 'Olive oil'
!set oliveOil2.amount := 1
!set oliveOil2.unit := UnitOfMeasurement::TEASPOON
!set oliveOil2.inGrams := 5

!create salt6 : RecipeIngredient between (lentilSoup, salt)
!set salt6.name := 'Pinch of salt'
!set salt6.amount := 2
!set salt6.unit := UnitOfMeasurement::PINCH
!set salt6.inGrams := 8


-----------------------
-- All recipes (Drinks)
-----------------------

!create lemonade : Drink
!set lemonade.name := 'Lemonade'
!set lemonade.preparation := ''

!create water1 : RecipeIngredient between (lemonade, water)
!set water1.name := '2 cups of water'
!set water1.amount := 2
!set water1.unit := UnitOfMeasurement::CUP
!set water1.inGrams := 480

!create lemon1 : RecipeIngredient between (lemonade, lemon)
!set lemon1.name := 'Lemon juice'
!set lemon1.amount := 4
!set lemon1.unit := UnitOfMeasurement::PIECE
!set lemon1.inGrams := 232

!create brownSugar1 : RecipeIngredient between (lemonade, brownSugar)
!set brownSugar1.name := 'Brown sugar'
!set brownSugar1.amount := 4
!set brownSugar1.unit := UnitOfMeasurement::TEASPOON
!set brownSugar1.inGrams := 40


!create pinnapleWater : Drink
!set pinnapleWater.name := 'Mexican pineapple water'
!set pinnapleWater.preparation := ''

!create water2 : RecipeIngredient between (pinnapleWater, water)
!set water2.name := '2 cups of water'
!set water2.amount := 2
!set water2.unit := UnitOfMeasurement::CUP
!set water2.inGrams := 480

!create pinnaple1 : RecipeIngredient between (pinnapleWater, pinnaple)
!set pinnaple1.name := 'Pinnaple'
!set pinnaple1.amount := 1
!set pinnaple1.unit := UnitOfMeasurement::SLICE
!set pinnaple1.inGrams := 85

!create brownSugar2 : RecipeIngredient between (pinnapleWater, brownSugar)
!set brownSugar2.name := 'Brown sugar'
!set brownSugar2.amount := 3
!set brownSugar2.unit := UnitOfMeasurement::TEASPOON
!set brownSugar2.inGrams := 30


----------------------------------------------------------------------
-- Five meals: Breakfast, morning snack, lunch, evening snack & dinner
----------------------------------------------------------------------

!create breakfast : Meal
!set breakfast.mealTime := MealTime::BREAKFAST
!insert (breakfast, eggsAlaMexican) into MealFoods

!create ryeBread1 : MealIngredient between (breakfast, ryeBread)
!set ryeBread1.name := 'Wholemeal rye bread'
!set ryeBread1.amount := 0.5
!set ryeBread1.unit := UnitOfMeasurement::PIECE
!set ryeBread1.inGrams := 30

!create orangeJuice1 : MealIngredient between (breakfast, orangeJuice)
!set orangeJuice1.name := 'Cup of orange juice'
!set orangeJuice1.amount := 1
!set orangeJuice1.unit := UnitOfMeasurement::CUP
!set orangeJuice1.inGrams := 240

!create mineralWater1 : MealIngredient between (breakfast, mineralWater)
!set mineralWater1.name := 'Cup of sparkling mineral water'
!set mineralWater1.amount := 1
!set mineralWater1.unit := UnitOfMeasurement::CUP
!set mineralWater1.inGrams := 240

!create water3 : MealIngredient between (breakfast, water)
!set water3.name := 'Cup of water'
!set water3.amount := 1
!set water3.unit := UnitOfMeasurement::CUP
!set water3.inGrams := 240


!create morningSnack : Meal
!set morningSnack.mealTime := MealTime::MORNING_SNACK
!insert (morningSnack, yoghurtMix) into MealFoods

!create water4 : MealIngredient between (morningSnack, water)
!set water4.name := '2 cups of water'
!set water4.amount := 2
!set water4.unit := UnitOfMeasurement::CUP
!set water4.inGrams := 480


!create lunch : Meal
!set lunch.mealTime := MealTime::LUNCH
!insert (lunch, tunaSalmagundi) into MealFoods
!insert (lunch, saladLimaBeans) into MealFoods
!insert (lunch, lemonade) into MealFoods

!create tortilla1 : MealIngredient between (lunch, tortilla)
!set tortilla1.name := 'Tortilla'
!set tortilla1.amount := 1
!set tortilla1.unit := UnitOfMeasurement::PIECE
!set tortilla1.inGrams := 30

!create eveningSnack : Meal
!set eveningSnack.mealTime := MealTime::EVENING_SNACK
!insert (eveningSnack, jicamaSnack) into MealFoods
!insert (eveningSnack, simpleSalad) into MealFoods

!create water5 : MealIngredient between (eveningSnack, water)
!set water5.name := '2 cups of water'
!set water5.amount := 2
!set water5.unit := UnitOfMeasurement::CUP
!set water5.inGrams := 480


!create dinner : Meal
!set dinner.mealTime := MealTime::DINNER
!insert (dinner, lentilSoup) into MealFoods
!insert (dinner, pinnapleWater) into MealFoods


-----------
-- The user
-----------

!create theUser : User
!set theUser.name := 'Oscar Chávez'
!set theUser.gender := Gender::MALE
!set theUser.age := 33
!set theUser.height := 176
!set theUser.weight := 74
!set theUser.physicalAct := PhysicalActivity::MODERATE
!set theUser.isIll := false
!set theUser.budget := 150

!insert (theUser,tunaFish) into UserFavorites


----------------------
-- The menu of the day
----------------------

!create theMenu : Menu

!insert (theMenu, breakfast) into MenuMeals
!insert (theMenu, morningSnack) into MenuMeals
!insert (theMenu, lunch) into MenuMeals
!insert (theMenu, eveningSnack) into MenuMeals
!insert (theMenu, dinner) into MenuMeals

!insert (theMenu, theUser) into MenuUser

