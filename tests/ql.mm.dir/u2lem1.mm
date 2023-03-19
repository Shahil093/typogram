include "wi2.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i2.mm"
include "wf.mm"
include "ud2lem0c.mm"
include "ran.mm"
include "an32.mm"
include "ax-a2.mm"
include "oran.mm"
include "ax-r2.mm"
include "lan.mm"
include "dff.mm"
include "ax-r1.mm"
include "lor.mm"
include "or0.mm"

theorem u2lem1
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->2 b ) ->2 a ) = a

  proof
    wva
    wvb
    wi2
    #
    wva
    wi2
    wva
    @0
    wn
    #
    wva
    wn
    #
    wa
    #
    wo
    #
    wva
    @0
    wva
    df-i2
    @4
    wva
    wf
    wo
    wva
    @3
    wf
    wva
    @3
    wvb
    wn
    #
    wva
    wvb
    wo
    #
    wa
    #
    @2
    wa
    #
    wf
    @1
    @7
    @2
    wva
    wvb
    ud2lem0c
    ran
    @8
    @5
    @2
    wa
    #
    @6
    wa
    #
    wf
    @5
    @6
    @2
    an32
    @10
    @9
    @9
    wn
    #
    wa
    #
    wf
    @6
    @11
    @9
    @6
    wvb
    wva
    wo
    @11
    wva
    wvb
    ax-a2
    wvb
    wva
    oran
    ax-r2
    lan
    wf
    @12
    @9
    dff
    ax-r1
    ax-r2
    ax-r2
    ax-r2
    lor
    wva
    or0
    ax-r2
    ax-r2
end
