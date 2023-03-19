include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wi2.mm"
include "2oath1i1.mm"
include "u1lem11.mm"
include "2an.mm"
include "ud2lem0a.mm"
include "i1i2con2.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "3tr2.mm"

theorem 1oath1i1u
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->1 c ) ^ ( ( ( a ->1 c ) ^ ( b ->1 c ) ) ' ->1 ( ( a ' ->1 c ) ^ ( b ' ->1 c ) ) ) ) = ( ( a ->1 c ) ^ ( b ->1 c ) )

  proof
    wva
    wn
    wvc
    wi1
    #
    wvc
    wi1
    #
    @0
    wvb
    wn
    wvc
    wi1
    #
    wa
    #
    wn
    #
    @1
    @2
    wvc
    wi1
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
    @8
    wvb
    wvc
    wi1
    #
    wa
    #
    wn
    @3
    wi1
    #
    wa
    @10
    @0
    @2
    wvc
    2oath1i1
    @1
    @8
    @7
    @11
    wva
    wvc
    u1lem11
    #
    @7
    @4
    @10
    wi2
    #
    @11
    @6
    @10
    @4
    @1
    @8
    @5
    @9
    @12
    wvb
    wvc
    u1lem11
    2an
    #
    ud2lem0a
    @11
    @13
    @10
    @3
    i1i2con2
    ax-r1
    ax-r2
    2an
    @14
    3tr2
end
