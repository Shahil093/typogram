include "wi2.mm"
include "wa.mm"
include "wo.mm"
include "wn.mm"
include "df-i2.mm"
include "2an.mm"
include "anass.mm"
include "ax-r1.mm"
include "anor3.mm"
include "lan.mm"
include "an32.mm"
include "3tr2.mm"
include "anidm.mm"
include "an4.mm"
include "3tr.mm"
include "lor.mm"
include "comanr2.mm"
include "comcom6.mm"
include "fh3.mm"
include "ax-r2.mm"
include "3vth5.mm"
include "ax-a3.mm"
include "or12.mm"
include "3tr1.mm"

theorem 3vth7
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->2 b ) ' ->2 ( b v c ) ) = ( a ->2 ( b v c ) )

  proof
    wvc
    wva
    wvb
    wi2
    #
    wvc
    wvb
    wi2
    #
    wa
    #
    wo
    wvc
    wvb
    wva
    wn
    #
    wvb
    wvc
    wo
    #
    wn
    #
    wa
    #
    wo
    #
    wo
    #
    @0
    wn
    @4
    wi2
    wva
    @4
    wi2
    #
    @2
    @7
    wvc
    @2
    wvb
    @3
    wvb
    wn
    #
    wa
    #
    wo
    #
    wvb
    wvc
    wn
    #
    @10
    wa
    #
    wo
    #
    wa
    #
    @7
    @0
    @12
    @1
    @15
    wva
    wvb
    df-i2
    wvc
    wvb
    df-i2
    2an
    @7
    @16
    @7
    wvb
    @11
    @14
    wa
    #
    wo
    @16
    @6
    @17
    wvb
    @6
    @3
    @13
    wa
    #
    @10
    wa
    #
    @18
    @10
    @10
    wa
    #
    wa
    #
    @17
    @3
    @10
    @13
    wa
    #
    wa
    #
    @11
    @13
    wa
    #
    @6
    @19
    @24
    @23
    @3
    @10
    @13
    anass
    ax-r1
    @22
    @5
    @3
    wvb
    wvc
    anor3
    lan
    @3
    @10
    @13
    an32
    3tr2
    @21
    @19
    @20
    @10
    @18
    @10
    anidm
    lan
    ax-r1
    @3
    @13
    @10
    @10
    an4
    3tr
    lor
    wvb
    @11
    @14
    wvb
    @11
    @3
    @10
    comanr2
    comcom6
    wvb
    @14
    @13
    @10
    comanr2
    comcom6
    fh3
    ax-r2
    ax-r1
    ax-r2
    lor
    wva
    wvb
    wvc
    3vth5
    @9
    @4
    @6
    wo
    wvb
    wvc
    @6
    wo
    wo
    @8
    wva
    @4
    df-i2
    wvb
    wvc
    @6
    ax-a3
    wvb
    wvc
    @6
    or12
    3tr
    3tr1
end
