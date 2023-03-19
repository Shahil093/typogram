include "wa.mm"
include "wo.mm"
include "wn.mm"
include "anor3.mm"
include "cm.mm"
include "oran3.mm"
include "lan.mm"
include "ax-r1.mm"
include "tr.mm"
include "lor.mm"
include "ml.mm"
include "2an.mm"
include "3tr.mm"
include "3tr2.mm"
include "con1.mm"

theorem mldual
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( a ^ ( b v ( a ^ c ) ) ) = ( ( a ^ b ) v ( a ^ c ) )

  proof
    wva
    wvb
    wva
    wvc
    wa
    #
    wo
    #
    wa
    #
    wva
    wvb
    wa
    #
    @0
    wo
    #
    wva
    wn
    #
    @1
    wn
    #
    wo
    #
    @3
    wn
    #
    @0
    wn
    #
    wa
    #
    @2
    wn
    @4
    wn
    @7
    @5
    wvb
    wn
    #
    @5
    wvc
    wn
    #
    wo
    #
    wa
    #
    wo
    @5
    @11
    wo
    #
    @13
    wa
    @10
    @6
    @14
    @5
    @6
    @11
    @9
    wa
    #
    @14
    @16
    @6
    wvb
    @0
    anor3
    cm
    @14
    @16
    @13
    @9
    @11
    wva
    wvc
    oran3
    #
    lan
    ax-r1
    tr
    lor
    @5
    @11
    @12
    ml
    @15
    @8
    @13
    @9
    wva
    wvb
    oran3
    @17
    2an
    3tr
    wva
    @1
    oran3
    @3
    @0
    anor3
    3tr2
    con1
end
