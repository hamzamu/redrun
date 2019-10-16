Red[
    title: JSON test
    Needs: 'view
]
; rest
rest: https://reqres.in/api/users?page=2
rest: %api.json
; load json
do https://raw.githubusercontent.com/rgchris/Scripts/master/red/altjson.red
; ? load-json
; ? to-json
json: load-json read rest
data: json/data
t: []
foreach user data [alter t user/email]
print t
view[
    title "REST API"
    size 500x500
    text-list 400 data probe t
]
