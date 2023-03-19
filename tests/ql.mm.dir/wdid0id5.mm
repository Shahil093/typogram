include "tb.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wt.mm"
include "dfb.mm"
include "wid0.mm"
include "df-id0.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "wa4.mm"
include "wleoa.mm"
include "wr1.mm"
include "wancom.mm"
include "wr2.mm"
include "wa2.mm"
include "wddi3.mm"
include "w3tr1.mm"
include "w2an.mm"
include "wddi4.mm"
include "wwbmp.mm"

theorem wdid0id5
  let wva: term a
  let wvb: term b
  assume wdid0id5.1: |- ( a ==0 b ) = 1


  assert |- ( a == b ) = 1

  proof
    wva
    wvb
    tb
    wva
    wvb
    wa
    wva
    wn
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    wt
    wva
    wvb
    dfb
    @0
    wvb
    wo
    #
    @1
    wva
    wo
    #
    wa
    #
    @3
    @6
    wva
    wvb
    wid0
    #
    wt
    @7
    @6
    wva
    wvb
    df-id0
    ax-r1
    wdid0id5.1
    ax-r2
    @5
    @4
    wa
    wva
    @2
    wo
    #
    wvb
    @2
    wo
    #
    wa
    @6
    @3
    @5
    @8
    @4
    @9
    wva
    @1
    wo
    #
    wva
    @0
    wo
    #
    @10
    wa
    #
    @5
    @8
    @10
    @10
    @11
    wa
    #
    @12
    @13
    @10
    @10
    @11
    @11
    @10
    wva
    wa4
    wleoa
    wr1
    @10
    @11
    wancom
    wr2
    @1
    wva
    wa2
    wva
    @0
    @1
    wddi3
    w3tr1
    wvb
    @0
    wo
    #
    @14
    wvb
    @1
    wo
    #
    wa
    #
    @4
    @9
    @16
    @14
    @14
    @15
    @15
    @14
    wvb
    wa4
    wleoa
    wr1
    @0
    wvb
    wa2
    wvb
    @0
    @1
    wddi3
    w3tr1
    w2an
    @4
    @5
    wancom
    wva
    wvb
    @2
    wddi4
    w3tr1
    wwbmp
    ax-r2
end
