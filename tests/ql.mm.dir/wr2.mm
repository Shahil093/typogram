include "tb.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wt.mm"
include "dfb.mm"
include "rbi.mm"
include "wr1.mm"
include "wran.mm"
include "wr5-2v.mm"
include "ax-r2.mm"
include "wwbmp.mm"
include "wr4.mm"
include "wlor.mm"
include "wwbmpr.mm"

theorem wr2
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume wr2.1: |- ( a == b ) = 1
  assume wr2.2: |- ( b == c ) = 1


  assert |- ( a == c ) = 1

  proof
    wva
    wvc
    tb
    #
    wva
    wvc
    wa
    #
    wvb
    wn
    #
    wvc
    wn
    #
    wa
    #
    wo
    #
    wvb
    wvc
    tb
    #
    @5
    wr2.2
    @6
    @5
    tb
    wvb
    wvc
    wa
    #
    @4
    wo
    #
    @5
    tb
    wt
    @6
    @8
    @5
    wvb
    wvc
    dfb
    rbi
    @7
    @1
    @4
    wvb
    wva
    wvc
    wva
    wvb
    wr2.1
    wr1
    wran
    wr5-2v
    ax-r2
    wwbmp
    @0
    @5
    tb
    @1
    wva
    wn
    #
    @3
    wa
    #
    wo
    #
    @5
    tb
    wt
    @0
    @11
    @5
    wva
    wvc
    dfb
    rbi
    @10
    @4
    @1
    @9
    @2
    @3
    wva
    wvb
    wr2.1
    wr4
    wran
    wlor
    ax-r2
    wwbmpr
end
