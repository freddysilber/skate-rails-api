class StanceSerializer
	include FastJsonapi::ObjectSerializer
	belongs_to :skater
end