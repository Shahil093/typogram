include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "wid1.mm"
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
include "df-i1.mm"
include "df-id1.mm"
include "3tr1.mm"

theorem lem3.3.7i1e1
  let wva: term a
  let wvb: term b


  assert |- ( a ->1 ( a ^ b ) ) = ( a ==1 ( a ^ b ) )

  proof
    wva
    wn
    #
    wva
    wva
    wvb
    wa
    #
    wa
    wo
    #
    wva
    @1
    wn
    #
    wo
    #
    @2
    wa
    #
    wva
    @1
    wi1
    wva
    @1
    wid1
    @2
    wva
    @0
    wo
    #
    wvb
    wn
    #
    wo
    #
    @2
    wa
    #
    wva
    @0
    @7
    wo
    #
    wo
    #
    @2
    wa
    @5
    wt
    @2
    wa
    wt
    @7
    wo
    #
    @2
    wa
    @2
    @9
    wt
    @12
    @2
    @12
    wt
    @7
    or1r
    ax-r1
    ran
    @2
    an1r
    @12
    @8
    @2
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
    @2
    wva
    @0
    @7
    ax-a3
    ran
    @11
    @4
    @2
    @10
    @3
    wva
    wva
    wvb
    oran3
    lor
    ran
    3tr
    wva
    @1
    df-i1
    wva
    @1
    df-id1
    3tr1
end
