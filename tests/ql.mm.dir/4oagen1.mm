include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "or32.mm"
include "ax-r2.mm"
include "lbtr.mm"
include "leror.mm"
include "ax-a3.mm"
include "oridm.mm"
include "lor.mm"
include "ax-r1.mm"
include "lelan.mm"
include "4oath1.mm"
include "lea.mm"
include "leor.mm"
include "ler2an.mm"
include "lebi.mm"

theorem 4oagen1
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  let wvg: term g
  assume 4oa.1: |- e = ( ( ( a ^ c ) v ( ( a ->1 d ) ^ ( c ->1 d ) ) ) ^ ( ( b ^ c ) v ( ( b ->1 d ) ^ ( c ->1 d ) ) ) )
  assume 4oa.2: |- f = ( ( ( a ^ b ) v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) v e )
  assume 4oagen1.1: |- g =< f


  assert |- ( ( a ->1 d ) ^ ( g v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) ) = ( ( a ->1 d ) ^ ( b ->1 d ) )

  proof
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
    @2
    @4
    @0
    wvf
    wa
    @2
    @3
    wvf
    @0
    @3
    wva
    wvb
    wa
    #
    wve
    wo
    #
    @2
    wo
    #
    @2
    wo
    #
    wvf
    wvg
    @7
    @2
    wvg
    wvf
    @7
    4oagen1.1
    wvf
    @5
    @2
    wo
    wve
    wo
    @7
    4oa.2
    @5
    @2
    wve
    or32
    ax-r2
    #
    lbtr
    leror
    @8
    @6
    @2
    @2
    wo
    #
    wo
    #
    wvf
    @6
    @2
    @2
    ax-a3
    @11
    @7
    wvf
    @10
    @2
    @6
    @2
    oridm
    lor
    wvf
    @7
    @9
    ax-r1
    ax-r2
    ax-r2
    lbtr
    lelan
    wva
    wvb
    wvc
    wvd
    wve
    wvf
    4oa.1
    4oa.2
    4oath1
    lbtr
    @2
    @0
    @3
    @0
    @1
    lea
    @2
    wvg
    leor
    ler2an
    lebi
end
