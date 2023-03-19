include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "wf.mm"
include "wn.mm"
include "id.mm"
include "leo.mm"
include "df-i1.mm"
include "ax-r1.mm"
include "ax-a1.mm"
include "ax-r2.mm"
include "lbtr.mm"
include "or0.mm"
include "lan.mm"
include "omla.mm"
include "2an.mm"
include "2or.mm"
include "wt.mm"
include "an1.mm"
include "0i1.mm"
include "oa3-2lema.mm"
include "bltr.mm"
include "oa4to6.mm"
include "oa6to4.mm"
include "ancom.mm"
include "an0.mm"
include "lor.mm"
include "le3tr2.mm"

theorem oa3-2to2s
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  assume oa3-2to2s.1: |- ( ( a ->1 d ) ^ ( a v ( b ^ ( ( a ^ b ) v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) ) ) ) =< d
  assume oa3-2to2s.2: |- d = ( ( a ^ c ) v ( b ^ c ) )


  assert |- ( ( a ->1 c ) ^ ( a v ( b ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) =< ( ( a ^ c ) v ( b ^ c ) )

  proof
    wva
    wvc
    wi1
    #
    wva
    wvb
    wva
    wvb
    wa
    #
    @0
    wvb
    wvc
    wi1
    #
    wa
    wo
    #
    wva
    wf
    wa
    #
    @0
    wf
    wvc
    wi1
    #
    wa
    wo
    wvb
    wf
    wa
    #
    @2
    @5
    wa
    wo
    wa
    wo
    wa
    wo
    wa
    wva
    wvc
    wa
    #
    wvb
    wvc
    wa
    #
    wo
    #
    wf
    wvc
    wa
    #
    wo
    #
    @0
    wva
    wvb
    @3
    wa
    wo
    wa
    @9
    wva
    @0
    wvb
    @2
    wf
    @5
    wvc
    @0
    wn
    #
    id
    @2
    wn
    #
    id
    @5
    wn
    #
    id
    wva
    wn
    #
    @12
    wvb
    wn
    #
    @13
    wf
    wn
    #
    @14
    wvd
    wva
    wvb
    wf
    @15
    @15
    @7
    wo
    #
    @12
    wn
    #
    @15
    @7
    leo
    @18
    @0
    @19
    @0
    @18
    wva
    wvc
    df-i1
    #
    ax-r1
    @0
    ax-a1
    #
    ax-r2
    lbtr
    @16
    @16
    @8
    wo
    #
    @13
    wn
    #
    @16
    @8
    leo
    @22
    @2
    @23
    @2
    @22
    wvb
    wvc
    df-i1
    #
    ax-r1
    @2
    ax-a1
    #
    ax-r2
    lbtr
    @17
    @17
    @10
    wo
    #
    @14
    wn
    #
    @17
    @10
    leo
    @26
    @5
    @27
    @5
    @26
    wf
    wvc
    df-i1
    ax-r1
    @5
    ax-a1
    #
    ax-r2
    lbtr
    wvd
    wvd
    wf
    wo
    #
    @15
    wn
    #
    @19
    wa
    #
    @16
    wn
    #
    @23
    wa
    #
    wo
    #
    @17
    wn
    #
    @27
    wa
    #
    wo
    @29
    wvd
    wvd
    or0
    ax-r1
    wvd
    @34
    wf
    @36
    wvd
    @9
    @34
    oa3-2to2s.2
    @7
    @31
    @8
    @33
    @7
    wva
    @0
    wa
    #
    @31
    @37
    @7
    @37
    wva
    @18
    wa
    @7
    @0
    @18
    wva
    @20
    lan
    wva
    wvc
    omla
    ax-r2
    ax-r1
    wva
    @30
    @0
    @19
    wva
    ax-a1
    #
    @21
    2an
    ax-r2
    @8
    wvb
    @2
    wa
    #
    @33
    @39
    @8
    @39
    wvb
    @22
    wa
    @8
    @2
    @22
    wvb
    @24
    lan
    wvb
    wvc
    omla
    ax-r2
    ax-r1
    wvb
    @32
    @2
    @23
    wvb
    ax-a1
    #
    @25
    2an
    ax-r2
    2or
    ax-r2
    wf
    wf
    wt
    wa
    #
    @36
    @41
    wf
    wf
    an1
    ax-r1
    wf
    @35
    wt
    @27
    wf
    ax-a1
    #
    wt
    @5
    @27
    @5
    wt
    wvc
    0i1
    ax-r1
    @28
    ax-r2
    2an
    ax-r2
    2or
    ax-r2
    @38
    @40
    @42
    wva
    wvd
    wi1
    #
    wva
    wvb
    @1
    @43
    wvb
    wvd
    wi1
    #
    wa
    wo
    #
    @4
    @43
    wf
    wvd
    wi1
    #
    wa
    wo
    @6
    @44
    @46
    wa
    wo
    wa
    wo
    wa
    wo
    wa
    @43
    wva
    wvb
    @45
    wa
    wo
    wa
    wvd
    wva
    wvb
    wvd
    oa3-2lema
    oa3-2to2s.1
    bltr
    oa4to6
    oa6to4
    wva
    wvb
    wvc
    oa3-2lema
    @11
    @9
    wf
    wo
    @9
    @10
    wf
    @9
    @10
    wvc
    wf
    wa
    wf
    wf
    wvc
    ancom
    wvc
    an0
    ax-r2
    lor
    @9
    or0
    ax-r2
    le3tr2
end
