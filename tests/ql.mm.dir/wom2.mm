include "wt.mm"
include "tb.mm"
include "wn.mm"
include "wo.mm"
include "le1.mm"
include "wa.mm"
include "conb.mm"
include "ax-r4.mm"
include "oran.mm"
include "2bi.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "2or.mm"
include "ska4.mm"
include "lbtr.mm"

theorem wom2
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- a =< ( ( a == b ) ' v ( ( a v c ) == ( b v c ) ) )

  proof
    wva
    wt
    wva
    wvb
    tb
    #
    wn
    #
    wva
    wvc
    wo
    #
    wvb
    wvc
    wo
    #
    tb
    #
    wo
    #
    wva
    le1
    @5
    wt
    @5
    wva
    wn
    #
    wvb
    wn
    #
    tb
    #
    wn
    #
    @6
    wvc
    wn
    #
    wa
    #
    @7
    @10
    wa
    #
    tb
    #
    wo
    wt
    @1
    @9
    @4
    @13
    @0
    @8
    wva
    wvb
    conb
    ax-r4
    @4
    @11
    wn
    #
    @12
    wn
    #
    tb
    #
    @13
    @2
    @14
    @3
    @15
    wva
    wvc
    oran
    wvb
    wvc
    oran
    2bi
    @13
    @16
    @11
    @12
    conb
    ax-r1
    ax-r2
    2or
    @6
    @7
    @10
    ska4
    ax-r2
    ax-r1
    lbtr
end
