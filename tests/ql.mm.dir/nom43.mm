include "wn.mm"
include "wo.mm"
include "wi4.mm"
include "wi1.mm"
include "wi3.mm"
include "wi2.mm"
include "wa.mm"
include "ancom.mm"
include "anor3.mm"
include "ax-r2.mm"
include "ud4lem0a.mm"
include "ax-r1.mm"
include "nom14.mm"
include "i3i4.mm"
include "i2i1.mm"
include "3tr1.mm"

theorem nom43
  let wva: term a
  let wvb: term b


  assert |- ( ( a v b ) ->3 b ) = ( a ->2 b )

  proof
    wvb
    wn
    #
    wva
    wvb
    wo
    #
    wn
    #
    wi4
    #
    @0
    wva
    wn
    #
    wi1
    #
    @1
    wvb
    wi3
    wva
    wvb
    wi2
    @3
    @0
    @0
    @4
    wa
    #
    wi4
    #
    @5
    @7
    @3
    @6
    @2
    @0
    @6
    @4
    @0
    wa
    @2
    @0
    @4
    ancom
    wva
    wvb
    anor3
    ax-r2
    ud4lem0a
    ax-r1
    @0
    @4
    nom14
    ax-r2
    @1
    wvb
    i3i4
    wva
    wvb
    i2i1
    3tr1
end
