include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "leor.mm"
include "ax-a2.mm"
include "lan.mm"
include "ax-r5.mm"
include "oml6.mm"
include "3tr.mm"
include "ax-r1.mm"
include "lecon.mm"
include "ud1lem0c.mm"
include "le3tr2.mm"
include "lea.mm"
include "letr.mm"
include "leror.mm"
include "bltr.mm"
include "ax-a1.mm"
include "orabs.mm"
include "ancom.mm"
include "3tr2.mm"
include "2or.mm"
include "ax-a3.mm"
include "ax-r2.mm"
include "lear.mm"
include "lel2or.mm"
include "df-i1.mm"
include "le3tr1.mm"

theorem sa5
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume sa5.1: |- ( a ->1 c ) =< ( b ->1 c )


  assert |- ( b ' ->1 c ) =< ( ( a ' ->1 c ) v c )

  proof
    wvb
    wn
    #
    wn
    #
    @0
    wvc
    wa
    #
    wo
    wva
    wn
    #
    wn
    #
    @3
    wvc
    wa
    #
    wo
    #
    wvc
    wo
    #
    @0
    wvc
    wi1
    @3
    wvc
    wi1
    #
    wvc
    wo
    @1
    @7
    @2
    wvb
    wva
    wvc
    wo
    #
    @1
    @7
    wvb
    wvc
    wvb
    wo
    #
    @9
    wvb
    wvc
    leor
    @10
    wvb
    @0
    wvc
    wn
    #
    wo
    #
    wa
    #
    wvc
    wo
    #
    @9
    @14
    @10
    @14
    wvb
    @11
    @0
    wo
    #
    wa
    #
    wvc
    wo
    wvc
    @16
    wo
    @10
    @13
    @16
    wvc
    @12
    @15
    wvb
    @0
    @11
    ax-a2
    lan
    ax-r5
    @16
    wvc
    ax-a2
    wvc
    wvb
    oml6
    3tr
    ax-r1
    @13
    wva
    wvc
    @13
    wva
    @3
    @11
    wo
    #
    wa
    #
    wva
    wvb
    wvc
    wi1
    #
    wn
    wva
    wvc
    wi1
    #
    wn
    @13
    @18
    @20
    @19
    sa5.1
    lecon
    wvb
    wvc
    ud1lem0c
    wva
    wvc
    ud1lem0c
    le3tr2
    wva
    @17
    lea
    letr
    leror
    bltr
    letr
    wvb
    ax-a1
    @9
    @4
    @5
    wvc
    wo
    #
    wo
    #
    @7
    wva
    @4
    wvc
    @21
    wva
    ax-a1
    wvc
    wvc
    @3
    wa
    #
    wo
    @23
    wvc
    wo
    wvc
    @21
    wvc
    @23
    ax-a2
    wvc
    @3
    orabs
    @23
    @5
    wvc
    wvc
    @3
    ancom
    ax-r5
    3tr2
    2or
    @7
    @22
    @4
    @5
    wvc
    ax-a3
    ax-r1
    ax-r2
    le3tr2
    @2
    wvc
    @7
    @0
    wvc
    lear
    wvc
    @6
    leor
    letr
    lel2or
    @0
    wvc
    df-i1
    @8
    @6
    wvc
    @3
    wvc
    df-i1
    ax-r5
    le3tr1
end
