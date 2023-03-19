include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wcmtr.mm"
include "ancom.mm"
include "2or.mm"
include "or4.mm"
include "ax-r2.mm"
include "df-cmtr.mm"
include "3tr1.mm"

theorem cmtrcom
  let wva: term a
  let wvb: term b


  assert |- C ( a , b ) = C ( b , a )

  proof
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
    wva
    wn
    #
    wvb
    wa
    #
    @4
    @1
    wa
    #
    wo
    #
    wo
    #
    wvb
    wva
    wa
    #
    wvb
    @4
    wa
    #
    wo
    @1
    wva
    wa
    #
    @1
    @4
    wa
    #
    wo
    wo
    #
    wva
    wvb
    wcmtr
    wvb
    wva
    wcmtr
    @8
    @9
    @11
    wo
    #
    @10
    @12
    wo
    #
    wo
    @13
    @3
    @14
    @7
    @15
    @0
    @9
    @2
    @11
    wva
    wvb
    ancom
    wva
    @1
    ancom
    2or
    @5
    @10
    @6
    @12
    @4
    wvb
    ancom
    @4
    @1
    ancom
    2or
    2or
    @9
    @11
    @10
    @12
    or4
    ax-r2
    wva
    wvb
    df-cmtr
    wvb
    wva
    df-cmtr
    3tr1
end
