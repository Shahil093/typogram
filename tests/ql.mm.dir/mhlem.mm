include "wo.mm"
include "wa.mm"
include "comor1.mm"
include "comor2.mm"
include "com2an.mm"
include "wn.mm"
include "lecom.mm"
include "comcom7.mm"
include "fh1r.mm"
include "leao1.mm"
include "letr.mm"
include "comcom.mm"
include "fh2rc.mm"
include "2or.mm"
include "lerr.mm"
include "fh3.mm"
include "id.mm"
include "mhlemlem1.mm"
include "mhlemlem2.mm"
include "2an.mm"
include "3tr1.mm"
include "an4.mm"
include "ancom.mm"
include "ax-a2.mm"
include "df-le2.mm"
include "lor.mm"
include "ax-r1.mm"
include "or12.mm"
include "3tr.mm"
include "lan.mm"
include "leo.mm"
include "leor.mm"
include "fh3r.mm"
include "lecon3.mm"
include "ax-r2.mm"
include "com2or.mm"
include "fh2.mm"
include "ax-a3.mm"
include "ax-r5.mm"
include "wf.mm"
include "le2an.mm"
include "lbtr.mm"
include "ortha.mm"
include "or0.mm"
include "df2le2.mm"
include "lear.mm"
include "leid.mm"
include "ler2an.mm"
include "lebi.mm"

theorem mhlem
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  assume mhlem.1: |- ( a v b ) =< ( c v d ) '


  assert |- ( ( a v c ) ^ ( b v d ) ) = ( ( a ^ b ) v ( c ^ d ) )

  proof
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
    wva
    wvb
    wa
    #
    wva
    wvb
    wo
    #
    wa
    #
    wvc
    wvd
    wo
    #
    @4
    wa
    #
    @3
    wvc
    wvd
    wa
    #
    wa
    #
    wo
    #
    wo
    #
    @6
    @8
    wa
    #
    wo
    #
    @3
    @8
    wo
    @2
    @5
    @7
    wo
    #
    @9
    wo
    #
    @12
    wo
    #
    @13
    @3
    @6
    wo
    #
    @4
    wa
    #
    @17
    @8
    wa
    #
    wo
    #
    @14
    @9
    @12
    wo
    #
    wo
    @2
    @16
    @18
    @14
    @19
    @21
    @4
    @3
    @6
    @4
    wva
    wvb
    wva
    wvb
    comor1
    wva
    wvb
    comor2
    com2an
    #
    @4
    @6
    @4
    @6
    wn
    #
    mhlem.1
    lecom
    comcom7
    #
    fh1r
    @6
    @8
    @3
    @6
    wvc
    wvd
    wvc
    wvd
    comor1
    wvc
    wvd
    comor2
    com2an
    @3
    @6
    @3
    @6
    @3
    @23
    @3
    @4
    @23
    wva
    wvb
    wvb
    leao1
    #
    mhlem.1
    letr
    lecom
    comcom7
    #
    comcom
    fh2rc
    2or
    @2
    @17
    @4
    @8
    wo
    #
    wa
    #
    @20
    @3
    @6
    @8
    @4
    wo
    #
    wa
    wo
    #
    @17
    @3
    @29
    wo
    #
    wa
    #
    @2
    @28
    @3
    @6
    @29
    @26
    @3
    @29
    @3
    @4
    @8
    @25
    lerr
    lecom
    fh3
    #
    @2
    @4
    wvc
    wo
    #
    wva
    @6
    wo
    #
    wa
    #
    @4
    wvd
    wo
    #
    wvb
    @6
    wo
    #
    wa
    #
    wa
    #
    @30
    @2
    @2
    @2
    @40
    @2
    id
    #
    @41
    @36
    @0
    @39
    @1
    wva
    wvb
    wvc
    wvd
    mhlem.1
    mhlemlem1
    wva
    wvb
    wvc
    wvd
    mhlem.1
    mhlemlem2
    2an
    3tr1
    @40
    @34
    @37
    wa
    #
    @35
    @38
    wa
    #
    wa
    @43
    @42
    wa
    #
    @30
    @34
    @35
    @37
    @38
    an4
    @42
    @43
    ancom
    @28
    @32
    @44
    @30
    @27
    @31
    @17
    @27
    @29
    @8
    @3
    @4
    wo
    #
    wo
    #
    @31
    @4
    @8
    ax-a2
    @46
    @29
    @45
    @4
    @8
    @3
    @4
    @25
    df-le2
    lor
    ax-r1
    @8
    @3
    @4
    or12
    3tr
    lan
    #
    @28
    @44
    @17
    @43
    @27
    @42
    @6
    wva
    wvb
    wva
    @6
    wva
    @6
    wva
    @23
    wva
    @4
    @23
    wva
    wvb
    leo
    mhlem.1
    letr
    lecom
    comcom7
    comcom
    wvb
    @6
    wvb
    @6
    wvb
    @23
    wvb
    @4
    @23
    wvb
    wva
    leor
    mhlem.1
    letr
    lecom
    comcom7
    comcom
    fh3r
    @4
    wvc
    wvd
    wvc
    @4
    wvc
    @4
    wvc
    @4
    wn
    #
    wvc
    @6
    @48
    wvc
    wvd
    leo
    @4
    @6
    mhlem.1
    lecon3
    #
    letr
    lecom
    comcom7
    comcom
    wvd
    @4
    wvd
    @4
    wvd
    @48
    wvd
    @6
    @48
    wvd
    wvc
    leor
    @49
    letr
    lecom
    comcom7
    comcom
    fh3
    2an
    ax-r1
    @33
    3tr1
    3tr
    ax-r2
    @47
    3tr1
    @4
    @17
    @8
    @4
    @3
    @6
    @22
    @24
    com2or
    @8
    @4
    @8
    @4
    @8
    @48
    @8
    @6
    @48
    wvc
    wvd
    wvd
    leao1
    #
    @49
    letr
    lecom
    comcom7
    comcom
    fh2
    ax-r2
    @14
    @9
    @12
    ax-a3
    3tr1
    @15
    @11
    @12
    @5
    @7
    @9
    ax-a3
    ax-r5
    ax-r2
    @11
    @3
    @12
    @8
    @11
    @5
    wf
    wo
    @5
    @3
    @10
    wf
    @5
    @10
    @4
    @6
    wa
    #
    wf
    @9
    @7
    wo
    @7
    @10
    @51
    @9
    @7
    @9
    @51
    @7
    @3
    @4
    @8
    @6
    @25
    @50
    le2an
    @4
    @6
    ancom
    #
    lbtr
    df-le2
    @7
    @9
    ax-a2
    @52
    3tr1
    @4
    @6
    mhlem.1
    ortha
    ax-r2
    lor
    @5
    or0
    @3
    @4
    @25
    df2le2
    3tr
    @12
    @8
    @6
    @8
    lear
    @8
    @6
    @8
    @50
    @8
    leid
    ler2an
    lebi
    2or
    ax-r2
end
