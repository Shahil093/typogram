include "wa.mm"
include "wn.mm"
include "wo.mm"
include "lea.mm"
include "lel2or.mm"
include "df-le2.mm"
include "wcmtr.mm"
include "wi0.mm"
include "wt.mm"
include "df-cmtr.mm"
include "lor.mm"
include "ax-r1.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "or12.mm"
include "3tr.mm"
include "df-i0.mm"
include "3tr1.mm"
include "lem3.1.mm"
include "df-c1.mm"

theorem i0cmtrcom
  let wva: term a
  let wvb: term b
  assume i0cmtrcom.1: |- ( a ->0 C ( a , b ) ) = 1


  assert |- a C b

  proof
    wva
    wvb
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
    @3
    wva
    @3
    wva
    @0
    wva
    @2
    wva
    wvb
    lea
    wva
    @1
    lea
    lel2or
    df-le2
    wva
    wn
    #
    @3
    wo
    #
    wva
    wva
    wvb
    wcmtr
    #
    wi0
    #
    wt
    @4
    @3
    @4
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
    wo
    #
    @4
    @6
    wo
    #
    @5
    @7
    @13
    @12
    @6
    @11
    @4
    wva
    wvb
    df-cmtr
    lor
    ax-r1
    @5
    @3
    @4
    wo
    #
    @3
    @4
    @10
    wo
    #
    wo
    #
    @12
    @4
    @3
    ax-a2
    @16
    @14
    @15
    @4
    @3
    @15
    @10
    @4
    wo
    @4
    @4
    @10
    ax-a2
    @10
    @4
    @8
    @4
    @9
    @4
    wvb
    lea
    @4
    @1
    lea
    lel2or
    df-le2
    ax-r2
    lor
    ax-r1
    @3
    @4
    @10
    or12
    3tr
    wva
    @6
    df-i0
    3tr1
    i0cmtrcom.1
    ax-r2
    lem3.1
    ax-r1
    df-c1
end
