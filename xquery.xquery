concat(
  string-join(
    for $i in
      <_>
        <Hello/>
        <World/>
      </_>/*/name()
    order by $i ascending
    return $i,
    " "
  ),"!"
)
