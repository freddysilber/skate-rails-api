class StanceSerializer
	include FastJsonapi::ObjectSerializer
	# belongs_to :skater
	has_many :skaters
	attributes :name, :skaters
end