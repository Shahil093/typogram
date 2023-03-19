include "wi5.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "ud5lem0c.mm"
include "ax-a2.mm"
include "2an.mm"
include "ax-r2.mm"
include "an4.mm"
include "ancom.mm"
include "anidm.mm"
include "ran.mm"
include "anass.mm"
include "ax-r1.mm"

theorem ud5lem1c
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->5 b ) ' ^ ( b ->5 a ) ' ) = ( ( ( a v b ) ^ ( a v b ' ) ) ^ ( ( a ' v b ) ^ ( a ' v b ' ) ) )

  proof
    wva
    wvb
    wi5
    wn
    #
    wvb
    wva
    wi5
    wn
    #
    wa
    wva
    wn
    #
    wvb
    wn
    #
    wo
    #
    wva
    @3
    wo
    #
    wa
    #
    wva
    wvb
    wo
    #
    wa
    #
    @4
    @2
    wvb
    wo
    #
    wa
    #
    @7
    wa
    #
    wa
    #
    @7
    @5
    wa
    @9
    @4
    wa
    #
    wa
    #
    @0
    @8
    @1
    @11
    wva
    wvb
    ud5lem0c
    @1
    @3
    @2
    wo
    #
    wvb
    @2
    wo
    #
    wa
    #
    wvb
    wva
    wo
    #
    wa
    @11
    wvb
    wva
    ud5lem0c
    @17
    @10
    @18
    @7
    @15
    @4
    @16
    @9
    @3
    @2
    ax-a2
    wvb
    @2
    ax-a2
    2an
    wvb
    wva
    ax-a2
    2an
    ax-r2
    2an
    @12
    @6
    @10
    wa
    #
    @7
    @7
    wa
    #
    wa
    #
    @14
    @6
    @7
    @10
    @7
    an4
    @21
    @20
    @19
    wa
    #
    @14
    @19
    @20
    ancom
    @22
    @7
    @5
    @13
    wa
    #
    wa
    #
    @14
    @20
    @7
    @19
    @23
    @7
    anidm
    @19
    @4
    @4
    wa
    #
    @5
    @9
    wa
    #
    wa
    #
    @23
    @4
    @5
    @4
    @9
    an4
    @27
    @26
    @4
    wa
    #
    @23
    @27
    @4
    @26
    wa
    @28
    @25
    @4
    @26
    @4
    anidm
    ran
    @4
    @26
    ancom
    ax-r2
    @5
    @9
    @4
    anass
    ax-r2
    ax-r2
    2an
    @14
    @24
    @7
    @5
    @13
    anass
    ax-r1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
