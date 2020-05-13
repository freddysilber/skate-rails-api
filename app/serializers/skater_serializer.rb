class SkaterSerializer
	include FastJsonapi::ObjectSerializer
	has_one :stance
	attributes :first_name, :last_name, :stance_id
end