include "wi5.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i5.mm"
include "ud5lem3a.mm"
include "ud5lem3b.mm"
include "2or.mm"
include "ud5lem3c.mm"
include "ax-a3.mm"
include "or4.mm"
include "comanr1.mm"
include "comorr.mm"
include "comcom6.mm"
include "fh4.mm"
include "wt.mm"
include "ax-a2.mm"
include "orabs.mm"
include "ax-r2.mm"
include "df-a.mm"
include "ax-r1.mm"
include "con3.mm"
include "lor.mm"
include "df-t.mm"
include "2an.mm"
include "an1.mm"
include "coman1.mm"
include "comcom7.mm"
include "coman2.mm"
include "com2or.mm"
include "comcom2.mm"
include "com2an.mm"
include "fh3.mm"
include "comor1.mm"
include "comor2.mm"
include "fh3r.mm"
include "or12.mm"
include "oridm.mm"
include "ancom.mm"
include "anabs.mm"
include "anor2.mm"
include "oml.mm"

theorem ud5lem3
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->5 b ) ->5 ( a v ( a ' ^ b ) ) ) = ( a v b )

  proof
    wva
    wvb
    wi5
    #
    wva
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    wi5
    @0
    @3
    wa
    #
    @0
    wn
    #
    @3
    wa
    #
    wo
    #
    @5
    @3
    wn
    wa
    #
    wo
    #
    wva
    wvb
    wo
    #
    @0
    @3
    df-i5
    @9
    wva
    wvb
    wa
    #
    @2
    wo
    #
    wva
    @1
    wvb
    wn
    #
    wo
    #
    wa
    #
    wo
    #
    @10
    wva
    @13
    wo
    #
    wa
    #
    @1
    wa
    #
    wo
    #
    @10
    @7
    @16
    @8
    @19
    @4
    @12
    @6
    @15
    wva
    wvb
    ud5lem3a
    wva
    wvb
    ud5lem3b
    2or
    wva
    wvb
    ud5lem3c
    2or
    @20
    @12
    @15
    @19
    wo
    wo
    #
    @10
    @12
    @15
    @19
    ax-a3
    @21
    @11
    @15
    wo
    #
    @2
    @19
    wo
    #
    wo
    #
    @10
    @11
    @2
    @15
    @19
    or4
    @24
    wva
    @1
    @10
    wa
    #
    wo
    @10
    @22
    wva
    @23
    @25
    @22
    @11
    wva
    wo
    #
    @11
    @14
    wo
    #
    wa
    #
    wva
    wva
    @11
    @14
    wva
    wvb
    comanr1
    wva
    @14
    @1
    @13
    comorr
    comcom6
    fh4
    @28
    wva
    wt
    wa
    wva
    @26
    wva
    @27
    wt
    @26
    wva
    @11
    wo
    wva
    @11
    wva
    ax-a2
    wva
    wvb
    orabs
    ax-r2
    @27
    @11
    @11
    wn
    #
    wo
    #
    wt
    @14
    @29
    @11
    @14
    @11
    @11
    @14
    wn
    wva
    wvb
    df-a
    ax-r1
    con3
    lor
    wt
    @30
    @11
    df-t
    ax-r1
    ax-r2
    2an
    wva
    an1
    ax-r2
    ax-r2
    @23
    @2
    @18
    wo
    #
    @2
    @1
    wo
    #
    wa
    #
    @25
    @2
    @18
    @1
    @2
    @10
    @17
    @2
    wva
    wvb
    @2
    wva
    @1
    wvb
    coman1
    #
    comcom7
    #
    @1
    wvb
    coman2
    #
    com2or
    @2
    wva
    @13
    @35
    @2
    wvb
    @36
    comcom2
    com2or
    com2an
    @34
    fh3
    @33
    @10
    @1
    wa
    @25
    @31
    @10
    @32
    @1
    @31
    @2
    @10
    wo
    #
    @2
    @17
    wo
    #
    wa
    #
    @10
    @10
    @2
    @17
    @10
    @1
    wvb
    @10
    wva
    wva
    wvb
    comor1
    #
    comcom2
    #
    wva
    wvb
    comor2
    #
    com2an
    @10
    wva
    @13
    @40
    @10
    wvb
    @42
    comcom2
    com2or
    fh4
    @39
    @10
    wt
    wa
    @10
    @37
    @10
    @38
    wt
    @37
    @1
    @10
    wo
    #
    wvb
    @10
    wo
    #
    wa
    #
    @10
    @10
    @1
    wvb
    @41
    @42
    fh3r
    @45
    @10
    @1
    wo
    #
    @10
    wa
    #
    @10
    @43
    @46
    @44
    @10
    @1
    @10
    ax-a2
    @44
    wva
    wvb
    wvb
    wo
    #
    wo
    @10
    wvb
    wva
    wvb
    or12
    @48
    wvb
    wva
    wvb
    oridm
    lor
    ax-r2
    2an
    @47
    @10
    @46
    wa
    @10
    @46
    @10
    ancom
    @10
    @1
    anabs
    ax-r2
    ax-r2
    ax-r2
    @38
    @2
    @2
    wn
    #
    wo
    #
    wt
    @17
    @49
    @2
    @17
    @2
    @2
    @17
    wn
    wva
    wvb
    anor2
    ax-r1
    con3
    lor
    wt
    @50
    @2
    df-t
    ax-r1
    ax-r2
    2an
    @10
    an1
    ax-r2
    ax-r2
    @32
    @1
    @2
    wo
    @1
    @2
    @1
    ax-a2
    @1
    wvb
    orabs
    ax-r2
    2an
    @10
    @1
    ancom
    ax-r2
    ax-r2
    2or
    wva
    wvb
    oml
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
