include "wn.mm"
include "wi3.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "df-i3.mm"
include "ancom.mm"
include "u3lemnana.mm"
include "ax-r2.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "lan.mm"
include "u3lemana.mm"
include "2or.mm"
include "comanr1.mm"
include "com2or.mm"
include "comorr.mm"
include "com2an.mm"
include "comcom3.mm"
include "fh4r.mm"
include "wt.mm"
include "ax-a2.mm"
include "lea.mm"
include "lel2or.mm"
include "df-le2.mm"
include "anor2.mm"
include "anor3.mm"
include "oran3.mm"
include "lor.mm"
include "df-t.mm"
include "2an.mm"
include "an1.mm"
include "comid.mm"
include "comcom2.mm"
include "comi31.mm"
include "fh1.mm"
include "wf.mm"
include "dff.mm"
include "u3lemnaa.mm"
include "or0.mm"
include "df-i1.mm"

theorem u3lem13a
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 ( a ->3 b ' ) ' ) = ( a ->1 b )

  proof
    wva
    wva
    wvb
    wn
    #
    wi3
    #
    wn
    #
    wi3
    wva
    wn
    #
    @2
    wa
    #
    @3
    @2
    wn
    #
    wa
    #
    wo
    #
    wva
    @3
    @2
    wo
    wa
    #
    wo
    #
    wva
    wvb
    wi1
    #
    wva
    @2
    df-i3
    @9
    @3
    wva
    @0
    wn
    #
    wa
    #
    wo
    #
    @10
    @7
    @3
    @8
    @12
    @7
    @3
    wva
    @0
    wo
    #
    wva
    @11
    wo
    #
    wa
    #
    wa
    #
    @3
    @0
    wa
    #
    @3
    @11
    wa
    #
    wo
    #
    wo
    #
    @3
    @4
    @17
    @6
    @20
    @4
    @2
    @3
    wa
    @17
    @3
    @2
    ancom
    wva
    @0
    u3lemnana
    ax-r2
    @6
    @3
    @1
    wa
    #
    @20
    @5
    @1
    @3
    @1
    @5
    @1
    ax-a1
    ax-r1
    lan
    @22
    @1
    @3
    wa
    @20
    @3
    @1
    ancom
    wva
    @0
    u3lemana
    ax-r2
    ax-r2
    2or
    @21
    @3
    @20
    wo
    #
    @16
    @20
    wo
    #
    wa
    #
    @3
    @3
    @20
    @16
    @3
    @18
    @19
    @3
    @0
    comanr1
    @3
    @11
    comanr1
    com2or
    wva
    @16
    wva
    @14
    @15
    wva
    @0
    comorr
    wva
    @11
    comorr
    com2an
    comcom3
    fh4r
    @25
    @3
    wt
    wa
    @3
    @23
    @3
    @24
    wt
    @23
    @20
    @3
    wo
    @3
    @3
    @20
    ax-a2
    @20
    @3
    @18
    @3
    @19
    @3
    @0
    lea
    @3
    @11
    lea
    lel2or
    df-le2
    ax-r2
    @24
    @16
    @16
    wn
    #
    wo
    #
    wt
    @20
    @26
    @16
    @20
    @14
    wn
    #
    @15
    wn
    #
    wo
    #
    @26
    @20
    @29
    @28
    wo
    @30
    @18
    @29
    @19
    @28
    wva
    @0
    anor2
    wva
    @0
    anor3
    2or
    @29
    @28
    ax-a2
    ax-r2
    @14
    @15
    oran3
    ax-r2
    lor
    wt
    @27
    @16
    df-t
    ax-r1
    ax-r2
    2an
    @3
    an1
    ax-r2
    ax-r2
    ax-r2
    @8
    wva
    @3
    wa
    #
    wva
    @2
    wa
    #
    wo
    #
    @12
    wva
    @3
    @2
    wva
    wva
    wva
    comid
    comcom2
    wva
    @1
    wva
    @0
    comi31
    comcom2
    fh1
    @33
    wf
    @12
    wo
    #
    @12
    @31
    wf
    @32
    @12
    wf
    @31
    wva
    dff
    ax-r1
    @32
    @2
    wva
    wa
    @12
    wva
    @2
    ancom
    wva
    @0
    u3lemnaa
    ax-r2
    2or
    @34
    @12
    wf
    wo
    @12
    wf
    @12
    ax-a2
    @12
    or0
    ax-r2
    ax-r2
    ax-r2
    2or
    @13
    @3
    wva
    wvb
    wa
    #
    wo
    #
    @10
    @12
    @35
    @3
    @11
    wvb
    wva
    wvb
    @11
    wvb
    ax-a1
    ax-r1
    lan
    lor
    @10
    @36
    wva
    wvb
    df-i1
    ax-r1
    ax-r2
    ax-r2
    ax-r2
end
