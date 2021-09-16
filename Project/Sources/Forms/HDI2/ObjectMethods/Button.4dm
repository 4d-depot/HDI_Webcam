
var $url; $id : Text

If (String:C10(Form:C1466.id)="")
	Form:C1466.id:="7957526972"
End if 
$id:=Replace string:C233(String:C10(Form:C1466.id); " "; "")
$url:="https://us02web.zoom.us/wc/join/"+$id
If (String:C10(Form:C1466.password)#"")
	$url:=$url+"?pwd="+Form:C1466.password
End if 
WA OPEN URL:C1020(*; "Web Area"; $url)
