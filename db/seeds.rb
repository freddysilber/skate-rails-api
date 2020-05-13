# Seed Stances
regular_stance = Stance.create(
	{name: 'Regular'}
)
goofy_stance = Stance.create(
	{name: 'Goofy'}
)
# Stance.create(
# 	[
# 		{name: 'Regular'},
# 		{name: 'Goofy'}
# 	]
# )
# Seed Skaters
Skater.create(
	[
		{first_name: 'CJ', last_name: 'Stohr', stance: regular_stance},
		# {first_name: 'Freddy', last_name: 'Silber', stance: 'Regular'},
		# {first_name: 'Martin', last_name: 'Stohr', stance: 'Goofy'},
		# {first_name: 'Ricky', last_name: 'Bugos', stance: 'Regular'},
		# {first_name: 'Lydia', last_name: 'Silber', stance: 'Regular'},
		# {first_name: 'Quinn', last_name: 'Ailes', stance: 'Goofy'},
		# {first_name: 'Harry', last_name: 'Lietzke', stance: 'Goofy'},
		# {first_name: 'Abe', last_name: 'Lietzke', stance: 'Goofy'},
		# {first_name: 'Birk', last_name: 'Irving', stance: 'Regular'}
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