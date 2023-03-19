include "wn.mm"
include "wi3.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df2i3.mm"
include "lor.mm"
include "lem4.mm"
include "ax-a3.mm"
include "anor1.mm"
include "ax-a2.mm"
include "anor2.mm"
include "con2.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "ancom.mm"
include "2an.mm"
include "oml5.mm"
include "orabs.mm"
include "ax-r5.mm"
include "3tr2.mm"
include "df-t.mm"
include "3tr1.mm"

theorem i3th1
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 ( a ->3 ( b ->3 a ) ) ) = 1

  proof
    wva
    wn
    #
    wvb
    wva
    wi3
    #
    wo
    @0
    wvb
    wn
    #
    @0
    wa
    #
    @2
    wva
    wo
    #
    wvb
    @2
    wva
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wo
    #
    wva
    wva
    @1
    wi3
    wi3
    wt
    @1
    @8
    @0
    wvb
    wva
    df2i3
    lor
    wva
    @1
    lem4
    wt
    @0
    @3
    wo
    #
    @7
    wo
    #
    @9
    @0
    wvb
    wo
    #
    @12
    wn
    #
    wo
    #
    @0
    @7
    wo
    #
    wt
    @11
    @12
    wva
    @2
    wa
    #
    wo
    @0
    wvb
    @16
    wo
    #
    wo
    #
    @14
    @15
    @0
    wvb
    @16
    ax-a3
    @16
    @13
    @12
    wva
    wvb
    anor1
    lor
    @18
    @0
    @0
    wvb
    wa
    #
    wo
    #
    @7
    wo
    #
    @15
    @21
    @18
    @21
    @0
    @19
    @7
    wo
    #
    wo
    @18
    @0
    @19
    @7
    ax-a3
    @22
    @17
    @0
    @22
    @19
    @19
    wn
    #
    @17
    wa
    #
    wo
    @17
    @7
    @24
    @19
    @4
    @23
    @6
    @17
    @4
    wva
    @2
    wo
    #
    @23
    @2
    wva
    ax-a2
    @23
    @25
    @19
    @25
    wva
    wvb
    anor2
    con2
    ax-r1
    ax-r2
    @5
    @16
    wvb
    @2
    wva
    ancom
    lor
    2an
    lor
    @0
    wvb
    @16
    oml5
    ax-r2
    lor
    ax-r2
    ax-r1
    @20
    @0
    @7
    @0
    wvb
    orabs
    ax-r5
    ax-r2
    3tr2
    @12
    df-t
    @10
    @0
    @7
    @10
    @0
    @0
    @2
    wa
    #
    wo
    @0
    @3
    @26
    @0
    @2
    @0
    ancom
    lor
    @0
    @2
    orabs
    ax-r2
    ax-r5
    3tr1
    @0
    @3
    @7
    ax-a3
    ax-r2
    3tr1
end
