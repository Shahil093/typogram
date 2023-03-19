include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wi2.mm"
include "wid2.mm"
include "wt.mm"
include "or1r.mm"
include "ax-r1.mm"
include "ran.mm"
include "an1r.mm"
include "df-t.mm"
include "ax-r5.mm"
include "3tr2.mm"
include "ax-a3.mm"
include "oran3.mm"
include "lor.mm"
include "3tr.mm"
include "df-i2.mm"
include "df-id2.mm"
include "3tr1.mm"

theorem lem3.3.7i2e1
  let wva: term a
  let wvb: term b


  assert |- ( a ->2 ( a ^ b ) ) = ( a ==2 ( a ^ b ) )

  proof
    wva
    wvb
    wa
    #
    wva
    wn
    #
    @0
    wn
    #
    wa
    wo
    #
    wva
    @2
    wo
    #
    @3
    wa
    #
    wva
    @0
    wi2
    wva
    @0
    wid2
    @3
    wva
    @1
    wo
    #
    wvb
    wn
    #
    wo
    #
    @3
    wa
    #
    wva
    @1
    @7
    wo
    #
    wo
    #
    @3
    wa
    @5
    wt
    @3
    wa
    wt
    @7
    wo
    #
    @3
    wa
    @3
    @9
    wt
    @12
    @3
    @12
    wt
    @7
    or1r
    ax-r1
    ran
    @3
    an1r
    @12
    @8
    @3
    wt
    @6
    @7
    wva
    df-t
    ax-r5
    ran
    3tr2
    @8
    @11
    @3
    wva
    @1
    @7
    ax-a3
    ran
    @11
    @4
    @3
    @10
    @2
    wva
    wva
    wvb
    oran3
    lor
    ran
    3tr
    wva
    @0
    df-i2
    wva
    @0
    df-id2
    3tr1
end
