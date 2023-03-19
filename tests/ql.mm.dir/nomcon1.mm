include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wid1.mm"
include "wid2.mm"
include "ax-a2.mm"
include "ax-a1.mm"
include "lor.mm"
include "ax-r2.mm"
include "ancom.mm"
include "2an.mm"
include "df-id1.mm"
include "df-id2.mm"
include "3tr1.mm"

theorem nomcon1
  let wva: term a
  let wvb: term b


  assert |- ( a ==1 b ) = ( b ' ==2 a ' )

  proof
    wva
    wvb
    wn
    #
    wo
    #
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    wa
    @0
    @2
    wn
    #
    wo
    #
    @2
    @0
    wn
    #
    @5
    wa
    #
    wo
    #
    wa
    wva
    wvb
    wid1
    @0
    @2
    wid2
    @1
    @6
    @4
    @9
    @1
    @0
    wva
    wo
    @6
    wva
    @0
    ax-a2
    wva
    @5
    @0
    wva
    ax-a1
    #
    lor
    ax-r2
    @3
    @8
    @2
    @3
    wvb
    wva
    wa
    @8
    wva
    wvb
    ancom
    wvb
    @7
    wva
    @5
    wvb
    ax-a1
    @10
    2an
    ax-r2
    lor
    2an
    wva
    wvb
    df-id1
    @0
    @2
    df-id2
    3tr1
end
