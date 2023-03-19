include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "4oagen1.mm"
include "lan.mm"
include "anass.mm"
include "ax-r1.mm"
include "df2le2.mm"
include "ran.mm"
include "ax-r2.mm"
include "3tr2.mm"

theorem 4oagen1b
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  let wvg: term g
  let wvh: term h
  assume 4oa.1: |- e = ( ( ( a ^ c ) v ( ( a ->1 d ) ^ ( c ->1 d ) ) ) ^ ( ( b ^ c ) v ( ( b ->1 d ) ^ ( c ->1 d ) ) ) )
  assume 4oa.2: |- f = ( ( ( a ^ b ) v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) v e )
  assume 4oagen1b.1: |- g =< f
  assume 4oagen1b.2: |- h =< ( a ->1 d )


  assert |- ( h ^ ( g v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) ) = ( h ^ ( b ->1 d ) )

  proof
    wvh
    wva
    wvd
    wi1
    #
    wvg
    @0
    wvb
    wvd
    wi1
    #
    wa
    #
    wo
    #
    wa
    #
    wa
    #
    wvh
    @2
    wa
    #
    wvh
    @3
    wa
    #
    wvh
    @1
    wa
    #
    @4
    @2
    wvh
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    wvg
    4oa.1
    4oa.2
    4oagen1b.1
    4oagen1
    lan
    @5
    wvh
    @0
    wa
    #
    @3
    wa
    #
    @7
    @10
    @5
    wvh
    @0
    @3
    anass
    ax-r1
    @9
    wvh
    @3
    wvh
    @0
    4oagen1b.2
    df2le2
    #
    ran
    ax-r2
    @6
    @9
    @1
    wa
    #
    @8
    @12
    @6
    wvh
    @0
    @1
    anass
    ax-r1
    @9
    wvh
    @1
    @11
    ran
    ax-r2
    3tr2
end
