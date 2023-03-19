include "wi2.mm"
include "wa.mm"
include "wn.mm"
include "tb.mm"
include "wo.mm"
include "wt.mm"
include "df-i2.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "ancom.mm"
include "ax-r5.mm"
include "3tr.mm"
include "2an.mm"
include "ax-r4.mm"
include "id.mm"
include "dfb.mm"
include "2or.mm"
include "1b.mm"
include "ax-r1.mm"
include "df-t.mm"
include "bi1.mm"
include "wa2.mm"
include "wcoman1.mm"
include "wcomcom3.mm"
include "wcomcom5.mm"
include "wbctr.mm"
include "wfh3.mm"
include "wr2.mm"
include "wr4.mm"
include "wr5-2v.mm"

theorem woml7
  let wva: term a
  let wvb: term b


  assert |- ( ( ( a ->2 b ) ^ ( b ->2 a ) ) ' v ( a == b ) ) = 1

  proof
    wva
    wvb
    wi2
    #
    wvb
    wva
    wi2
    #
    wa
    #
    wn
    #
    wva
    wvb
    tb
    #
    wo
    wva
    wn
    #
    wvb
    wn
    #
    wa
    #
    wva
    wo
    #
    @7
    wvb
    wo
    #
    wa
    #
    wn
    #
    wva
    wvb
    wa
    #
    @7
    wo
    #
    wo
    #
    wt
    @14
    tb
    #
    wt
    @3
    @11
    @4
    @13
    @3
    @11
    @11
    @2
    @10
    @2
    @9
    @8
    wa
    @10
    @0
    @9
    @1
    @8
    @0
    wvb
    @7
    wo
    @9
    wva
    wvb
    df-i2
    wvb
    @7
    ax-a2
    ax-r2
    @1
    wva
    @6
    @5
    wa
    #
    wo
    @16
    wva
    wo
    @8
    wvb
    wva
    df-i2
    wva
    @16
    ax-a2
    @16
    @7
    wva
    @6
    @5
    ancom
    ax-r5
    3tr
    2an
    @9
    @8
    ancom
    ax-r2
    ax-r4
    @11
    id
    ax-r2
    wva
    wvb
    dfb
    2or
    @15
    @14
    @14
    1b
    ax-r1
    wt
    @13
    wn
    #
    @13
    wo
    #
    @14
    wt
    @18
    wt
    @13
    @17
    wo
    @18
    @13
    df-t
    @13
    @17
    ax-a2
    ax-r2
    bi1
    @17
    @11
    @13
    @13
    @10
    @13
    @7
    @12
    wo
    @10
    @12
    @7
    wa2
    @7
    wva
    wvb
    @7
    wva
    @7
    @5
    @5
    @6
    wcoman1
    wcomcom3
    wcomcom5
    @7
    wvb
    @7
    @6
    @7
    @16
    @6
    @7
    @16
    @5
    @6
    ancom
    bi1
    @6
    @5
    wcoman1
    wbctr
    wcomcom3
    wcomcom5
    wfh3
    wr2
    wr4
    wr5-2v
    wr2
    3tr
end
