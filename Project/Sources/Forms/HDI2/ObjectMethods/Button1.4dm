
var $html : Text

$html:=Get 4D folder:C485(Current resources folder:K5:16)+"webcam.htm"
WA OPEN URL:C1020(*; "Web Area"; $html)
