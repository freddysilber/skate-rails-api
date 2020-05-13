# Seed Stances
regular_stance = Stance.create(
	{name: 'Regular'}
)
goofy_stance = Stance.create(
	{name: 'Goofy'}
)
# Seed Skaters
Skater.create(
	[
		{first_name: 'TEST SKATER', last_name: 'BUDDY GUY', stance_id: 1},
		{first_name: 'CJ', last_name: 'Stohr', stance: regular_stance},
		{first_name: 'Freddy', last_name: 'Silber', stance: regular_stance},
		{first_name: 'Martin', last_name: 'Stohr', stance: goofy_stance},
		{first_name: 'Ricky', last_name: 'Bugos', stance: regular_stance},
		{first_name: 'Lydia', last_name: 'Silber', stance: regular_stance},
		{first_name: 'Quinn', last_name: 'Ailes', stance: goofy_stance},
		{first_name: 'Harry', last_name: 'Lietzke', stance: goofy_stance},
		{first_name: 'Abe', last_name: 'Lietzke', stance: goofy_stance},
		{first_name: 'Birk', last_name: 'Irving', stance: regular_stance}
	]
)
# Seed Tricks
# Trick.create(
# 	[
# 		{name: 'Kickflip'},
# 		{name: 'Heelflip'},
# 		{name: 'Ollie'}
# 	]
# )
# #  Seed Types
# Type.create(
# 	[
# 		{name: 'Flatground'},
# 		{name: 'Transition'},
# 		{name: 'Rail / Ledge'}
# 	]
# )
# # Seed Variants
# Variant.create(
# 	[
# 		{name: 'Frontside'},
# 		{name: 'Backside'}
# 	]
# )