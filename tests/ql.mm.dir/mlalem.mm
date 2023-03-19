include "wa.mm"
include "wn.mm"
include "wo.mm"
include "tb.mm"
include "wi1.mm"
include "comanr2.mm"
include "comcom3.mm"
include "comanr1.mm"
include "fh2.mm"
include "wf.mm"
include "anass.mm"
include "dff.mm"
include "ax-r1.mm"
include "lan.mm"
include "an0.mm"
include "3tr.mm"
include "le0.mm"
include "bltr.mm"
include "an12.mm"
include "an4.mm"
include "ax-r2.mm"
include "lear.mm"
include "leor.mm"
include "letr.mm"
include "lel2or.mm"
include "lea.mm"
include "leo.mm"
include "dfb.mm"
include "df-i1.mm"
include "2an.mm"
include "lecom.mm"
include "coman1.mm"
include "coman2.mm"
include "com2or.mm"
include "oran3.mm"
include "cbtr.mm"
include "comcom7.mm"
include "fh2rc.mm"
include "le3tr1.mm"

theorem mlalem
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a == b ) ^ ( b ->1 c ) ) =< ( a ->1 c )

  proof
    wva
    wvb
    wa
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
    wa
    #
    wva
    wn
    #
    @1
    wa
    #
    @3
    wa
    #
    wo
    #
    @5
    wva
    wvc
    wa
    #
    wo
    #
    wva
    wvb
    tb
    #
    wvb
    wvc
    wi1
    #
    wa
    #
    wva
    wvc
    wi1
    @4
    @10
    @7
    @4
    @0
    @1
    wa
    #
    @0
    @2
    wa
    #
    wo
    @10
    @1
    @0
    @2
    wvb
    @0
    wva
    wvb
    comanr2
    comcom3
    wvb
    @2
    wvb
    wvc
    comanr1
    comcom3
    fh2
    @14
    @10
    @15
    @14
    wf
    @10
    @14
    wva
    wvb
    @1
    wa
    #
    wa
    wva
    wf
    wa
    wf
    wva
    wvb
    @1
    anass
    @16
    wf
    wva
    wf
    @16
    wvb
    dff
    ax-r1
    lan
    wva
    an0
    3tr
    @10
    le0
    bltr
    @15
    wvb
    wvb
    wa
    #
    @9
    wa
    #
    @10
    @15
    wva
    wvb
    @2
    wa
    wa
    wvb
    wva
    @2
    wa
    wa
    #
    @18
    wva
    wvb
    @2
    anass
    wva
    wvb
    @2
    an12
    @19
    wvb
    wva
    wa
    @2
    wa
    #
    @18
    @20
    @19
    wvb
    wva
    @2
    anass
    ax-r1
    wvb
    wva
    wvb
    wvc
    an4
    ax-r2
    3tr
    @18
    @9
    @10
    @17
    @9
    lear
    @9
    @5
    leor
    letr
    bltr
    lel2or
    bltr
    @7
    @5
    @1
    @3
    wa
    #
    wa
    #
    @10
    @5
    @1
    @3
    anass
    @22
    @5
    @10
    @5
    @21
    lea
    @5
    @9
    leo
    letr
    bltr
    lel2or
    @13
    @0
    @6
    wo
    #
    @3
    wa
    @8
    @11
    @23
    @12
    @3
    wva
    wvb
    dfb
    wvb
    wvc
    df-i1
    2an
    @6
    @3
    @0
    @6
    @3
    @6
    @1
    @3
    @5
    @1
    lear
    @1
    @2
    leo
    letr
    lecom
    @6
    @0
    @6
    @5
    @1
    wo
    @0
    wn
    @6
    @5
    @1
    @5
    @1
    coman1
    @5
    @1
    coman2
    com2or
    wva
    wvb
    oran3
    cbtr
    comcom7
    fh2rc
    ax-r2
    wva
    wvc
    df-i1
    le3tr1
end
