include "wi1.mm"
include "wo.mm"
include "wa.mm"
include "ax-a2.mm"
include "lan.mm"
include "id.mm"
include "2or.mm"
include "leid.mm"
include "leor.mm"
include "leo.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "ax-oadist.mm"
include "ax-r2.mm"
include "anass.mm"
include "d3oa.mm"
include "leran.mm"
include "bltr.mm"
include "ancom.mm"
include "letr.mm"
include "lel2or.mm"

theorem d4oa
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  assume d4oa.2: |- e = ( ( a ^ b ) v ( ( a ->1 d ) ^ ( b ->1 d ) ) )
  assume d4oa.1: |- f = ( ( ( a ^ c ) v ( ( a ->1 d ) ^ ( c ->1 d ) ) ) ^ ( ( b ^ c ) v ( ( b ->1 d ) ^ ( c ->1 d ) ) ) )


  assert |- ( ( a ->1 d ) ^ ( e v f ) ) =< ( b ->1 d )

  proof
    wva
    wvd
    wi1
    #
    wve
    wvf
    wo
    #
    wa
    #
    @0
    wvf
    wa
    #
    @0
    wve
    wa
    #
    wo
    #
    wvb
    wvd
    wi1
    #
    @2
    @0
    wvf
    wve
    wo
    #
    wa
    @5
    @1
    @7
    @0
    wve
    wvf
    ax-a2
    lan
    wva
    wvb
    wvc
    wvd
    wva
    wvc
    wa
    @0
    wvc
    wvd
    wi1
    #
    wa
    wo
    #
    wvb
    wvc
    wa
    #
    @6
    @8
    wa
    #
    wo
    #
    wa
    #
    @1
    @0
    wvf
    wve
    @13
    id
    wve
    wva
    wvb
    wa
    #
    @0
    @6
    wa
    #
    wo
    #
    wvf
    @13
    d4oa.2
    d4oa.1
    2or
    @0
    leid
    wvf
    wve
    leor
    wve
    wvf
    leo
    @15
    @16
    wve
    @15
    @14
    leor
    wve
    @16
    d4oa.2
    ax-r1
    lbtr
    ax-oadist
    ax-r2
    @3
    @6
    @4
    @3
    @8
    @12
    wa
    #
    @6
    @3
    @0
    @9
    wa
    #
    @12
    wa
    #
    @17
    @3
    @0
    @13
    wa
    #
    @19
    wvf
    @13
    @0
    d4oa.1
    lan
    @19
    @20
    @0
    @9
    @12
    anass
    ax-r1
    ax-r2
    @18
    @8
    @12
    wva
    wvc
    wvd
    @9
    @9
    id
    d3oa
    leran
    bltr
    wvc
    wvb
    wvd
    @12
    @10
    wvc
    wvb
    wa
    @11
    @8
    @6
    wa
    wvb
    wvc
    ancom
    @6
    @8
    ancom
    2or
    d3oa
    letr
    wva
    wvb
    wvd
    wve
    d4oa.2
    d3oa
    lel2or
    bltr
end
