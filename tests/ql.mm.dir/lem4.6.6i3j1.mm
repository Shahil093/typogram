include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "wi1.mm"
include "wi0.mm"
include "ax-a3.mm"
include "ax-r1.mm"
include "lor.mm"
include "ax-a2.mm"
include "omln.mm"
include "ax-r2.mm"
include "ax-r5.mm"
include "leao1.mm"
include "lel2or.mm"
include "leid.mm"
include "leao4.mm"
include "leo.mm"
include "lerr.mm"
include "lebi.mm"
include "3tr.mm"
include "df-i3.mm"
include "df-i1.mm"
include "2or.mm"
include "df-i0.mm"
include "3tr1.mm"

theorem lem4.6.6i3j1
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->3 b ) v ( a ->1 b ) ) = ( a ->0 b )

  proof
    wva
    wn
    #
    wvb
    wa
    #
    @0
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @0
    wvb
    wo
    #
    wa
    #
    wo
    #
    @0
    wva
    wvb
    wa
    #
    wo
    #
    wo
    #
    @5
    wva
    wvb
    wi3
    #
    wva
    wvb
    wi1
    #
    wo
    wva
    wvb
    wi0
    @10
    @4
    @6
    @9
    wo
    #
    wo
    @4
    @6
    @0
    wo
    #
    @8
    wo
    #
    wo
    #
    @5
    @4
    @6
    @9
    ax-a3
    @13
    @15
    @4
    @15
    @13
    @6
    @0
    @8
    ax-a3
    ax-r1
    lor
    @16
    @4
    @5
    @8
    wo
    #
    wo
    #
    @5
    @15
    @17
    @4
    @14
    @5
    @8
    @14
    @0
    @6
    wo
    @5
    @6
    @0
    ax-a2
    wva
    wvb
    omln
    ax-r2
    ax-r5
    lor
    @18
    @5
    @4
    @5
    @17
    @1
    @5
    @3
    @0
    wvb
    wvb
    leao1
    @0
    @2
    wvb
    leao1
    lel2or
    @5
    @5
    @8
    @5
    leid
    wvb
    wva
    @0
    leao4
    lel2or
    lel2or
    @5
    @17
    @4
    @5
    @8
    leo
    lerr
    lebi
    ax-r2
    3tr
    @11
    @7
    @12
    @9
    wva
    wvb
    df-i3
    wva
    wvb
    df-i1
    2or
    wva
    wvb
    df-i0
    3tr1
end
