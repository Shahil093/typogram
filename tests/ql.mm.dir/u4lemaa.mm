include "wi4.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i4.mm"
include "ran.mm"
include "comanr1.mm"
include "comcom6.mm"
include "com2or.mm"
include "comcom.mm"
include "comcom3.mm"
include "comanr2.mm"
include "comcom2.mm"
include "com2an.mm"
include "fh2r.mm"
include "wf.mm"
include "fh1r.mm"
include "an32.mm"
include "anidm.mm"
include "ax-r2.mm"
include "ancom.mm"
include "anass.mm"
include "ax-r1.mm"
include "dff.mm"
include "lan.mm"
include "an0.mm"
include "2or.mm"
include "or0.mm"
include "anor1.mm"

theorem u4lemaa
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->4 b ) ^ a ) = ( a ^ b )

  proof
    wva
    wvb
    wi4
    #
    wva
    wa
    wva
    wvb
    wa
    #
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    @2
    wvb
    wo
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    wa
    #
    @1
    @0
    @8
    wva
    wva
    wvb
    df-i4
    ran
    @9
    @4
    wva
    wa
    #
    @7
    wva
    wa
    #
    wo
    #
    @1
    @4
    wva
    @7
    wva
    @4
    wva
    @1
    @3
    wva
    wvb
    comanr1
    #
    wva
    @3
    @2
    wvb
    comanr1
    #
    comcom6
    #
    com2or
    comcom
    @4
    @5
    @6
    @4
    @2
    wvb
    @2
    @4
    @2
    @1
    @3
    wva
    @1
    @13
    comcom3
    @14
    com2or
    comcom
    wvb
    @4
    wvb
    @1
    @3
    wva
    wvb
    comanr2
    @2
    wvb
    comanr2
    com2or
    comcom
    #
    com2or
    @4
    wvb
    @16
    comcom2
    com2an
    fh2r
    @12
    @1
    wf
    wo
    #
    @1
    @10
    @1
    @11
    wf
    @10
    @1
    wva
    wa
    #
    @3
    wva
    wa
    #
    wo
    #
    @1
    wva
    @1
    @3
    @13
    @15
    fh1r
    @20
    @17
    @1
    @18
    @1
    @19
    wf
    @18
    wva
    wva
    wa
    #
    wvb
    wa
    @1
    wva
    wvb
    wva
    an32
    @21
    wva
    wvb
    wva
    anidm
    ran
    ax-r2
    @19
    wva
    @3
    wa
    #
    wf
    @3
    wva
    ancom
    @22
    wva
    @2
    wa
    #
    wvb
    wa
    #
    wf
    @24
    @22
    wva
    @2
    wvb
    anass
    ax-r1
    @24
    wvb
    @23
    wa
    #
    wf
    @23
    wvb
    ancom
    @25
    wvb
    wf
    wa
    wf
    @23
    wf
    wvb
    wf
    @23
    wva
    dff
    ax-r1
    lan
    wvb
    an0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    @1
    or0
    #
    ax-r2
    ax-r2
    @11
    @5
    @6
    wva
    wa
    #
    wa
    #
    wf
    @5
    @6
    wva
    anass
    @28
    @5
    @5
    wn
    #
    wa
    #
    wf
    @27
    @29
    @5
    @27
    wva
    @6
    wa
    @29
    @6
    wva
    ancom
    wva
    wvb
    anor1
    ax-r2
    lan
    wf
    @30
    @5
    dff
    ax-r1
    ax-r2
    ax-r2
    2or
    @26
    ax-r2
    ax-r2
    ax-r2
end
