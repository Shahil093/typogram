include "wi3.mm"
include "wn.mm"
include "wo.mm"
include "wt.mm"
include "lem4.mm"
include "2i3.mm"
include "lor.mm"
include "ax-r2.mm"
include "tb.mm"
include "wa.mm"
include "oran3.mm"
include "u3lembi.mm"
include "ax-r4.mm"
include "ax-r5.mm"
include "ax-a3.mm"
include "le1.mm"
include "ska4.mm"
include "ax-r1.mm"
include "conb.mm"
include "ancom.mm"
include "anor1.mm"
include "2bi.mm"
include "2or.mm"
include "lea.mm"
include "bltr.mm"
include "lelor.mm"
include "lebi.mm"
include "3tr2.mm"

theorem u3lemax4
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->3 b ) ->3 ( ( a ->3 b ) ->3 ( ( b ->3 a ) ->3 ( ( b ->3 a ) ->3 ( ( c ->3 ( c ->3 a ) ) ->3 ( c ->3 ( c ->3 b ) ) ) ) ) ) ) = 1

  proof
    wva
    wvb
    wi3
    #
    @0
    wvb
    wva
    wi3
    #
    @1
    wvc
    wvc
    wva
    wi3
    wi3
    #
    wvc
    wvc
    wvb
    wi3
    wi3
    #
    wi3
    #
    wi3
    wi3
    #
    wi3
    wi3
    @0
    wn
    #
    @5
    wo
    #
    wt
    @0
    @5
    lem4
    @7
    @6
    @1
    wn
    #
    wvc
    wn
    #
    wva
    wo
    #
    @9
    wvb
    wo
    #
    wi3
    #
    wo
    #
    wo
    #
    wt
    @5
    @13
    @6
    @5
    @8
    @4
    wo
    @13
    @1
    @4
    lem4
    @4
    @12
    @8
    @2
    @10
    @3
    @11
    wvc
    wva
    lem4
    wvc
    wvb
    lem4
    2i3
    lor
    ax-r2
    lor
    @6
    @8
    wo
    #
    @12
    wo
    wva
    wvb
    tb
    #
    wn
    #
    @12
    wo
    #
    @14
    wt
    @15
    @17
    @12
    @15
    @0
    @1
    wa
    #
    wn
    @17
    @0
    @1
    oran3
    @19
    @16
    wva
    wvb
    u3lembi
    ax-r4
    ax-r2
    ax-r5
    @6
    @8
    @12
    ax-a3
    @18
    wt
    @18
    le1
    wt
    @17
    @10
    @11
    tb
    #
    wo
    #
    @18
    wt
    wva
    wn
    #
    wvb
    wn
    #
    tb
    #
    wn
    #
    @22
    wvc
    wa
    #
    @23
    wvc
    wa
    #
    tb
    #
    wo
    #
    @21
    @29
    wt
    @22
    @23
    wvc
    ska4
    ax-r1
    @21
    @29
    @17
    @25
    @20
    @28
    @16
    @24
    wva
    wvb
    conb
    ax-r4
    @20
    @10
    wn
    #
    @11
    wn
    #
    tb
    #
    @28
    @10
    @11
    conb
    @28
    @32
    @26
    @30
    @27
    @31
    @26
    wvc
    @22
    wa
    @30
    @22
    wvc
    ancom
    wvc
    wva
    anor1
    ax-r2
    @27
    wvc
    @23
    wa
    @31
    @23
    wvc
    ancom
    wvc
    wvb
    anor1
    ax-r2
    2bi
    ax-r1
    ax-r2
    2or
    ax-r1
    ax-r2
    @20
    @12
    @17
    @20
    @12
    @11
    @10
    wi3
    #
    wa
    #
    @12
    @34
    @20
    @10
    @11
    u3lembi
    ax-r1
    @12
    @33
    lea
    bltr
    lelor
    bltr
    lebi
    3tr2
    ax-r2
    ax-r2
end
