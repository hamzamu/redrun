Red [
    Title: "View Test"
    Needs: 'View
    Author: "hamza"
    ]


view [
    text-list data parse
    read https://api.github.com/repos/red/red/events
    [collect [any [thru "message" 3 skip keep to ["\n" | {"}]]]]
]