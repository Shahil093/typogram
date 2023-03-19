include "wi5.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i5.mm"
include "u5lemc1.mm"
include "comcom.mm"
include "comcom2.mm"
include "fh1r.mm"
include "ax-r1.mm"
include "ancom.mm"
include "wt.mm"
include "df-t.mm"
include "lan.mm"
include "an1.mm"
include "ax-r2.mm"
include "ax-r5.mm"
include "comcom3.mm"
include "comcom4.mm"
include "fh4.mm"
include "u5lemona.mm"

theorem u5lem5
  let wva: term a
  let wvb: term b


  assert |- ( a ->5 ( a ->5 b ) ) = ( a ' v ( a ^ b ) )

  proof
    wva
    wva
    wvb
    wi5
    #
    wi5
    wva
    @0
    wa
    wva
    wn
    #
    @0
    wa
    wo
    #
    @1
    @0
    wn
    #
    wa
    #
    wo
    #
    @1
    wva
    wvb
    wa
    wo
    #
    wva
    @0
    df-i5
    @5
    @0
    @4
    wo
    #
    @6
    @2
    @0
    @4
    @2
    wva
    @1
    wo
    #
    @0
    wa
    #
    @0
    @9
    @2
    @0
    wva
    @1
    wva
    @0
    wva
    wvb
    u5lemc1
    #
    comcom
    #
    @0
    wva
    @11
    comcom2
    fh1r
    ax-r1
    @9
    @0
    @8
    wa
    #
    @0
    @8
    @0
    ancom
    @12
    @0
    wt
    wa
    @0
    @8
    wt
    @0
    wt
    @8
    wva
    df-t
    ax-r1
    lan
    @0
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r5
    @7
    @0
    @1
    wo
    #
    @0
    @3
    wo
    #
    wa
    #
    @6
    @1
    @0
    @3
    wva
    @0
    @10
    comcom3
    wva
    @0
    @10
    comcom4
    fh4
    @15
    @13
    wt
    wa
    #
    @6
    @14
    wt
    @13
    wt
    @14
    @0
    df-t
    ax-r1
    lan
    @16
    @13
    @6
    @13
    an1
    wva
    wvb
    u5lemona
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
