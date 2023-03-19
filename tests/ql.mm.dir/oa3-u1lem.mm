include "wt.mm"
include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "ancom.mm"
include "an1.mm"
include "lea.mm"
include "leo.mm"
include "letr.mm"
include "leor.mm"
include "lel2or.mm"
include "df-le2.mm"
include "u1lemab.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "ran.mm"
include "lor.mm"
include "3tr.mm"
include "df-i1.mm"
include "2or.mm"
include "3tr1.mm"
include "ax-a2.mm"
include "2an.mm"
include "lan.mm"

theorem oa3-u1lem
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( 1 ^ ( c v ( ( a ' ->1 c ) ^ ( ( ( c ^ ( a ' ->1 c ) ) v ( 1 ^ ( a ->1 c ) ) ) v ( ( ( c ^ ( b ' ->1 c ) ) v ( 1 ^ ( b ->1 c ) ) ) ^ ( ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) ) ) = ( c v ( ( a ' ->1 c ) ^ ( ( a ->1 c ) v ( ( b ->1 c ) ^ ( ( ( a ->1 c ) ^ ( b ->1 c ) ) v ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) ) ) ) ) )

  proof
    wt
    wvc
    wva
    wn
    #
    wvc
    wi1
    #
    wvc
    @1
    wa
    #
    wt
    wva
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wvc
    wvb
    wn
    #
    wvc
    wi1
    #
    wa
    #
    wt
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    #
    @1
    @7
    wa
    #
    @3
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
    #
    wa
    @18
    wt
    wa
    @18
    wvc
    @1
    @3
    @9
    @13
    @12
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    wt
    @18
    ancom
    @18
    an1
    @17
    @22
    wvc
    @16
    @21
    @1
    @5
    @3
    @15
    @20
    @0
    wvc
    wa
    #
    wva
    wvc
    wa
    #
    wo
    #
    @0
    @24
    wo
    #
    wo
    @26
    @5
    @3
    @25
    @26
    @23
    @26
    @24
    @23
    @0
    @26
    @0
    wvc
    lea
    @0
    @24
    leo
    letr
    @24
    @0
    leor
    lel2or
    df-le2
    @2
    @25
    @4
    @26
    @2
    @1
    wvc
    wa
    @23
    @0
    wn
    #
    wvc
    wa
    #
    wo
    @25
    wvc
    @1
    ancom
    @0
    wvc
    u1lemab
    @28
    @24
    @23
    @27
    wva
    wvc
    wva
    @27
    wva
    ax-a1
    ax-r1
    ran
    lor
    3tr
    @4
    @3
    wt
    wa
    @3
    @26
    wt
    @3
    ancom
    @3
    an1
    wva
    wvc
    df-i1
    #
    3tr
    2or
    @29
    3tr1
    @11
    @9
    @14
    @19
    @6
    wvc
    wa
    #
    wvb
    wvc
    wa
    #
    wo
    #
    @6
    @31
    wo
    #
    wo
    @33
    @11
    @9
    @32
    @33
    @30
    @33
    @31
    @30
    @6
    @33
    @6
    wvc
    lea
    @6
    @31
    leo
    letr
    @31
    @6
    leor
    lel2or
    df-le2
    @8
    @32
    @10
    @33
    @8
    @7
    wvc
    wa
    @30
    @6
    wn
    #
    wvc
    wa
    #
    wo
    @32
    wvc
    @7
    ancom
    @6
    wvc
    u1lemab
    @35
    @31
    @30
    @34
    wvb
    wvc
    wvb
    @34
    wvb
    ax-a1
    ax-r1
    ran
    lor
    3tr
    @10
    @9
    wt
    wa
    @9
    @33
    wt
    @9
    ancom
    @9
    an1
    wvb
    wvc
    df-i1
    #
    3tr
    2or
    @36
    3tr1
    @12
    @13
    ax-a2
    2an
    2or
    lan
    lor
    3tr
end
