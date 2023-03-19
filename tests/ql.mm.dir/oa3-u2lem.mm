include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wt.mm"
include "wo.mm"
include "u1lemab.mm"
include "an1.mm"
include "2or.mm"
include "lea.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "leid.mm"
include "bltr.mm"
include "leran.mm"
include "le2or.mm"
include "df-i1.mm"
include "lbtr.mm"
include "df-le2.mm"
include "ax-r2.mm"
include "ancom.mm"
include "ax-a2.mm"
include "2an.mm"
include "lan.mm"
include "lor.mm"

theorem oa3-u2lem
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->1 c ) ^ ( ( a ' ->1 c ) v ( c ^ ( ( ( ( a ' ->1 c ) ^ c ) v ( ( a ->1 c ) ^ 1 ) ) v ( ( ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ^ ( ( c ^ ( b ' ->1 c ) ) v ( 1 ^ ( b ->1 c ) ) ) ) ) ) ) ) = ( ( a ->1 c ) ^ ( ( a ' ->1 c ) v ( c ^ ( ( a ->1 c ) v ( ( b ->1 c ) ^ ( ( ( a ->1 c ) ^ ( b ->1 c ) ) v ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) ) ) ) ) ) )

  proof
    wva
    wn
    #
    wvc
    wi1
    #
    wvc
    @1
    wvc
    wa
    #
    wva
    wvc
    wi1
    #
    wt
    wa
    #
    wo
    #
    @1
    wvb
    wn
    #
    wvc
    wi1
    #
    wa
    #
    @3
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wvc
    @7
    wa
    #
    wt
    @9
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    @1
    wvc
    @3
    @9
    @10
    @8
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    @3
    @17
    @21
    @1
    @16
    @20
    wvc
    @5
    @3
    @15
    @19
    @5
    @0
    wvc
    wa
    #
    @0
    wn
    #
    wvc
    wa
    #
    wo
    #
    @3
    wo
    @3
    @2
    @25
    @4
    @3
    @0
    wvc
    u1lemab
    @3
    an1
    2or
    @25
    @3
    @25
    @0
    wva
    wvc
    wa
    #
    wo
    #
    @3
    @22
    @0
    @24
    @26
    @0
    wvc
    lea
    @23
    wva
    wvc
    @23
    wva
    wva
    wva
    @23
    wva
    ax-a1
    ax-r1
    wva
    leid
    bltr
    leran
    le2or
    @3
    @27
    wva
    wvc
    df-i1
    ax-r1
    lbtr
    df-le2
    ax-r2
    @15
    @14
    @11
    wa
    @19
    @11
    @14
    ancom
    @14
    @9
    @11
    @18
    @14
    @6
    wvc
    wa
    #
    @6
    wn
    #
    wvc
    wa
    #
    wo
    #
    @9
    wo
    @9
    @12
    @31
    @13
    @9
    @12
    @7
    wvc
    wa
    @31
    wvc
    @7
    ancom
    @6
    wvc
    u1lemab
    ax-r2
    @13
    @9
    wt
    wa
    @9
    wt
    @9
    ancom
    @9
    an1
    ax-r2
    2or
    @31
    @9
    @31
    @6
    wvb
    wvc
    wa
    #
    wo
    #
    @9
    @28
    @6
    @30
    @32
    @6
    wvc
    lea
    @29
    wvb
    wvc
    @29
    wvb
    wvb
    wvb
    @29
    wvb
    ax-a1
    ax-r1
    wvb
    leid
    bltr
    leran
    le2or
    @9
    @33
    wvb
    wvc
    df-i1
    ax-r1
    lbtr
    df-le2
    ax-r2
    @8
    @10
    ax-a2
    2an
    ax-r2
    2or
    lan
    lor
    lan
end
