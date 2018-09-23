let _ =
  CallbagFromIter.from_array [|1;2;3;4;5|]
  |> CallbagMap.map ((+) 2)
  |> CallbagForEach.for_each Js.log
