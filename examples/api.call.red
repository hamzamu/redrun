
Red [
    Title: "View Test"
    Needs: 'View
]

print read https://reqres.in/api/users?page=2

view [
        ; text-list data parse
        ;     read https://reqres.in/api/users?page=2
        ;     [collect [any [thru "message" 3 skip keep to ["\n" | {"}]]]]
        text-list data ["one" "two" "three"] 
]
