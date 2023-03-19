include "wn.mm"
include "wi2.mm"
include "wa.mm"
include "wo.mm"
include "df-i2.mm"
include "wf.mm"
include "u2lem7.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "u2lem7n.mm"
include "2an.mm"
include "an12.mm"
include "anass.mm"
include "anor1.mm"
include "lan.mm"
include "dff.mm"
include "ax-r2.mm"
include "an0.mm"
include "2or.mm"
include "or0.mm"

theorem u2lem8
  let wva: term a
  let wvb: term b


  assert |- ( a ' ->2 ( a ->2 ( a ' ->2 b ) ) ) = ( a ->2 ( a ' ->2 b ) )

  proof
    wva
    wn
    #
    wva
    @0
    wvb
    wi2
    wi2
    #
    wi2
    @1
    @0
    wn
    #
    @1
    wn
    #
    wa
    #
    wo
    #
    @1
    @0
    @1
    df-i2
    @5
    wva
    wvb
    wn
    #
    wa
    #
    @0
    @6
    wa
    wo
    wvb
    wo
    #
    wf
    wo
    #
    @1
    @1
    @8
    @4
    wf
    wva
    wvb
    u2lem7
    #
    @4
    wva
    wva
    wvb
    wo
    #
    @0
    wvb
    wo
    #
    wa
    #
    @6
    wa
    #
    wa
    #
    wf
    @2
    wva
    @3
    @14
    wva
    @2
    wva
    ax-a1
    ax-r1
    wva
    wvb
    u2lem7n
    2an
    @15
    @13
    @7
    wa
    #
    wf
    wva
    @13
    @6
    an12
    @16
    @11
    @12
    @7
    wa
    #
    wa
    #
    wf
    @11
    @12
    @7
    anass
    @18
    @11
    wf
    wa
    wf
    @17
    wf
    @11
    @17
    @12
    @12
    wn
    #
    wa
    #
    wf
    @7
    @19
    @12
    wva
    wvb
    anor1
    lan
    wf
    @20
    @12
    dff
    ax-r1
    ax-r2
    lan
    @11
    an0
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    2or
    @9
    @8
    @1
    @8
    or0
    @1
    @8
    @10
    ax-r1
    ax-r2
    ax-r2
    ax-r2
end
