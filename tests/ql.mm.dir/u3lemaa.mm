include "wi3.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i3.mm"
include "ran.mm"
include "comanr1.mm"
include "comcom6.mm"
include "com2or.mm"
include "comid.mm"
include "comorr.mm"
include "com2an.mm"
include "fh1r.mm"
include "wf.mm"
include "ancom.mm"
include "anass.mm"
include "ax-r1.mm"
include "dff.mm"
include "lan.mm"
include "an0.mm"
include "ax-r2.mm"
include "2or.mm"
include "or0.mm"
include "an32.mm"
include "anidm.mm"
include "ax-a2.mm"

theorem u3lemaa
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->3 b ) ^ a ) = ( a ^ ( a ' v b ) )

  proof
    wva
    wvb
    wi3
    #
    wva
    wa
    wva
    wn
    #
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
    wva
    @1
    wvb
    wo
    #
    wa
    #
    wo
    #
    wva
    wa
    #
    @7
    @0
    @8
    wva
    wva
    wvb
    df-i3
    ran
    @9
    @5
    wva
    wa
    #
    @7
    wva
    wa
    #
    wo
    #
    @7
    wva
    @5
    @7
    wva
    @2
    @4
    wva
    @2
    @1
    wvb
    comanr1
    comcom6
    #
    wva
    @4
    @1
    @3
    comanr1
    comcom6
    #
    com2or
    wva
    wva
    @6
    wva
    comid
    wva
    @6
    @1
    wvb
    comorr
    comcom6
    com2an
    fh1r
    @12
    wf
    @7
    wo
    #
    @7
    @10
    wf
    @11
    @7
    @10
    @2
    wva
    wa
    #
    @4
    wva
    wa
    #
    wo
    #
    wf
    wva
    @2
    @4
    @13
    @14
    fh1r
    @18
    wf
    wf
    wo
    wf
    @16
    wf
    @17
    wf
    @16
    wva
    @2
    wa
    #
    wf
    @2
    wva
    ancom
    @19
    wva
    @1
    wa
    #
    wvb
    wa
    #
    wf
    @21
    @19
    wva
    @1
    wvb
    anass
    ax-r1
    @21
    wvb
    @20
    wa
    #
    wf
    @20
    wvb
    ancom
    @22
    wvb
    wf
    wa
    wf
    @20
    wf
    wvb
    wf
    @20
    wva
    dff
    ax-r1
    #
    lan
    wvb
    an0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    @17
    wva
    @4
    wa
    #
    wf
    @4
    wva
    ancom
    @24
    @20
    @3
    wa
    #
    wf
    @25
    @24
    wva
    @1
    @3
    anass
    ax-r1
    @25
    @3
    @20
    wa
    #
    wf
    @20
    @3
    ancom
    @26
    @3
    wf
    wa
    wf
    @20
    wf
    @3
    @23
    lan
    @3
    an0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    wf
    or0
    ax-r2
    ax-r2
    @11
    wva
    wva
    wa
    #
    @6
    wa
    @7
    wva
    @6
    wva
    an32
    @27
    wva
    @6
    wva
    anidm
    ran
    ax-r2
    2or
    @15
    @7
    wf
    wo
    @7
    wf
    @7
    ax-a2
    @7
    or0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
