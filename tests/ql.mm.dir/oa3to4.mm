include "lecon3.mm"
include "oa3to4lem6.mm"
include "oa3to4lem5.mm"

theorem oa3to4
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  let wvg: term g
  assume oa3to4.oa4.1: |- a =< b '
  assume oa3to4.oa4.2: |- c =< d '
  assume oa3to4.3: |- g = ( ( b ' ^ a ' ) v ( d ' ^ c ' ) )
  assume oa3to4.4: |- e = b '
  assume oa3to4.5: |- f = d '
  assume oa3to4.oa3: |- ( e ^ ( ( e ->1 g ) v ( ( f ->1 g ) ^ ( ( e ^ f ) v ( ( e ->1 g ) ^ ( f ->1 g ) ) ) ) ) ) =< ( ( e ^ g ) v ( f ^ g ) )


  assert |- ( ( a v b ) ^ ( c v d ) ) =< ( b v ( a ^ ( c v ( ( a v c ) ^ ( b v d ) ) ) ) )

  proof
    wvb
    wva
    wvd
    wvc
    wvb
    wva
    wvd
    wvc
    wve
    wvf
    wvg
    wva
    wvb
    oa3to4.oa4.1
    lecon3
    wvc
    wvd
    oa3to4.oa4.2
    lecon3
    oa3to4.3
    oa3to4.4
    oa3to4.5
    oa3to4.oa3
    oa3to4lem6
    oa3to4lem5
end
