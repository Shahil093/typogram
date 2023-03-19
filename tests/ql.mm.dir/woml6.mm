include "wi1.mm"
include "wn.mm"
include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df-i1.mm"
include "df-a.mm"
include "lor.mm"
include "ax-r2.mm"
include "ax-r4.mm"
include "ax-r1.mm"
include "df-i2.mm"
include "2or.mm"
include "ax-a2.mm"
include "ancom.mm"
include "ax-r5.mm"
include "ax-a3.mm"
include "tb.mm"
include "1b.mm"
include "wcomorr.mm"
include "bi1.mm"
include "wcbtr.mm"
include "wcomcom.mm"
include "wcomcom3.mm"
include "wcomcom5.mm"
include "wfh4.mm"
include "wr5-2v.mm"
include "or12.mm"
include "df-t.mm"
include "or1.mm"
include "3tr.mm"
include "ran.mm"
include "an1.mm"
include "anor3.mm"
include "wr2.mm"
include "wr1.mm"
include "3tr2.mm"

theorem woml6
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->1 b ) ' v ( a ->2 b ) ) = 1

  proof
    wva
    wvb
    wi1
    #
    wn
    #
    wva
    wvb
    wi2
    #
    wo
    wva
    wva
    wn
    #
    wvb
    wn
    #
    wo
    #
    wa
    #
    wvb
    @3
    @4
    wa
    #
    wo
    #
    wo
    #
    wt
    @1
    @6
    @2
    @8
    @1
    @3
    @5
    wn
    #
    wo
    #
    wn
    #
    @6
    @0
    @11
    @0
    @3
    wva
    wvb
    wa
    #
    wo
    @11
    wva
    wvb
    df-i1
    @13
    @10
    @3
    wva
    wvb
    df-a
    lor
    ax-r2
    ax-r4
    @6
    @12
    wva
    @5
    df-a
    ax-r1
    ax-r2
    wva
    wvb
    df-i2
    2or
    @6
    wvb
    wo
    #
    @7
    wo
    wvb
    @5
    wva
    wa
    #
    wo
    #
    @7
    wo
    #
    @9
    wt
    @14
    @16
    @7
    @14
    wvb
    @6
    wo
    @16
    @6
    wvb
    ax-a2
    @6
    @15
    wvb
    wva
    @5
    ancom
    lor
    ax-r2
    ax-r5
    @6
    wvb
    @7
    ax-a3
    @17
    wt
    @17
    tb
    #
    wt
    @18
    @17
    @17
    1b
    ax-r1
    @17
    wt
    @17
    wvb
    @5
    wo
    #
    wvb
    wva
    wo
    #
    wa
    #
    @7
    wo
    #
    wt
    @16
    @21
    @7
    @5
    wvb
    wva
    @5
    wvb
    @5
    @4
    @4
    @5
    @4
    @4
    @3
    wo
    #
    @5
    @4
    @3
    wcomorr
    @23
    @5
    @4
    @3
    ax-a2
    bi1
    wcbtr
    wcomcom
    wcomcom3
    wcomcom5
    @5
    wva
    @5
    @3
    @3
    @5
    @3
    @4
    wcomorr
    wcomcom
    wcomcom3
    wcomcom5
    wfh4
    wr5-2v
    @22
    wt
    @22
    wva
    wvb
    wo
    #
    @24
    wn
    #
    wo
    #
    wt
    @21
    @24
    @7
    @25
    @21
    @20
    wt
    wa
    #
    @20
    @24
    @21
    wt
    @20
    wa
    @27
    @19
    wt
    @20
    @19
    @3
    wvb
    @4
    wo
    #
    wo
    #
    @3
    wt
    wo
    #
    wt
    wvb
    @3
    @4
    or12
    @30
    @29
    wt
    @28
    @3
    wvb
    df-t
    lor
    ax-r1
    @3
    or1
    3tr
    ran
    wt
    @20
    ancom
    ax-r2
    @20
    an1
    wvb
    wva
    ax-a2
    3tr
    wva
    wvb
    anor3
    2or
    wt
    @26
    @24
    df-t
    ax-r1
    ax-r2
    bi1
    wr2
    wr1
    ax-r2
    3tr2
    ax-r2
end
