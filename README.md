# S.K.A.T.E API
Rails API to store data to play a virtual game of skate

## Models
### Skater
Attributes: First Name, Last Name, Stance
Relationships: has_one :stance

### Trick
Attributes: Name
Relationships: has_many :variants, has_many :types, has_many :stances, has_many :types

### Variant
Attributes: Frontside, Backside
Relationships: belongs_to :trick

### Stance
Attributes: Name
Relationships: belongs_to :skater, belongs_to :trick

### Type
Attributes: Name
Relationships: belongs_to :trick

## Get Started
To get to this url, I ran heroku login, heroku run rake db:migrate, heroku open, heroku run rake db:seed

Source API: https://sk8-api.herokuapp.com/api/v1/skaters