include "wo.mm"
include "wa.mm"
include "ax-a2.mm"
include "ax-r5.mm"
include "or32.mm"
include "2an.mm"
include "wf.mm"
include "orcom.mm"
include "tr.mm"
include "vneulem8.mm"

theorem vneulem10
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  assume vneulem6.1: |- ( ( a v b ) ^ ( c v d ) ) = 0


  assert |- ( ( ( a v b ) v c ) ^ ( ( a v c ) v d ) ) = ( a v c )

  proof
    wva
    wvb
    wo
    #
    wvc
    wo
    #
    wva
    wvc
    wo
    #
    wvd
    wo
    #
    wa
    wvb
    wva
    wo
    #
    wvc
    wo
    #
    wva
    wvd
    wo
    wvc
    wo
    #
    wa
    @2
    @1
    @5
    @3
    @6
    @0
    @4
    wvc
    wva
    wvb
    ax-a2
    ax-r5
    wva
    wvc
    wvd
    or32
    2an
    wvb
    wva
    wvd
    wvc
    @4
    wvd
    wvc
    wo
    #
    wa
    @0
    wvc
    wvd
    wo
    #
    wa
    wf
    @4
    @0
    @7
    @8
    wvb
    wva
    orcom
    wvd
    wvc
    orcom
    2an
    vneulem6.1
    tr
    vneulem8
    tr
end
