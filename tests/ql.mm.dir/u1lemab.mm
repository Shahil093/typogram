include "wi1.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i1.mm"
include "ran.mm"
include "ax-a2.mm"
include "coman2.mm"
include "coman1.mm"
include "comcom2.mm"
include "fh2r.mm"
include "ax-r2.mm"
include "anass.mm"
include "anidm.mm"
include "lan.mm"
include "ax-r5.mm"

theorem u1lemab
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->1 b ) ^ b ) = ( ( a ^ b ) v ( a ' ^ b ) )

  proof
    wva
    wvb
    wi1
    #
    wvb
    wa
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    wvb
    wa
    #
    @2
    @1
    wvb
    wa
    #
    wo
    #
    @0
    @3
    wvb
    wva
    wvb
    df-i1
    ran
    @4
    @2
    wvb
    wa
    #
    @5
    wo
    #
    @6
    @4
    @2
    @1
    wo
    #
    wvb
    wa
    @8
    @3
    @9
    wvb
    @1
    @2
    ax-a2
    ran
    @2
    wvb
    @1
    wva
    wvb
    coman2
    @2
    wva
    wva
    wvb
    coman1
    comcom2
    fh2r
    ax-r2
    @7
    @2
    @5
    @7
    wva
    wvb
    wvb
    wa
    #
    wa
    @2
    wva
    wvb
    wvb
    anass
    @10
    wvb
    wva
    wvb
    anidm
    lan
    ax-r2
    ax-r5
    ax-r2
    ax-r2
end
