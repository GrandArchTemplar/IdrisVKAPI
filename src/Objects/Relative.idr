module Relative

public export 
record Relative where
  constructor CreateRelative
  id : Either String Integer
  name : Either Integer String
  type : Integer
