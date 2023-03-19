include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "wi1.mm"
include "wn.mm"
include "1oa.mm"
include "2oath1.mm"
include "lear.mm"
include "bltr.mm"
include "le2or.mm"
include "2or.mm"
include "2an.mm"
include "3tr2.mm"
include "ax-r1.mm"
include "wi0.mm"
include "u12lem.mm"
include "df-i0.mm"
include "ax-r2.mm"
include "lan.mm"
include "oridm.mm"
include "le3tr2.mm"

theorem distoa
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  assume distoa.1: |- d = ( a ->2 b )
  assume distoa.2: |- e = ( ( b v c ) ->1 ( ( a ->2 b ) ^ ( a ->2 c ) ) )
  assume distoa.3: |- f = ( ( b v c ) ->2 ( ( a ->2 b ) ^ ( a ->2 c ) ) )
  assume distoa.4: |- ( d ^ ( e v f ) ) = ( ( d ^ e ) v ( d ^ f ) )


  assert |- ( ( a ->2 b ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) =< ( a ->2 c )

  proof
    wva
    wvb
    wi2
    #
    wvb
    wvc
    wo
    #
    @0
    wva
    wvc
    wi2
    #
    wa
    #
    wi1
    #
    wa
    #
    @0
    @1
    @3
    wi2
    #
    wa
    #
    wo
    #
    @2
    @2
    wo
    @0
    @1
    wn
    @3
    wo
    #
    wa
    #
    @2
    @5
    @2
    @7
    @2
    wva
    wvb
    wvc
    1oa
    @7
    @3
    @2
    wva
    wvb
    wvc
    2oath1
    @0
    @2
    lear
    bltr
    le2or
    @8
    @0
    @4
    @6
    wo
    #
    wa
    #
    @10
    @12
    @8
    wvd
    wve
    wvf
    wo
    #
    wa
    wvd
    wve
    wa
    #
    wvd
    wvf
    wa
    #
    wo
    @12
    @8
    distoa.4
    wvd
    @0
    @13
    @11
    distoa.1
    wve
    @4
    wvf
    @6
    distoa.2
    distoa.3
    2or
    2an
    @14
    @5
    @15
    @7
    wvd
    @0
    wve
    @4
    distoa.1
    distoa.2
    2an
    wvd
    @0
    wvf
    @6
    distoa.1
    distoa.3
    2an
    2or
    3tr2
    ax-r1
    @11
    @9
    @0
    @11
    @1
    @3
    wi0
    @9
    @1
    @3
    u12lem
    @1
    @3
    df-i0
    ax-r2
    lan
    ax-r2
    @2
    oridm
    le3tr2
end
