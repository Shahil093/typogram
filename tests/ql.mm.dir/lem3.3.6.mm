include "wo.mm"
include "wn.mm"
include "wa.mm"
include "wi2.mm"
include "anor3.mm"
include "ax-r1.mm"
include "lan.mm"
include "anandir.mm"
include "anass.mm"
include "2an.mm"
include "3tr2.mm"
include "ax-r2.mm"
include "lor.mm"
include "df-i2.mm"
include "3tr1.mm"

theorem lem3.3.6
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( a ->2 ( b v c ) ) = ( ( a v c ) ->2 ( b v c ) )

  proof
    wvb
    wvc
    wo
    #
    wva
    wn
    #
    @0
    wn
    #
    wa
    #
    wo
    @0
    wva
    wvc
    wo
    #
    wn
    #
    @2
    wa
    #
    wo
    wva
    @0
    wi2
    @4
    @0
    wi2
    @3
    @6
    @0
    @3
    @1
    wvb
    wn
    #
    wvc
    wn
    #
    wa
    #
    wa
    #
    @6
    @2
    @9
    @1
    @9
    @2
    wvb
    wvc
    anor3
    #
    ax-r1
    lan
    @1
    @7
    wa
    @8
    wa
    @1
    @8
    wa
    #
    @9
    wa
    @10
    @6
    @1
    @7
    @8
    anandir
    @1
    @7
    @8
    anass
    @12
    @5
    @9
    @2
    wva
    wvc
    anor3
    @11
    2an
    3tr2
    ax-r2
    lor
    wva
    @0
    df-i2
    @4
    @0
    df-i2
    3tr1
end
