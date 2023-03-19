include "wcmtr.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "wt.mm"
include "cmtrcom.mm"
include "df-cmtr.mm"
include "df-t.mm"
include "bi1.mm"
include "wcomlem.mm"
include "ax-a1.mm"
include "lan.mm"
include "ax-r5.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "wr2.mm"
include "w2or.mm"
include "wr3.mm"
include "3tr.mm"

theorem wdf-c1
  let wva: term a
  let wvb: term b
  assume wdf-c1.1: |- ( a == ( ( a ^ b ) v ( a ^ b ' ) ) ) = 1


  assert |- C ( a , b ) = 1

  proof
    wva
    wvb
    wcmtr
    wvb
    wva
    wcmtr
    wvb
    wva
    wa
    wvb
    wva
    wn
    #
    wa
    wo
    #
    wvb
    wn
    #
    wva
    wa
    @2
    @0
    wa
    wo
    #
    wo
    #
    wt
    wva
    wvb
    cmtrcom
    wvb
    wva
    df-cmtr
    @4
    wt
    wvb
    @2
    wo
    #
    @4
    wt
    @5
    wvb
    df-t
    bi1
    wvb
    @1
    @2
    @3
    wva
    wvb
    wdf-c1.1
    wcomlem
    wva
    @2
    wva
    wva
    wvb
    wa
    #
    wva
    @2
    wa
    #
    wo
    #
    @7
    wva
    @2
    wn
    #
    wa
    #
    wo
    #
    wdf-c1.1
    @8
    @11
    @8
    @10
    @7
    wo
    @11
    @6
    @10
    @7
    wvb
    @9
    wva
    wvb
    ax-a1
    lan
    ax-r5
    @10
    @7
    ax-a2
    ax-r2
    bi1
    wr2
    wcomlem
    w2or
    wr2
    wr3
    3tr
end
