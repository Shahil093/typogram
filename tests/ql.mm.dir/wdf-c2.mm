include "wa.mm"
include "wn.mm"
include "wo.mm"
include "tb.mm"
include "wt.mm"
include "le1.mm"
include "lea.mm"
include "lel2or.mm"
include "lelor.mm"
include "wcmtr.mm"
include "ax-r1.mm"
include "df-cmtr.mm"
include "ax-r2.mm"
include "dfb.mm"
include "ancom.mm"
include "df2le2.mm"
include "anandi.mm"
include "oran3.mm"
include "oran2.mm"
include "2an.mm"
include "anor3.mm"
include "lan.mm"
include "anabs.mm"
include "anidm.mm"
include "3tr2.mm"
include "2or.mm"
include "le3tr1.mm"
include "lebi.mm"

theorem wdf-c2
  let wva: term a
  let wvb: term b
  assume wdf-c2.1: |- C ( a , b ) = 1


  assert |- ( a == ( ( a ^ b ) v ( a ^ b ' ) ) ) = 1

  proof
    wva
    wva
    wvb
    wa
    #
    wva
    wvb
    wn
    #
    wa
    #
    wo
    #
    tb
    #
    wt
    @4
    le1
    @3
    wva
    wn
    #
    wvb
    wa
    #
    @5
    @1
    wa
    #
    wo
    #
    wo
    #
    @3
    @5
    wo
    #
    wt
    @4
    @8
    @5
    @3
    @6
    @5
    @7
    @5
    wvb
    lea
    @5
    @1
    lea
    lel2or
    lelor
    wt
    wva
    wvb
    wcmtr
    #
    @9
    @11
    wt
    wdf-c2.1
    ax-r1
    wva
    wvb
    df-cmtr
    ax-r2
    @4
    wva
    @3
    wa
    #
    @5
    @3
    wn
    #
    wa
    #
    wo
    @10
    wva
    @3
    dfb
    @12
    @3
    @14
    @5
    @12
    @3
    wva
    wa
    @3
    wva
    @3
    ancom
    @3
    wva
    @0
    wva
    @2
    wva
    wvb
    lea
    wva
    @1
    lea
    lel2or
    df2le2
    ax-r2
    @5
    @5
    @1
    wo
    #
    @5
    wvb
    wo
    #
    wa
    #
    wa
    @5
    @15
    wa
    #
    @5
    @16
    wa
    #
    wa
    #
    @14
    @5
    @5
    @15
    @16
    anandi
    @17
    @13
    @5
    @17
    @0
    wn
    #
    @2
    wn
    #
    wa
    @13
    @15
    @21
    @16
    @22
    wva
    wvb
    oran3
    wva
    wvb
    oran2
    2an
    @0
    @2
    anor3
    ax-r2
    lan
    @20
    @5
    @5
    wa
    @5
    @18
    @5
    @19
    @5
    @5
    @1
    anabs
    @5
    wvb
    anabs
    2an
    @5
    anidm
    ax-r2
    3tr2
    2or
    ax-r2
    le3tr1
    lebi
end
