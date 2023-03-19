include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wi3.mm"
include "df-i3.mm"
include "anass.mm"
include "ax-r1.mm"
include "anidm.mm"
include "ran.mm"
include "ax-r2.mm"
include "anor3.mm"
include "lor.mm"
include "oran1.mm"
include "lan.mm"
include "omlan.mm"
include "2or.mm"
include "comanr1.mm"
include "comorr.mm"
include "comcom3.mm"
include "fh4r.mm"
include "wt.mm"
include "orabs.mm"
include "df-t.mm"
include "2an.mm"
include "an1.mm"
include "ancom.mm"

theorem u3lem10
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 ( a ' ^ ( a v b ) ) ) = a '

  proof
    wva
    wva
    wn
    #
    wva
    wvb
    wo
    #
    wa
    #
    wi3
    @0
    @2
    wa
    #
    @0
    @2
    wn
    #
    wa
    #
    wo
    #
    wva
    @0
    @2
    wo
    #
    wa
    #
    wo
    #
    @0
    wva
    @2
    df-i3
    @9
    @0
    @0
    wva
    wa
    #
    wo
    @0
    @6
    @0
    @8
    @10
    @6
    @2
    @0
    wvb
    wn
    #
    wa
    #
    wo
    #
    @0
    @3
    @2
    @5
    @12
    @3
    @0
    @0
    wa
    #
    @1
    wa
    #
    @2
    @15
    @3
    @0
    @0
    @1
    anass
    ax-r1
    @14
    @0
    @1
    @0
    anidm
    ran
    ax-r2
    @5
    @0
    wva
    @12
    wo
    #
    wa
    @12
    @4
    @16
    @0
    @16
    @4
    @16
    wva
    @1
    wn
    #
    wo
    @4
    @12
    @17
    wva
    wva
    wvb
    anor3
    #
    lor
    wva
    @1
    oran1
    ax-r2
    ax-r1
    lan
    wva
    @11
    omlan
    ax-r2
    2or
    @13
    @0
    @12
    wo
    #
    @1
    @12
    wo
    #
    wa
    #
    @0
    @0
    @12
    @1
    @0
    @11
    comanr1
    wva
    @1
    wva
    wvb
    comorr
    comcom3
    fh4r
    @21
    @0
    wt
    wa
    @0
    @19
    @0
    @20
    wt
    @0
    @11
    orabs
    @20
    @1
    @17
    wo
    #
    wt
    @12
    @17
    @1
    @18
    lor
    wt
    @22
    @1
    df-t
    ax-r1
    ax-r2
    2an
    @0
    an1
    ax-r2
    ax-r2
    ax-r2
    @8
    wva
    @0
    wa
    @10
    @7
    @0
    wva
    @0
    @1
    orabs
    lan
    wva
    @0
    ancom
    ax-r2
    2or
    @0
    wva
    orabs
    ax-r2
    ax-r2
end
