include "wn.mm"
include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "wi1.mm"
include "2oath1.mm"
include "i1i2.mm"
include "2an.mm"
include "ud2lem0a.mm"
include "oran3.mm"
include "ax-r1.mm"
include "ud2lem0b.mm"
include "ax-r2.mm"
include "3tr1.mm"

theorem 2oath1i1
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->1 c ) ^ ( ( a ^ b ) ' ->2 ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) = ( ( a ->1 c ) ^ ( b ->1 c ) )

  proof
    wvc
    wn
    #
    wva
    wn
    #
    wi2
    #
    @1
    wvb
    wn
    #
    wo
    #
    @2
    @0
    @3
    wi2
    #
    wa
    #
    wi2
    #
    wa
    @6
    wva
    wvc
    wi1
    #
    wva
    wvb
    wa
    wn
    #
    @8
    wvb
    wvc
    wi1
    #
    wa
    #
    wi2
    #
    wa
    @11
    @0
    @1
    @3
    2oath1
    @8
    @2
    @12
    @7
    wva
    wvc
    i1i2
    #
    @12
    @9
    @6
    wi2
    @7
    @11
    @6
    @9
    @8
    @2
    @10
    @5
    @13
    wvb
    wvc
    i1i2
    2an
    #
    ud2lem0a
    @9
    @4
    @6
    @4
    @9
    wva
    wvb
    oran3
    ax-r1
    ud2lem0b
    ax-r2
    2an
    @14
    3tr1
end
