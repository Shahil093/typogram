include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wid4.mm"
include "wi1.mm"
include "leo.mm"
include "leror.mm"
include "oran3.mm"
include "anidm.mm"
include "ran.mm"
include "ax-r1.mm"
include "anass.mm"
include "ax-r2.mm"
include "2or.mm"
include "lbtr.mm"
include "df2le2.mm"
include "df-id4.mm"
include "df-i1.mm"
include "3tr1.mm"

theorem nom24
  let wva: term a
  let wvb: term b


  assert |- ( a ==4 ( a ^ b ) ) = ( a ->1 b )

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
    @1
    wn
    #
    wva
    @1
    wa
    #
    wo
    #
    wa
    @2
    wva
    @1
    wid4
    wva
    wvb
    wi1
    @2
    @5
    @2
    @0
    wvb
    wn
    #
    wo
    #
    @1
    wo
    @5
    @0
    @7
    @1
    @0
    @6
    leo
    leror
    @7
    @3
    @1
    @4
    wva
    wvb
    oran3
    @1
    wva
    wva
    wa
    #
    wvb
    wa
    #
    @4
    @9
    @1
    @8
    wva
    wvb
    wva
    anidm
    ran
    ax-r1
    wva
    wva
    wvb
    anass
    ax-r2
    2or
    lbtr
    df2le2
    wva
    @1
    df-id4
    wva
    wvb
    df-i1
    3tr1
end
