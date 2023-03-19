include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "leor.mm"
include "comid.mm"
include "comcom3.mm"
include "lecom.mm"
include "fh3.mm"
include "wt.mm"
include "ancom.mm"
include "df-t.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "ran.mm"
include "an1.mm"
include "3tr2.mm"
include "ax-r1.mm"
include "anidm.mm"
include "anass.mm"
include "lor.mm"
include "lbtr.mm"
include "leo.mm"
include "ax-a3.mm"
include "lelan.mm"
include "lelor.mm"
include "letr.mm"
include "ud1lem0a.mm"
include "df-i1.mm"

theorem oa4to6lem1
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  let wvg: term g
  assume oa4to6lem.1: |- a ' =< b
  assume oa4to6lem.2: |- c ' =< d
  assume oa4to6lem.3: |- e ' =< f
  assume oa4to6lem.4: |- g = ( ( ( a ^ b ) v ( c ^ d ) ) v ( e ^ f ) )


  assert |- b =< ( a ->1 g )

  proof
    wvb
    wva
    wn
    #
    wva
    wva
    wvb
    wa
    #
    wvc
    wvd
    wa
    #
    wo
    wve
    wvf
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wva
    wvg
    wi1
    #
    wvb
    @0
    wva
    @1
    wa
    #
    wo
    #
    @6
    wvb
    @0
    wvb
    wo
    #
    @9
    wvb
    @0
    leor
    @10
    @0
    @1
    wo
    #
    @9
    @11
    @10
    @11
    @0
    wva
    wo
    #
    @10
    wa
    #
    @10
    @0
    wva
    wvb
    wva
    wva
    wva
    comid
    comcom3
    @0
    wvb
    oa4to6lem.1
    lecom
    fh3
    wt
    @10
    wa
    @10
    wt
    wa
    @13
    @10
    wt
    @10
    ancom
    wt
    @12
    @10
    wt
    wva
    @0
    wo
    @12
    wva
    df-t
    wva
    @0
    ax-a2
    ax-r2
    ran
    @10
    an1
    3tr2
    ax-r2
    ax-r1
    @1
    @8
    @0
    @1
    wva
    wva
    wa
    #
    wvb
    wa
    #
    @8
    @15
    @1
    @14
    wva
    wvb
    wva
    anidm
    ran
    ax-r1
    wva
    wva
    wvb
    anass
    ax-r2
    lor
    ax-r2
    lbtr
    @8
    @5
    @0
    @1
    @4
    wva
    @1
    @1
    @2
    @3
    wo
    #
    wo
    #
    @4
    @1
    @16
    leo
    @4
    @17
    @1
    @2
    @3
    ax-a3
    ax-r1
    lbtr
    lelan
    lelor
    letr
    @7
    @6
    @7
    wva
    @4
    wi1
    @6
    wvg
    @4
    wva
    oa4to6lem.4
    ud1lem0a
    wva
    @4
    df-i1
    ax-r2
    ax-r1
    lbtr
end
