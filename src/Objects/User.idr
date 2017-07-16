module User

import Objects.Career 
import Objects.City
import Objects.Contact
import Objects.Counters
import Objects.Country
import Objects.CropPhoto
import Objects.Education
import Objects.LastSeen
import Objects.Military
-- Util --
-- This type used in many field for showing permission of any action or simple show existense any field --
data IsIt = Z | O 


record User where
  constructor CreateUser
  -- Basic fields --
  id : Integer 
  hidden : Integer
  firstName : String
  lastName : String
  deactivated : String
  -- Optional fields --
  about : Maybe String
  activities : Maybe String
  bdate : Maybe String
  blacklisted : Integer -> Maybe IsIt
  blacklistedByMe : Integer -> Maybe IsIt
  books : Maybe String
  canPost : Integer -> Maybe IsIt 
  canSeeAllPosts : Integer -> Maybe IsIt
  canSeeAudio : Integer -> Maybe IsIt
  canSendFriendRequest : Integer -> Maybe IsIt
  canWritePrivateMessages : Integer -> Maybe IsIt
  career : Maybe Career.Career
  city : Maybe City.City
  connections : Maybe String
  contacts : Maybe Contact.Contact
  counters : Maybe Counters.Counters
  country : Maybe Country.Country
  cropPhoto : Maybe CropPhoto
  domain : Maybe String
  education : Maybe Education.Education
  exports : Maybe String
  firstNameNom : Maybe String
  firstNameGen : Maybe String
  firstNameDat : Maybe String
  firstNameAcc : Maybe String
  firstNameInc : Maybe String
  firstNameAbl : Maybe String
  followersCount : Maybe Integer
  friendStatus : Maybe Integer
  games : Maybe String
  hasMobile : Maybe IsIt 
  hasPhoto : Maybe IsIt
  homeTown : Maybe IsIt
  interests : Maybe $ String
  isFavourite : Maybe $ Integer -> IsIt
  isFriend : Maybe $ Integer -> IsIt
  isHiddenFromFeed : Maybe $ Integer -> IsIt
  lastNameNom : Maybe String
  lastNameGen : Maybe String
  lastNameDat : Maybe String
  lastNameAcc : Maybe String
  lastNameInc : Maybe String
  lastNameAbl : Maybe String
  lastSeen : Maybe LastSeen.LastSeen
  lists : Maybe String
  maidenName : Maybe String
  military : Maybe Military.Military
  movies : Maybe String
  music : Maybe String
  nickname : Maybe String

