include "wo.mm"
include "wn.mm"
include "wi2.mm"
include "wa.mm"
include "anidm.mm"
include "ran.mm"
include "ax-r1.mm"
include "anor3.mm"
include "an32.mm"
include "ax-r2.mm"
include "3tr2.mm"
include "anass.mm"
include "oalii.mm"
include "lelan.mm"
include "bltr.mm"
include "ancom.mm"
include "lbtr.mm"
include "lelor.mm"
include "df-i2.mm"

theorem oalem1
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( b v c ) v ( ( b v c ) ' ^ ( ( a ->2 b ) v ( ( a ->2 c ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) ) ) ) =< ( a ->2 ( b v c ) )

  proof
    wvb
    wvc
    wo
    #
    @0
    wn
    #
    wva
    wvb
    wi2
    #
    wva
    wvc
    wi2
    #
    @1
    @2
    @3
    wa
    wo
    wa
    wo
    #
    wa
    #
    wo
    @0
    wva
    wn
    #
    @1
    wa
    #
    wo
    #
    wva
    @0
    wi2
    #
    @5
    @7
    @0
    @5
    @1
    @6
    wa
    #
    @7
    @5
    @1
    wvb
    wn
    #
    wa
    #
    @4
    wa
    #
    @10
    @1
    @12
    @4
    @11
    wvc
    wn
    #
    wa
    #
    @11
    @11
    wa
    #
    @14
    wa
    #
    @1
    @12
    @17
    @15
    @16
    @11
    @14
    @11
    anidm
    ran
    ax-r1
    wvb
    wvc
    anor3
    #
    @17
    @15
    @11
    wa
    @12
    @11
    @11
    @14
    an32
    @15
    @1
    @11
    @18
    ran
    ax-r2
    3tr2
    ran
    @13
    @1
    @11
    @4
    wa
    #
    wa
    @10
    @1
    @11
    @4
    anass
    @19
    @6
    @1
    wva
    wvb
    wvc
    oalii
    lelan
    bltr
    bltr
    @1
    @6
    ancom
    lbtr
    lelor
    @9
    @8
    wva
    @0
    df-i2
    ax-r1
    lbtr
end
