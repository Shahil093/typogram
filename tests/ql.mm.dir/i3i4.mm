include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "wi4.mm"
include "ax-a2.mm"
include "ancom.mm"
include "ax-a1.mm"
include "ran.mm"
include "ax-r2.mm"
include "2or.mm"
include "ax-r5.mm"
include "2an.mm"
include "df-i3.mm"
include "df-i4.mm"
include "3tr1.mm"

theorem i3i4
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 b ) = ( b ' ->4 a ' )

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
    @2
    @0
    wa
    #
    @2
    wn
    #
    @0
    wa
    #
    wo
    #
    @8
    @0
    wo
    #
    @0
    wn
    #
    wa
    #
    wo
    wva
    wvb
    wi3
    @2
    @0
    wi4
    @4
    @10
    @6
    @13
    @4
    @3
    @1
    wo
    @10
    @1
    @3
    ax-a2
    @3
    @7
    @1
    @9
    @0
    @2
    ancom
    @1
    wvb
    @0
    wa
    @9
    @0
    wvb
    ancom
    wvb
    @8
    @0
    wvb
    ax-a1
    #
    ran
    ax-r2
    2or
    ax-r2
    @6
    @5
    wva
    wa
    @13
    wva
    @5
    ancom
    @5
    @11
    wva
    @12
    @5
    wvb
    @0
    wo
    @11
    @0
    wvb
    ax-a2
    wvb
    @8
    @0
    @14
    ax-r5
    ax-r2
    wva
    ax-a1
    2an
    ax-r2
    2or
    wva
    wvb
    df-i3
    @2
    @0
    df-i4
    3tr1
end
