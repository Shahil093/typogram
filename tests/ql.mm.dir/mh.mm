include "wa.mm"
include "wo.mm"
include "leao1.mm"
include "leao2.mm"
include "ler2an.mm"
include "leao4.mm"
include "lel2or.mm"
include "leao3.mm"
include "wn.mm"
include "wf.mm"
include "anass.mm"
include "ax-r1.mm"
include "an4.mm"
include "mhlem2.mm"
include "ax-r2.mm"
include "lea.mm"
include "le2an.mm"
include "leo.mm"
include "letr.mm"
include "leor.mm"
include "bltr.mm"
include "leran.mm"
include "anor3.mm"
include "ax-a2.mm"
include "or12.mm"
include "ax-a3.mm"
include "3tr.mm"
include "lor.mm"
include "3tr1.mm"
include "ax-r4.mm"
include "oran3.mm"
include "2an.mm"
include "ran.mm"
include "lan.mm"
include "dff.mm"
include "le3tr1.mm"
include "le0.mm"
include "lebi.mm"
include "oml3.mm"

theorem mh
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  assume mh.1: |- a C c
  assume mh.2: |- a C d
  assume mh.3: |- b C c
  assume mh.4: |- b C d


  assert |- ( ( a v c ) ^ ( b v d ) ) = ( ( ( a ^ b ) v ( a ^ d ) ) v ( ( c ^ b ) v ( c ^ d ) ) )

  proof
    wva
    wvb
    wa
    #
    wva
    wvd
    wa
    #
    wo
    #
    wvc
    wvb
    wa
    #
    wvc
    wvd
    wa
    #
    wo
    #
    wo
    #
    wva
    wvc
    wo
    #
    wvb
    wvd
    wo
    #
    wa
    #
    @6
    @9
    @2
    @9
    @5
    @0
    @9
    @1
    @0
    @7
    @8
    wva
    wvb
    wvc
    leao1
    wvb
    wva
    wvd
    leao2
    ler2an
    @1
    @7
    @8
    wva
    wvd
    wvc
    leao1
    wvd
    wva
    wvb
    leao4
    ler2an
    lel2or
    @3
    @9
    @4
    @3
    @7
    @8
    wvc
    wvb
    wva
    leao3
    wvb
    wvc
    wvd
    leao2
    ler2an
    @4
    @7
    @8
    wvc
    wvd
    wva
    leao3
    wvd
    wvc
    wvb
    leao4
    ler2an
    lel2or
    lel2or
    @9
    @6
    wn
    #
    wa
    #
    wf
    @9
    wvc
    wn
    #
    wvb
    wn
    #
    wo
    #
    wva
    wn
    #
    wvd
    wn
    #
    wo
    #
    wa
    #
    @0
    @4
    wo
    #
    wn
    #
    wa
    #
    wa
    #
    @19
    @20
    wa
    #
    @11
    wf
    @22
    @9
    @18
    wa
    #
    @20
    wa
    #
    @23
    @25
    @22
    @9
    @18
    @20
    anass
    ax-r1
    @24
    @19
    @20
    @24
    wva
    @12
    wa
    #
    wvb
    @16
    wa
    #
    wa
    #
    wvc
    @13
    wa
    #
    wvd
    @15
    wa
    #
    wa
    #
    wo
    #
    @19
    @24
    @7
    @14
    wa
    @8
    @17
    wa
    wa
    @32
    @7
    @8
    @14
    @17
    an4
    wva
    wvb
    wvc
    wvd
    mh.1
    mh.2
    mh.3
    mh.4
    mhlem2
    ax-r2
    @28
    @19
    @31
    @28
    @0
    @19
    @26
    wva
    @27
    wvb
    wva
    @12
    lea
    wvb
    @16
    lea
    le2an
    @0
    @4
    leo
    letr
    @31
    @4
    @19
    @29
    wvc
    @30
    wvd
    wvc
    @13
    lea
    wvd
    @15
    lea
    le2an
    @4
    @0
    leor
    letr
    lel2or
    bltr
    leran
    bltr
    @10
    @21
    @9
    @3
    @1
    wo
    #
    @19
    wo
    #
    wn
    #
    @33
    wn
    #
    @20
    wa
    #
    @10
    @21
    @37
    @35
    @33
    @19
    anor3
    ax-r1
    @6
    @34
    @6
    @5
    @2
    wo
    #
    @34
    @2
    @5
    ax-a2
    @3
    @4
    @2
    wo
    #
    wo
    @3
    @1
    @19
    wo
    #
    wo
    @38
    @34
    @39
    @40
    @3
    @39
    @0
    @4
    @1
    wo
    wo
    #
    @19
    @1
    wo
    #
    @40
    @4
    @0
    @1
    or12
    @42
    @41
    @0
    @4
    @1
    ax-a3
    ax-r1
    @19
    @1
    ax-a2
    3tr
    lor
    @3
    @4
    @2
    ax-a3
    @3
    @1
    @19
    ax-a3
    3tr1
    ax-r2
    ax-r4
    @18
    @36
    @20
    @18
    @3
    wn
    #
    @1
    wn
    #
    wa
    @36
    @14
    @43
    @17
    @44
    wvc
    wvb
    oran3
    wva
    wvd
    oran3
    2an
    @3
    @1
    anor3
    ax-r2
    ran
    3tr1
    lan
    @19
    dff
    le3tr1
    @11
    le0
    lebi
    oml3
    ax-r1
end
