include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "leor.mm"
include "wi3.mm"
include "ran.mm"
include "u3lemab.mm"
include "3tr2.mm"
include "lbtr.mm"
include "leao1.mm"
include "lel2or.mm"
include "letr.mm"
include "df-i3.mm"
include "ax-r2.mm"
include "ax-r1.mm"
include "u3lemanb.mm"
include "anor3.mm"
include "con1.mm"
include "ler2an.mm"
include "u3lem15.mm"
include "lear.mm"
include "oran2.mm"
include "lan.mm"
include "anor1.mm"
include "anor2.mm"
include "lor.mm"
include "oran1.mm"
include "le3tr2.mm"
include "lecon1.mm"
include "leo.mm"
include "ax-r5.mm"
include "u3lemob.mm"
include "lel.mm"
include "wf.mm"
include "comor1.mm"
include "comcom7.mm"
include "comor2.mm"
include "comcom2.mm"
include "com2an.mm"
include "fh1r.mm"
include "anabs.mm"
include "dff.mm"
include "2or.mm"
include "or0.mm"
include "3tr.mm"
include "ler.mm"
include "wt.mm"
include "id.mm"
include "ax-a2.mm"
include "orabs.mm"
include "3tr1.mm"
include "df-t.mm"
include "2an.mm"
include "an1.mm"
include "coman1.mm"
include "coman2.mm"
include "com2or.mm"
include "fh3.mm"
include "df-i1.mm"
include "le3tr1.mm"

theorem neg3antlem2
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume neg3ant.1: |- ( a ->3 c ) = ( b ->3 c )


  assert |- a ' =< ( b ->1 c )

  proof
    wva
    wn
    #
    wvc
    wa
    #
    @0
    wva
    wvc
    wn
    #
    wo
    #
    wa
    #
    wo
    #
    wvb
    wn
    #
    wvb
    wvc
    wa
    #
    wo
    #
    @0
    wvb
    wvc
    wi1
    @1
    @8
    @4
    @1
    @7
    @6
    wvc
    wa
    #
    wo
    #
    @8
    @1
    wva
    wvc
    wa
    #
    @1
    wo
    #
    @10
    @1
    @11
    leor
    wva
    wvc
    wi3
    #
    wvc
    wa
    wvb
    wvc
    wi3
    #
    wvc
    wa
    @12
    @10
    @13
    @14
    wvc
    neg3ant.1
    ran
    wva
    wvc
    u3lemab
    wvb
    wvc
    u3lemab
    3tr2
    lbtr
    @7
    @8
    @9
    @7
    @6
    leor
    @6
    wvc
    @7
    leao1
    lel2or
    letr
    @4
    @6
    @7
    @4
    @6
    wvb
    @2
    wa
    #
    wo
    #
    @6
    wvc
    wo
    #
    wa
    #
    @6
    @4
    @16
    @17
    @16
    @4
    wvb
    @17
    wa
    #
    wva
    @1
    wo
    #
    @16
    wn
    #
    @4
    wn
    #
    @19
    @0
    wvc
    wo
    #
    @20
    wa
    #
    @20
    @19
    @13
    wva
    wvc
    wo
    #
    wa
    @24
    @19
    @13
    @25
    @19
    @9
    @6
    @2
    wa
    #
    wo
    #
    @19
    wo
    #
    @13
    @19
    @27
    leor
    @13
    @28
    @13
    @14
    @28
    neg3ant.1
    wvb
    wvc
    df-i3
    ax-r2
    ax-r1
    lbtr
    @19
    wvb
    wvc
    wo
    #
    @25
    wvb
    @17
    wvc
    leao1
    @25
    @29
    @25
    @29
    @0
    @2
    wa
    #
    @26
    @25
    wn
    @29
    wn
    @13
    @2
    wa
    @14
    @2
    wa
    @30
    @26
    @13
    @14
    @2
    neg3ant.1
    ran
    wva
    wvc
    u3lemanb
    wvb
    wvc
    u3lemanb
    3tr2
    wva
    wvc
    anor3
    wvb
    wvc
    anor3
    3tr2
    con1
    ax-r1
    lbtr
    ler2an
    wva
    wvc
    u3lem15
    lbtr
    @23
    @20
    lear
    letr
    @19
    wvb
    @15
    wn
    #
    wa
    @21
    @17
    @31
    wvb
    wvb
    wvc
    oran2
    #
    lan
    wvb
    @15
    anor1
    ax-r2
    @20
    wva
    @3
    wn
    #
    wo
    @22
    @1
    @33
    wva
    wva
    wvc
    anor2
    lor
    wva
    @3
    oran1
    ax-r2
    le3tr2
    lecon1
    @0
    @17
    @3
    @0
    @23
    @17
    @0
    wvc
    leo
    @13
    wvc
    wo
    @14
    wvc
    wo
    @23
    @17
    @13
    @14
    wvc
    neg3ant.1
    ax-r5
    wva
    wvc
    u3lemob
    wvb
    wvc
    u3lemob
    3tr2
    lbtr
    lel
    ler2an
    @18
    @6
    @17
    wa
    #
    @15
    @17
    wa
    #
    wo
    @6
    wf
    wo
    @6
    @17
    @6
    @15
    @6
    wvc
    comor1
    #
    @17
    wvb
    @2
    @17
    wvb
    @36
    comcom7
    @17
    wvc
    @6
    wvc
    comor2
    comcom2
    com2an
    fh1r
    @34
    @6
    @35
    wf
    @6
    wvc
    anabs
    @35
    @15
    @31
    wa
    #
    wf
    @17
    @31
    @15
    @32
    lan
    wf
    @37
    @15
    dff
    ax-r1
    ax-r2
    2or
    @6
    or0
    3tr
    lbtr
    ler
    lel2or
    @0
    wt
    wa
    #
    @1
    @0
    wo
    #
    @1
    @3
    wo
    #
    wa
    @0
    @5
    @0
    @39
    wt
    @40
    @0
    @0
    @0
    @39
    @0
    id
    #
    @41
    @39
    @0
    @1
    wo
    @0
    @1
    @0
    ax-a2
    @0
    wvc
    orabs
    ax-r2
    3tr1
    wt
    @1
    @1
    wn
    #
    wo
    #
    @40
    @1
    df-t
    @40
    @43
    @3
    @42
    @1
    wva
    wvc
    oran1
    lor
    ax-r1
    ax-r2
    2an
    @38
    @0
    @0
    an1
    ax-r1
    @1
    @0
    @3
    @0
    wvc
    coman1
    #
    @1
    wva
    @2
    @1
    wva
    @44
    comcom7
    @1
    wvc
    @0
    wvc
    coman2
    comcom2
    com2or
    fh3
    3tr1
    wvb
    wvc
    df-i1
    le3tr1
end
