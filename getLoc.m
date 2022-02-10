function [boxLoc,centroidLoc] = getLoc(hrect)
bbox = getPosition(hrect);

boxLoc = round(bbox);

centroidLoc(1) = bbox(1) + (bbox(3)/2);
centroidLoc(2) = bbox(2) + (bbox(4)/2);

end