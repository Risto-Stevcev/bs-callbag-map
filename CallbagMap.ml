external _map: ('a -> 'b) -> ('a Callbag.t -> 'b Callbag.t [@bs]) = "callbag-map"
[@@bs.module]

let map f a = (_map f) a [@bs]
