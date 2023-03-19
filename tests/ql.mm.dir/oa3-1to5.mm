include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "wn.mm"
include "leid.mm"
include "lel2or.mm"
include "lelan.mm"
include "ax-a1.mm"
include "ran.mm"
include "ax-r5.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "u1lemab.mm"
include "3tr1.mm"
include "ancom.mm"
include "lbtr.mm"
include "lear.mm"
include "letr.mm"

theorem oa3-1to5
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume oa3-1to5.1: |- ( ( a ->1 c ) ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) =< ( b ->1 c )


  assert |- ( c ^ ( ( b ->1 c ) v ( ( a ->1 c ) ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) =< ( b ' ->1 c )

  proof
    wvc
    wvb
    wvc
    wi1
    #
    wva
    wvc
    wi1
    #
    wva
    wvb
    wa
    @1
    @0
    wa
    wo
    wa
    #
    wo
    #
    wa
    #
    wvc
    wvb
    wn
    #
    wvc
    wi1
    #
    wa
    #
    @6
    @4
    wvc
    @0
    wa
    #
    @7
    @3
    @0
    wvc
    @0
    @0
    @2
    @0
    leid
    oa3-1to5.1
    lel2or
    lelan
    @0
    wvc
    wa
    #
    @6
    wvc
    wa
    #
    @8
    @7
    wvb
    wvc
    wa
    #
    @5
    wvc
    wa
    #
    wo
    #
    @12
    @5
    wn
    #
    wvc
    wa
    #
    wo
    #
    @9
    @10
    @13
    @15
    @12
    wo
    @16
    @11
    @15
    @12
    wvb
    @14
    wvc
    wvb
    ax-a1
    ran
    ax-r5
    @15
    @12
    ax-a2
    ax-r2
    wvb
    wvc
    u1lemab
    @5
    wvc
    u1lemab
    3tr1
    wvc
    @0
    ancom
    wvc
    @6
    ancom
    3tr1
    lbtr
    wvc
    @6
    lear
    letr
end
