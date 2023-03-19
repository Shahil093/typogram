include "wi2.mm"
include "tb.mm"
include "wo.mm"
include "wn.mm"
include "wa.mm"
include "leor.mm"
include "lelor.mm"
include "df-i2.mm"
include "dfb.mm"
include "lor.mm"
include "le3tr1.mm"
include "leo.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "u2lembi.mm"
include "lea.mm"
include "bltr.mm"
include "lel2or.mm"
include "lebi.mm"

theorem i2bi
  let wva: term a
  let wvb: term b


  assert |- ( a ->2 b ) = ( b v ( a == b ) )

  proof
    wva
    wvb
    wi2
    #
    wvb
    wva
    wvb
    tb
    #
    wo
    #
    wvb
    wva
    wn
    wvb
    wn
    wa
    #
    wo
    #
    wvb
    wva
    wvb
    wa
    #
    @3
    wo
    #
    wo
    @0
    @2
    @3
    @6
    wvb
    @3
    @5
    leor
    lelor
    wva
    wvb
    df-i2
    #
    @1
    @6
    wvb
    wva
    wvb
    dfb
    lor
    le3tr1
    wvb
    @0
    @1
    wvb
    @4
    @0
    wvb
    @3
    leo
    @0
    @4
    @7
    ax-r1
    lbtr
    @1
    @0
    wvb
    wva
    wi2
    #
    wa
    #
    @0
    @9
    @1
    wva
    wvb
    u2lembi
    ax-r1
    @0
    @8
    lea
    bltr
    lel2or
    lebi
end
