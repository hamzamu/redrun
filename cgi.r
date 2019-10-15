#!/home/user/rebol -cs
REBOL [Title: "CGI Script"]
print "content-type: text/html^/"
print [
    <HTML><BODY>
    "Now is:" now
    <PRE>
    mold system/options/cgi
    </PRE>
    </BODY></HTML>
]