# Seed Stances
Stance.create(
	[
		{name: 'Regular'},
		{name: 'Goofy'}
	]
)
# Seed Skaters
Skater.create(
	[
		{first_name: 'TEST SKATER', last_name: 'BUDDY GUY', stance_id: 1},
		{first_name: 'CJ', last_name: 'Stohr', stance_id: 1},
		{first_name: 'Freddy', last_name: 'Silber', stance_id: 1},
		{first_name: 'Martin', last_name: 'Stohr', stance_id: 2},
		{first_name: 'Ricky', last_name: 'Bugos', stance_id: 1},
		{first_name: 'Lydia', last_name: 'Silber', stance_id: 1},
		{first_name: 'Quinn', last_name: 'Ailes', stance_id: 2},
		{first_name: 'Harry', last_name: 'Lietzke', stance_id: 2},
		{first_name: 'Abe', last_name: 'Lietzke', stance_id: 2},
		{first_name: 'Birk', last_name: 'Irving', stance_id: 1}
	]
)
# Seed Tricks
Trick.create(
	[
		{name: 'Kickflip'},
		{name: 'Heelflip'},
		{name: 'Ollie'}
	]
)
#  Seed Types
Type.create(
	[
		{name: 'Flatground'},
		{name: 'Transition'},
		{name: 'Rail / Ledge'}
	]
)
# Seed Variants
Variant.create(
	[
		{name: 'Frontside'},
		{name: 'Backside'}
	]
)