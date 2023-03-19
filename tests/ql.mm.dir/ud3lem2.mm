include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "oran.mm"
include "ax-r1.mm"
include "con3.mm"
include "lor.mm"
include "anor2.mm"
include "ax-r2.mm"
include "ud3lem0b.mm"
include "df-i3.mm"
include "ax-a3.mm"
include "ax-a2.mm"
include "wf.mm"
include "ax-a1.mm"
include "ran.mm"
include "an32.mm"
include "anidm.mm"
include "ax-r5.mm"
include "2an.mm"
include "oml.mm"
include "lan.mm"
include "comorr.mm"
include "comcom2.mm"
include "fh2r.mm"
include "anabs.mm"
include "ancom.mm"
include "dff.mm"
include "2or.mm"
include "or0.mm"
include "anass.mm"
include "an0.mm"

theorem ud3lem2
  let wva: term a
  let wvb: term b


  assert |- ( ( a v ( a ' ^ b ' ) ) ->3 a ) = ( a v b )

  proof
    wva
    wva
    wn
    #
    wvb
    wn
    wa
    #
    wo
    #
    wva
    wi3
    @0
    wva
    wvb
    wo
    #
    wa
    #
    wn
    #
    wva
    wi3
    #
    @3
    @2
    @5
    wva
    @2
    wva
    @3
    wn
    #
    wo
    #
    @5
    @1
    @7
    wva
    @1
    @3
    @3
    @1
    wn
    wva
    wvb
    oran
    ax-r1
    con3
    lor
    @8
    @4
    @4
    @8
    wn
    wva
    @3
    anor2
    ax-r1
    con3
    #
    ax-r2
    ud3lem0b
    @6
    @5
    wn
    #
    wva
    wa
    #
    @10
    @0
    wa
    #
    wo
    @5
    @10
    wva
    wo
    #
    wa
    #
    wo
    #
    @3
    @5
    wva
    df-i3
    @15
    @11
    @12
    @14
    wo
    #
    wo
    #
    @3
    @11
    @12
    @14
    ax-a3
    @17
    @16
    @11
    wo
    #
    @3
    @11
    @16
    ax-a2
    @18
    @3
    wf
    wo
    @3
    @16
    @3
    @11
    wf
    @16
    wva
    @4
    wo
    #
    @3
    @16
    @4
    wva
    wo
    #
    @19
    @12
    @4
    @14
    wva
    @12
    @4
    @0
    wa
    #
    @4
    @21
    @12
    @4
    @10
    @0
    @4
    ax-a1
    #
    ran
    ax-r1
    @21
    @0
    @0
    wa
    #
    @3
    wa
    @4
    @0
    @3
    @0
    an32
    @23
    @0
    @3
    @0
    anidm
    ran
    ax-r2
    ax-r2
    @14
    @8
    @20
    wa
    #
    wva
    @24
    @14
    @8
    @5
    @20
    @13
    @9
    @4
    @10
    wva
    @22
    ax-r5
    2an
    ax-r1
    @24
    @8
    @3
    wa
    #
    wva
    @20
    @3
    @8
    @20
    @19
    @3
    @4
    wva
    ax-a2
    #
    wva
    wvb
    oml
    #
    ax-r2
    lan
    @25
    wva
    @3
    wa
    #
    @7
    @3
    wa
    #
    wo
    #
    wva
    wva
    @3
    @7
    wva
    wvb
    comorr
    #
    wva
    @3
    @31
    comcom2
    fh2r
    @30
    wva
    wf
    wo
    wva
    @28
    wva
    @29
    wf
    wva
    wvb
    anabs
    @29
    @3
    @7
    wa
    #
    wf
    @7
    @3
    ancom
    wf
    @32
    @3
    dff
    ax-r1
    ax-r2
    2or
    wva
    or0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    @26
    ax-r2
    @27
    ax-r2
    @11
    wva
    @10
    wa
    #
    wf
    @10
    wva
    ancom
    @33
    wva
    @4
    wa
    #
    wf
    @34
    @33
    @4
    @10
    wva
    @22
    lan
    ax-r1
    @34
    wva
    @0
    wa
    #
    @3
    wa
    #
    wf
    @36
    @34
    wva
    @0
    @3
    anass
    ax-r1
    @36
    @3
    @35
    wa
    #
    wf
    @35
    @3
    ancom
    @37
    @3
    wf
    wa
    #
    wf
    @38
    @37
    wf
    @35
    @3
    wva
    dff
    lan
    ax-r1
    @3
    an0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    @3
    or0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
