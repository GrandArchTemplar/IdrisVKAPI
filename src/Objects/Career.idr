module Career 

public export
record Career where
  constructor CreateCareer
  --if no integer then return Career.company
  groupID : Maybe $ Either String Integer
  --if no string then return Career.groupId
  company : Maybe $ Either Integer String
  countryID : Maybe Integer
  --if no integer then return Career.cityName
  cityID : Maybe $ Either String Integer
  --if no string then return Career.cityID
  cityName : Maybe $ Either Integer String
  from : Maybe Integer 
  until : Maybe Integer 
  position : Maybe String

