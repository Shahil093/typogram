include "wi5.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "tb.mm"
include "u5lemc1b.mm"
include "comcom.mm"
include "u5lemc1.mm"
include "com2an.mm"
include "comcom2.mm"
include "com2or.mm"
include "fh1.mm"
include "wf.mm"
include "ancom.mm"
include "df-i5.mm"
include "ax-a3.mm"
include "ax-r2.mm"
include "2an.mm"
include "anabs.mm"
include "anandi.mm"
include "u5lemanb.mm"
include "u5lemaa.mm"
include "an4.mm"
include "dff.mm"
include "ax-r1.mm"
include "lan.mm"
include "an0.mm"
include "2or.mm"
include "or0.mm"
include "ax-a2.mm"
include "id.mm"
include "dfb.mm"
include "3tr1.mm"

theorem u5lembi
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->5 b ) ^ ( b ->5 a ) ) = ( a == b )

  proof
    wva
    wvb
    wi5
    #
    wvb
    wva
    wa
    #
    wvb
    wn
    #
    wva
    wa
    #
    wo
    #
    @2
    wva
    wn
    #
    wa
    #
    wo
    #
    wa
    #
    wva
    wvb
    wa
    #
    @5
    @2
    wa
    #
    wo
    #
    @0
    wvb
    wva
    wi5
    #
    wa
    wva
    wvb
    tb
    @8
    @0
    @4
    wa
    #
    @0
    @6
    wa
    #
    wo
    #
    @11
    @0
    @4
    @6
    @0
    @1
    @3
    @0
    wvb
    wva
    wvb
    @0
    wva
    wvb
    u5lemc1b
    comcom
    #
    wva
    @0
    wva
    wvb
    u5lemc1
    comcom
    #
    com2an
    #
    @0
    @2
    wva
    @0
    wvb
    @16
    comcom2
    #
    @17
    com2an
    #
    com2or
    @0
    @2
    @5
    @19
    @0
    wva
    @17
    comcom2
    com2an
    fh1
    @15
    @11
    @11
    @13
    @9
    @14
    @10
    @13
    @0
    @1
    wa
    #
    @0
    @3
    wa
    #
    wo
    #
    @9
    @0
    @1
    @3
    @18
    @20
    fh1
    @23
    @9
    wf
    wo
    @9
    @21
    @9
    @22
    wf
    @21
    @1
    @0
    wa
    #
    @9
    @0
    @1
    ancom
    @24
    @9
    @9
    @5
    wvb
    wa
    #
    @10
    wo
    #
    wo
    #
    wa
    @9
    @1
    @9
    @0
    @27
    wvb
    wva
    ancom
    @0
    @9
    @25
    wo
    #
    @10
    wo
    #
    @27
    wva
    wvb
    df-i5
    #
    @9
    @25
    @10
    ax-a3
    ax-r2
    2an
    @9
    @26
    anabs
    ax-r2
    ax-r2
    @22
    @0
    @2
    wa
    #
    @0
    wva
    wa
    #
    wa
    #
    wf
    @0
    @2
    wva
    anandi
    @33
    @10
    @9
    wa
    #
    wf
    @31
    @10
    @32
    @9
    wva
    wvb
    u5lemanb
    wva
    wvb
    u5lemaa
    2an
    @34
    @9
    @10
    wa
    #
    wf
    @10
    @9
    ancom
    @35
    wva
    @5
    wa
    #
    wvb
    @2
    wa
    #
    wa
    #
    wf
    wva
    wvb
    @5
    @2
    an4
    @38
    @36
    wf
    wa
    wf
    @37
    wf
    @36
    wf
    @37
    wvb
    dff
    ax-r1
    lan
    @36
    an0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    @9
    or0
    ax-r2
    ax-r2
    @14
    @6
    @0
    wa
    #
    @10
    @0
    @6
    ancom
    @39
    @10
    @10
    @28
    wo
    #
    wa
    @10
    @6
    @10
    @0
    @40
    @2
    @5
    ancom
    @0
    @29
    @40
    @30
    @28
    @10
    ax-a2
    ax-r2
    2an
    @10
    @28
    anabs
    ax-r2
    ax-r2
    2or
    @11
    id
    ax-r2
    ax-r2
    @12
    @7
    @0
    wvb
    wva
    df-i5
    lan
    wva
    wvb
    dfb
    3tr1
end
