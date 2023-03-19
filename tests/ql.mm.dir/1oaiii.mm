include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "wi1.mm"
include "anass.mm"
include "anidm.mm"
include "lan.mm"
include "ax-r2.mm"
include "ax-r1.mm"
include "1oa.mm"
include "leran.mm"
include "bltr.mm"
include "ancom.mm"
include "ud1lem0a.mm"
include "ax-a2.mm"
include "ud1lem0b.mm"
include "ran.mm"
include "lebi.mm"

theorem 1oaiii
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->2 b ) ^ ( ( b v c ) ->1 ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) = ( ( a ->2 c ) ^ ( ( b v c ) ->1 ( ( a ->2 b ) ^ ( a ->2 c ) ) ) )

  proof
    wva
    wvb
    wi2
    #
    wvb
    wvc
    wo
    #
    @0
    wva
    wvc
    wi2
    #
    wa
    #
    wi1
    #
    wa
    #
    @2
    @4
    wa
    #
    @5
    @5
    @4
    wa
    #
    @6
    @7
    @5
    @7
    @0
    @4
    @4
    wa
    #
    wa
    @5
    @0
    @4
    @4
    anass
    @8
    @4
    @0
    @4
    anidm
    #
    lan
    ax-r2
    ax-r1
    @5
    @2
    @4
    wva
    wvb
    wvc
    1oa
    leran
    bltr
    @6
    @2
    wvc
    wvb
    wo
    #
    @2
    @0
    wa
    #
    wi1
    #
    wa
    #
    @4
    wa
    #
    @5
    @14
    @6
    @14
    @2
    @12
    @4
    wa
    #
    wa
    @6
    @2
    @12
    @4
    anass
    @15
    @4
    @2
    @15
    @8
    @4
    @12
    @4
    @4
    @12
    @10
    @3
    wi1
    @4
    @11
    @3
    @10
    @2
    @0
    ancom
    ud1lem0a
    @10
    @1
    @3
    wvc
    wvb
    ax-a2
    ud1lem0b
    ax-r2
    ran
    @9
    ax-r2
    lan
    ax-r2
    ax-r1
    @13
    @0
    @4
    wva
    wvc
    wvb
    1oa
    leran
    bltr
    lebi
end
