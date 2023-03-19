include "wid1.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df-id1.mm"
include "wid0.mm"
include "df-id0.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "wancom.mm"
include "wa2.mm"
include "wlan.mm"
include "wa4.mm"
include "wleoa.mm"
include "wr2.mm"
include "wr1.mm"
include "wddi3.mm"
include "w2an.mm"
include "biid.mm"
include "w3tr1.mm"
include "wwbmp.mm"

theorem wdid0id1
  let wva: term a
  let wvb: term b
  assume wdid0id5.1: |- ( a ==0 b ) = 1


  assert |- ( a ==1 b ) = 1

  proof
    wva
    wvb
    wid1
    wva
    wvb
    wn
    #
    wo
    #
    wva
    wn
    #
    wva
    wvb
    wa
    wo
    #
    wa
    #
    wt
    wva
    wvb
    df-id1
    @2
    wvb
    wo
    #
    @0
    wva
    wo
    #
    wa
    #
    @4
    @7
    wva
    wvb
    wid0
    #
    wt
    @8
    @7
    wva
    wvb
    df-id0
    ax-r1
    wdid0id5.1
    ax-r2
    @7
    @3
    @1
    wa
    @7
    @4
    @5
    @3
    @6
    @1
    @5
    @2
    wva
    wo
    #
    @5
    wa
    #
    @3
    @10
    @5
    @10
    @5
    @9
    wa
    #
    @5
    @9
    @5
    wancom
    @11
    @5
    wva
    @2
    wo
    #
    wa
    @5
    @9
    @12
    @5
    @2
    wva
    wa2
    wlan
    @5
    @12
    @12
    @5
    wva
    wa4
    wleoa
    wr2
    wr2
    wr1
    @3
    @10
    @2
    wva
    wvb
    wddi3
    wr1
    wr2
    @0
    wva
    wa2
    w2an
    @7
    biid
    @1
    @3
    wancom
    w3tr1
    wwbmp
    ax-r2
end
