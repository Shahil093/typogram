include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "ax-a3.mm"
include "ax-r1.mm"
include "anor2.mm"
include "lear.mm"
include "lea.mm"
include "lel2or.mm"
include "id.mm"
include "bile.mm"
include "ler2an.mm"
include "lebi.mm"
include "anor3.mm"
include "2or.mm"
include "oran3.mm"
include "ax-r2.mm"
include "ax-a2.mm"
include "lor.mm"
include "df-t.mm"
include "3tr1.mm"

theorem mccune2
  let wva: term a
  let wvb: term b


  assert |- ( a v ( ( a ' ^ ( ( a v b ' ) ^ ( a v b ) ) ) v ( a ' ^ ( ( a ' ^ b ) v ( a ' ^ b ' ) ) ) ) ) = 1

  proof
    wva
    wva
    wvb
    wn
    #
    wo
    #
    wva
    wvb
    wo
    #
    wa
    #
    wn
    #
    wva
    @4
    wo
    #
    wn
    #
    wo
    #
    wo
    #
    @5
    @6
    wo
    #
    wva
    wva
    wn
    #
    @3
    wa
    #
    @10
    @10
    wvb
    wa
    #
    @10
    @0
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wo
    wt
    @9
    @8
    wva
    @4
    @6
    ax-a3
    ax-r1
    @16
    @7
    wva
    @16
    @6
    @4
    wo
    @7
    @11
    @6
    @15
    @4
    wva
    @3
    anor2
    @15
    @14
    @4
    @15
    @14
    @10
    @14
    lear
    @14
    @10
    @14
    @12
    @10
    @13
    @10
    wvb
    lea
    @10
    @0
    lea
    lel2or
    @14
    @14
    @14
    id
    bile
    ler2an
    lebi
    @14
    @1
    wn
    #
    @2
    wn
    #
    wo
    @4
    @12
    @17
    @13
    @18
    wva
    wvb
    anor2
    wva
    wvb
    anor3
    2or
    @1
    @2
    oran3
    ax-r2
    ax-r2
    2or
    @6
    @4
    ax-a2
    ax-r2
    lor
    @5
    df-t
    3tr1
end
