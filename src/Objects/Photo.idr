module Photo

import Objects.Size

public export
record Photo where
  constructor CreatePhoto
  id : Integer
  albumID : Integer 
  ownerID : Integer
  userID : Integer
  text : String
  date : Integer
  size : Maybe $ List Size.Size
  photo75 : String
  photo130 : String
  photo604 : String
  photo807 : String
  photo1280 : String
  photo2560 : String
  width : Integer
  heoght : Integer
