include "wid3.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df-id3.mm"
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
include "wlan.mm"
include "wwbmp.mm"

theorem wdid0id3
  let wva: term a
  let wvb: term b
  assume wdid0id5.1: |- ( a ==0 b ) = 1


  assert |- ( a ==3 b ) = 1

  proof
    wva
    wvb
    wid3
    wva
    wn
    #
    wvb
    wo
    #
    wva
    @0
    wvb
    wn
    #
    wa
    wo
    #
    wa
    #
    wt
    wva
    wvb
    df-id3
    @1
    @2
    wva
    wo
    #
    wa
    #
    @4
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
    @3
    @1
    wva
    @2
    wo
    #
    wva
    @0
    wo
    #
    @8
    wa
    #
    @5
    @3
    @8
    @8
    @9
    wa
    #
    @10
    @11
    @8
    @8
    @9
    @9
    @8
    wva
    wa4
    wleoa
    wr1
    @8
    @9
    wancom
    wr2
    @2
    wva
    wa2
    wva
    @0
    @2
    wddi3
    w3tr1
    wlan
    wwbmp
    ax-r2
end
