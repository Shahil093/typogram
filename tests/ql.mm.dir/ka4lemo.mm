include "wo.mm"
include "tb.mm"
include "wt.mm"
include "le1.mm"
include "wn.mm"
include "df-t.mm"
include "wa.mm"
include "leo.mm"
include "ax-a2.mm"
include "lbtr.mm"
include "lelor.mm"
include "leror.mm"
include "ax-a3.mm"
include "ledio.mm"
include "2an.mm"
include "le3tr1.mm"
include "dfb.mm"
include "oran.mm"
include "con2.mm"
include "anor1.mm"
include "anandir.mm"
include "ax-r1.mm"
include "ax-r5.mm"
include "ax-r4.mm"
include "3tr1.mm"
include "ax-r2.mm"
include "lor.mm"
include "bltr.mm"
include "letr.mm"
include "lebi.mm"

theorem ka4lemo
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a v b ) v ( ( a v c ) == ( b v c ) ) ) = 1

  proof
    wva
    wvb
    wo
    #
    wva
    wvc
    wo
    #
    wvb
    wvc
    wo
    #
    tb
    #
    wo
    #
    wt
    @4
    le1
    wt
    @0
    wvc
    wo
    #
    @5
    wn
    #
    wo
    #
    @4
    @5
    df-t
    @7
    @0
    wva
    wvb
    wa
    #
    wvc
    wo
    #
    wo
    #
    @6
    wo
    #
    @4
    @5
    @10
    @6
    wvc
    @9
    @0
    wvc
    wvc
    @8
    wo
    #
    @9
    wvc
    @8
    leo
    wvc
    @8
    ax-a2
    lbtr
    lelor
    leror
    @11
    @0
    @9
    @6
    wo
    #
    wo
    @4
    @0
    @9
    @6
    ax-a3
    @13
    @3
    @0
    @13
    @1
    @2
    wa
    #
    @6
    wo
    #
    @3
    @9
    @14
    @6
    @12
    wvc
    wva
    wo
    #
    wvc
    wvb
    wo
    #
    wa
    @9
    @14
    wvc
    wva
    wvb
    ledio
    @8
    wvc
    ax-a2
    @1
    @16
    @2
    @17
    wva
    wvc
    ax-a2
    wvb
    wvc
    ax-a2
    2an
    le3tr1
    leror
    @3
    @15
    @3
    @14
    @1
    wn
    #
    @2
    wn
    #
    wa
    #
    wo
    @15
    @1
    @2
    dfb
    @20
    @6
    @14
    @20
    wva
    wn
    #
    wvc
    wn
    #
    wa
    #
    wvb
    wn
    #
    @22
    wa
    #
    wa
    #
    @6
    @18
    @23
    @19
    @25
    @1
    @23
    wva
    wvc
    oran
    con2
    @2
    @25
    wvb
    wvc
    oran
    con2
    2an
    @21
    @24
    wa
    #
    @22
    wa
    #
    @27
    wn
    #
    wvc
    wo
    #
    wn
    @26
    @6
    @27
    wvc
    anor1
    @28
    @26
    @21
    @24
    @22
    anandir
    ax-r1
    @5
    @30
    @0
    @29
    wvc
    wva
    wvb
    oran
    ax-r5
    ax-r4
    3tr1
    ax-r2
    lor
    ax-r2
    ax-r1
    lbtr
    lelor
    bltr
    letr
    bltr
    lebi
end
