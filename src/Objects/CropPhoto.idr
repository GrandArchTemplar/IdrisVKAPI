module CropPhoto

import Objects.Photo
import Objects.Crop
import Objects.Rect

public export
record CropPhoto where
  constructor CreateCropPhoto
  photo : Photo.Photo
  crop : Crop.Crop
  rect : Rect.Rect
