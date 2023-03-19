include "tb.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wt.mm"
include "dfb.mm"
include "wf.mm"
include "df-f.mm"
include "anor2.mm"
include "ax-r1.mm"
include "wi2.mm"
include "anor3.mm"
include "ancom.mm"
include "ax-r2.mm"
include "lor.mm"
include "df-i2.mm"
include "3tr.mm"
include "ax-r4.mm"
include "anabs.mm"
include "ran.mm"
include "anass.mm"
include "oran3.mm"
include "oran.mm"
include "2an.mm"
include "lan.mm"
include "3tr2.mm"
include "or0.mm"
include "le1.mm"
include "2vwomr2.mm"
include "lea.mm"
include "leo.mm"
include "ler2an.mm"
include "lelor.mm"
include "bltr.mm"
include "lebi.mm"
include "ax-wom.mm"

theorem 2vwomlem
  let wva: term a
  let wvb: term b
  assume 2vwomlem.1: |- ( a ->2 b ) = 1
  assume 2vwomlem.2: |- ( b ->2 a ) = 1


  assert |- ( a == b ) = 1

  proof
    wva
    wvb
    tb
    wva
    wvb
    wa
    #
    wva
    wn
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    wt
    wva
    wvb
    dfb
    @4
    wf
    wo
    @4
    @1
    @4
    wn
    #
    wa
    #
    wo
    @4
    wt
    wf
    @6
    @4
    wf
    wt
    wn
    #
    @6
    df-f
    wva
    wva
    wvb
    wo
    #
    wn
    #
    wo
    #
    wn
    #
    @1
    @8
    wa
    #
    @7
    @6
    @12
    @11
    wva
    @8
    anor2
    ax-r1
    @10
    wt
    @10
    wva
    @2
    @1
    wa
    #
    wo
    #
    wvb
    wva
    wi2
    #
    wt
    @9
    @13
    wva
    @9
    @3
    @13
    @3
    @9
    wva
    wvb
    anor3
    ax-r1
    @1
    @2
    ancom
    ax-r2
    lor
    @15
    @14
    wvb
    wva
    df-i2
    ax-r1
    2vwomlem.2
    3tr
    ax-r4
    @12
    @1
    @1
    @2
    wo
    #
    wa
    #
    @8
    wa
    @1
    @16
    @8
    wa
    #
    wa
    @6
    @1
    @17
    @8
    @17
    @1
    @1
    @2
    anabs
    ax-r1
    ran
    @1
    @16
    @8
    anass
    @18
    @5
    @1
    @18
    @0
    wn
    #
    @3
    wn
    #
    wa
    @5
    @16
    @19
    @8
    @20
    wva
    wvb
    oran3
    wva
    wvb
    oran
    2an
    @0
    @3
    anor3
    ax-r2
    lan
    3tr
    3tr2
    ax-r2
    lor
    @4
    or0
    wva
    @4
    @1
    wva
    @4
    wa
    #
    wo
    #
    wt
    @22
    le1
    wt
    @1
    @0
    wo
    #
    @22
    @23
    wt
    wva
    wvb
    wvb
    @3
    wo
    #
    wva
    wvb
    wi2
    #
    wt
    @25
    @24
    wva
    wvb
    df-i2
    ax-r1
    2vwomlem.1
    ax-r2
    2vwomr2
    ax-r1
    @0
    @21
    @1
    @0
    wva
    @4
    wva
    wvb
    lea
    @0
    @3
    leo
    ler2an
    lelor
    bltr
    lebi
    ax-wom
    3tr2
    ax-r2
end
