include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "ax-a2.mm"
include "lan.mm"
include "wi0.mm"
include "bltr.mm"
include "lelan.mm"
include "wn.mm"
include "df-i0.mm"
include "oath1.mm"
include "ax-r2.mm"
include "leo.mm"
include "df-i2.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "letr.mm"
include "distlem.mm"

theorem oadist2a
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  assume oadist2a.1: |- ( d v ( ( b v c ) ->2 ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) =< ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) )


  assert |- ( ( a ->2 b ) ^ ( d v ( ( b v c ) ->2 ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) ) = ( ( ( a ->2 b ) ^ d ) v ( ( a ->2 b ) ^ ( ( b v c ) ->2 ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) )

  proof
    wva
    wvb
    wi2
    #
    wvd
    wvb
    wvc
    wo
    #
    @0
    wva
    wvc
    wi2
    wa
    #
    wi2
    #
    wo
    #
    wa
    @0
    @3
    wvd
    wo
    #
    wa
    #
    @0
    wvd
    wa
    #
    @0
    @3
    wa
    #
    wo
    #
    @4
    @5
    @0
    wvd
    @3
    ax-a2
    lan
    @6
    @8
    @7
    wo
    @9
    @0
    @3
    wvd
    @6
    @0
    @1
    @2
    wi0
    #
    wa
    #
    @3
    @5
    @10
    @0
    @5
    @4
    @10
    @3
    wvd
    ax-a2
    oadist2a.1
    bltr
    lelan
    @11
    @2
    @3
    @11
    @0
    @1
    wn
    #
    @2
    wo
    #
    wa
    @2
    @10
    @13
    @0
    @1
    @2
    df-i0
    lan
    wva
    wvb
    wvc
    oath1
    ax-r2
    @2
    @2
    @12
    @2
    wn
    wa
    #
    wo
    #
    @3
    @2
    @14
    leo
    @3
    @15
    @1
    @2
    df-i2
    ax-r1
    lbtr
    bltr
    letr
    distlem
    @8
    @7
    ax-a2
    ax-r2
    ax-r2
end
