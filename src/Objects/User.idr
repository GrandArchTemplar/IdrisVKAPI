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
import Objects.Occupation
import Objects.Personal
import Objects.Relative
import Objects.School
import Objects.University
import Utils.Types
-- Util --
-- This type used in many field for showing permission of any action or simple show existense any field --
--IsIt : Type
--IsIt = Types.IsIt


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
  occupation : Maybe Occupation.Occupation 
  online : Maybe IsIt
  onlineMobile : Maybe IsIt
  onlineApp : Maybe Integer
  personal : Maybe Personal.Personal
  photo50 : Maybe String
  photo100 : Maybe String
  photo200 : Maybe String
  photo200Orig : Maybe String -- bad name
  photo400Orig : Maybe String -- bad name
  photoID : Maybe Integer
  photoMax : Maybe String
  photoMaxOrig : Maybe String
  quotes : Maybe String
  relatives : Maybe $ List Relative.Relative
  relation : Maybe Integer
  schools : Maybe $ List School.School
  screenName : Maybe String
  sex : Integer -> Maybe Integer
  site : Maybe String
  status : Maybe String
  timeZone : Maybe Integer
  tv : Maybe String
  universities : Maybe $ List University.University
  verified : Integer -> Maybe IsIt
  wallComments : Integer -> Maybe IsIt

