include "tb.mm"
include "wo.mm"
include "wa.mm"
include "wi2.mm"
include "wi1.mm"
include "wn.mm"
include "orbile.mm"
include "df-i2.mm"
include "oran3.mm"
include "ran.mm"
include "lor.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "df-i1.mm"
include "2an.mm"
include "comor1.mm"
include "comcom2.mm"
include "leao1.mm"
include "lecom.mm"
include "comcom.mm"
include "fh1.mm"
include "ancom.mm"
include "omlan.mm"
include "3tr.mm"
include "df2le2.mm"
include "2or.mm"
include "ax-a2.mm"
include "lbtr.mm"

theorem mlaconjolem
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a == c ) v ( b == c ) ) =< ( ( c ^ ( a v b ) ) v ( c ' ^ ( a ' v b ' ) ) )

  proof
    wva
    wvc
    tb
    wvb
    wvc
    tb
    wo
    wva
    wvb
    wa
    #
    wvc
    wi2
    #
    wvc
    wva
    wvb
    wo
    #
    wi1
    #
    wa
    #
    wvc
    @2
    wa
    #
    wvc
    wn
    #
    wva
    wn
    wvb
    wn
    wo
    #
    wa
    #
    wo
    #
    wva
    wvb
    wvc
    orbile
    @4
    wvc
    @7
    @6
    wa
    #
    wo
    #
    @6
    @5
    wo
    #
    wa
    @11
    @6
    wa
    #
    @11
    @5
    wa
    #
    wo
    #
    @9
    @1
    @11
    @3
    @12
    @1
    wvc
    @0
    wn
    #
    @6
    wa
    #
    wo
    #
    @11
    @0
    wvc
    df-i2
    @11
    @18
    @10
    @17
    wvc
    @7
    @16
    @6
    wva
    wvb
    oran3
    ran
    lor
    ax-r1
    ax-r2
    wvc
    @2
    df-i1
    2an
    @11
    @6
    @5
    @11
    wvc
    wvc
    @10
    comor1
    comcom2
    @5
    @11
    @5
    @11
    wvc
    @2
    @10
    leao1
    #
    lecom
    comcom
    fh1
    @15
    @8
    @5
    wo
    @9
    @13
    @8
    @14
    @5
    @13
    wvc
    @8
    wo
    #
    @6
    wa
    @6
    @20
    wa
    @8
    @11
    @20
    @6
    @10
    @8
    wvc
    @7
    @6
    ancom
    lor
    ran
    @20
    @6
    ancom
    wvc
    @7
    omlan
    3tr
    @14
    @5
    @11
    wa
    @5
    @11
    @5
    ancom
    @5
    @11
    @19
    df2le2
    ax-r2
    2or
    @8
    @5
    ax-a2
    ax-r2
    3tr
    lbtr
end
