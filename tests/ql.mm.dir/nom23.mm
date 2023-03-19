include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wid3.mm"
include "wi1.mm"
include "wt.mm"
include "le1.mm"
include "df-t.mm"
include "anabs.mm"
include "ax-r1.mm"
include "oran3.mm"
include "lan.mm"
include "ax-r2.mm"
include "lor.mm"
include "lbtr.mm"
include "df2le2.mm"
include "df-id3.mm"
include "df-i1.mm"
include "3tr1.mm"

theorem nom23
  let wva: term a
  let wvb: term b


  assert |- ( a ==3 ( a ^ b ) ) = ( a ->1 b )

  proof
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    wva
    @0
    @1
    wn
    #
    wa
    #
    wo
    #
    wa
    @2
    wva
    @1
    wid3
    wva
    wvb
    wi1
    @2
    @5
    @2
    wt
    @5
    @2
    le1
    wt
    wva
    @0
    wo
    @5
    wva
    df-t
    @0
    @4
    wva
    @0
    @0
    @0
    wvb
    wn
    #
    wo
    #
    wa
    #
    @4
    @8
    @0
    @0
    @6
    anabs
    ax-r1
    @7
    @3
    @0
    wva
    wvb
    oran3
    lan
    ax-r2
    lor
    ax-r2
    lbtr
    df2le2
    wva
    @1
    df-id3
    wva
    wvb
    df-i1
    3tr1
end
