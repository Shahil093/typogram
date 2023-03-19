include "wi3.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i3.mm"
include "ancom.mm"
include "u3lemanb.mm"
include "ax-r2.mm"
include "u3lemnanb.mm"
include "2or.mm"
include "ax-a2.mm"
include "wt.mm"
include "u3lemonb.mm"
include "lan.mm"
include "an1.mm"

theorem u3lem3
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 ( b ->3 a ) ) = ( a v ( ( a ' ^ b ) v ( a ' ^ b ' ) ) )

  proof
    wva
    wvb
    wva
    wi3
    #
    wi3
    wva
    wn
    #
    @0
    wa
    #
    @1
    @0
    wn
    #
    wa
    #
    wo
    #
    wva
    @1
    @0
    wo
    #
    wa
    #
    wo
    #
    wva
    @1
    wvb
    wa
    #
    @1
    wvb
    wn
    #
    wa
    #
    wo
    #
    wo
    #
    wva
    @0
    df-i3
    @8
    @12
    wva
    wo
    @13
    @5
    @12
    @7
    wva
    @5
    @10
    @1
    wa
    #
    wvb
    @1
    wa
    #
    wo
    #
    @12
    @2
    @14
    @4
    @15
    @2
    @0
    @1
    wa
    @14
    @1
    @0
    ancom
    wvb
    wva
    u3lemanb
    ax-r2
    @4
    @3
    @1
    wa
    @15
    @1
    @3
    ancom
    wvb
    wva
    u3lemnanb
    ax-r2
    2or
    @16
    @11
    @9
    wo
    @12
    @14
    @11
    @15
    @9
    @10
    @1
    ancom
    wvb
    @1
    ancom
    2or
    @11
    @9
    ax-a2
    ax-r2
    ax-r2
    @7
    wva
    wt
    wa
    wva
    @6
    wt
    wva
    @6
    @0
    @1
    wo
    wt
    @1
    @0
    ax-a2
    wvb
    wva
    u3lemonb
    ax-r2
    lan
    wva
    an1
    ax-r2
    2or
    @12
    wva
    ax-a2
    ax-r2
    ax-r2
end
