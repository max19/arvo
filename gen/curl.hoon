::  Fetch contents at url
::
::::  /hoon/curl/gen
  ::
/?    310
/-  sole
=,  sole
:-  %get  |=  {^ {a/tape $~} $~}
^-  (sole-request (cask httr))
%+  sole-at  (scan a auri:urlp)
|=  hit/httr
(sole-so %httr hit)
