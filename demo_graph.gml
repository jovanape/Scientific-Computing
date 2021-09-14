graph [
  node [
    id 0
    label "b"
  ]
  node [
    id 1
    label "c"
  ]
  node [
    id 2
    label "d"
  ]
  node [
    id 3
    label "e"
  ]
  node [
    id 4
    label "a"
  ]
  node [
    id 5
    label "f"
  ]
  edge [
    source 0
    target 3
  ]
  edge [
    source 0
    target 1
  ]
  edge [
    source 0
    target 4
    weight 0.4
  ]
  edge [
    source 1
    target 3
  ]
  edge [
    source 1
    target 4
    weight 0.3
  ]
  edge [
    source 2
    target 4
    weight 0.2
  ]
  edge [
    source 3
    target 4
    weight 0.6
  ]
  edge [
    source 4
    target 5
    weight 0.3
    color "red"
    description "long edge"
  ]
]
