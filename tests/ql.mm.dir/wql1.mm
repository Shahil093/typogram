include "wi2.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wt.mm"
include "df-i2.mm"
include "anor3.mm"
include "lor.mm"
include "ax-a2.mm"
include "wi1.mm"
include "oridm.mm"
include "ax-r2.mm"
include "ud1lem0a.mm"
include "ax-r1.mm"
include "ud1lem0b.mm"
include "3tr2.mm"
include "wql1lem.mm"
include "3tr.mm"

theorem wql1
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume wql1.1: |- ( a ->1 b ) = 1
  assume wql1.2: |- ( ( a v c ) ->1 ( b v c ) ) = 1
  assume wql1.3: |- c = b


  assert |- ( a ->2 b ) = 1

  proof
    wva
    wvb
    wi2
    wvb
    wva
    wn
    wvb
    wn
    wa
    #
    wo
    wvb
    wva
    wvb
    wo
    #
    wn
    #
    wo
    #
    wt
    wva
    wvb
    df-i2
    @0
    @2
    wvb
    wva
    wvb
    anor3
    lor
    @3
    @2
    wvb
    wo
    wt
    wvb
    @2
    ax-a2
    @1
    wvb
    wva
    wvc
    wo
    #
    wvb
    wi1
    #
    @4
    wvb
    wvc
    wo
    #
    wi1
    #
    @1
    wvb
    wi1
    wt
    @7
    @5
    @6
    wvb
    @4
    @6
    wvb
    wvb
    wo
    wvb
    wvc
    wvb
    wvb
    wql1.3
    lor
    wvb
    oridm
    ax-r2
    ud1lem0a
    ax-r1
    @4
    @1
    wvb
    wvc
    wvb
    wva
    wql1.3
    lor
    ud1lem0b
    wql1.2
    3tr2
    wql1lem
    ax-r2
    3tr
end
