include "wi5.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i5.mm"
include "ancom.mm"
include "u5lemc1.mm"
include "comcom.mm"
include "comcom2.mm"
include "fh1r.mm"
include "wt.mm"
include "df-t.mm"
include "ax-r1.mm"
include "lan.mm"
include "an1.mm"
include "ax-r2.mm"
include "3tr2.mm"
include "ax-r5.mm"
include "comcom3.mm"
include "comcom4.mm"
include "fh4.mm"
include "u5lem5.mm"
include "oridm.mm"
include "or32.mm"
include "3tr1.mm"

theorem u5lem6
  let wva: term a
  let wvb: term b


  assert |- ( a ->5 ( a ->5 ( a ->5 b ) ) ) = ( a ->5 ( a ->5 b ) )

  proof
    wva
    wva
    wva
    wvb
    wi5
    #
    wi5
    #
    wi5
    wva
    @1
    wa
    wva
    wn
    #
    @1
    wa
    wo
    #
    @2
    @1
    wn
    #
    wa
    #
    wo
    #
    @1
    wva
    @1
    df-i5
    @6
    @1
    @5
    wo
    #
    @1
    @3
    @1
    @5
    wva
    @2
    wo
    #
    @1
    wa
    @1
    @8
    wa
    #
    @3
    @1
    @8
    @1
    ancom
    @1
    wva
    @2
    wva
    @1
    wva
    @0
    u5lemc1
    #
    comcom
    #
    @1
    wva
    @11
    comcom2
    fh1r
    @9
    @1
    wt
    wa
    @1
    @8
    wt
    @1
    wt
    @8
    wva
    df-t
    ax-r1
    lan
    @1
    an1
    ax-r2
    3tr2
    ax-r5
    @7
    @1
    @2
    wo
    #
    @1
    @4
    wo
    #
    wa
    #
    @1
    @2
    @1
    @4
    wva
    @1
    @10
    comcom3
    wva
    @1
    @10
    comcom4
    fh4
    @14
    @12
    wt
    wa
    #
    @1
    @13
    wt
    @12
    wt
    @13
    @1
    df-t
    ax-r1
    lan
    @15
    @12
    @1
    @12
    an1
    @12
    @2
    wva
    wvb
    wa
    #
    wo
    #
    @2
    wo
    #
    @1
    @1
    @17
    @2
    wva
    wvb
    u5lem5
    #
    ax-r5
    @2
    @2
    wo
    #
    @16
    wo
    @17
    @18
    @1
    @20
    @2
    @16
    @2
    oridm
    ax-r5
    @2
    @16
    @2
    or32
    @19
    3tr1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
