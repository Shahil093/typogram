include "wa.mm"
include "wi1.mm"
include "wo.mm"
include "wf.mm"
include "ax-a3.mm"
include "an0.mm"
include "ax-r5.mm"
include "ax-a2.mm"
include "wt.mm"
include "or0.mm"
include "0i1.mm"
include "lan.mm"
include "an1.mm"
include "3tr.mm"
include "2an.mm"
include "lor.mm"
include "oridm.mm"
include "ax-r2.mm"

theorem oa3-2lema
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->1 c ) ^ ( a v ( b ^ ( ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) v ( ( ( a ^ 0 ) v ( ( a ->1 c ) ^ ( 0 ->1 c ) ) ) ^ ( ( b ^ 0 ) v ( ( b ->1 c ) ^ ( 0 ->1 c ) ) ) ) ) ) ) ) = ( ( a ->1 c ) ^ ( a v ( b ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) )

  proof
    wva
    wvb
    wva
    wvb
    wa
    #
    wva
    wvc
    wi1
    #
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wva
    wf
    wa
    #
    @1
    wf
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wvb
    wf
    wa
    #
    @2
    @6
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    wva
    wvb
    @4
    wa
    #
    wo
    @1
    @14
    @15
    wva
    @13
    @4
    wvb
    @13
    @0
    @3
    @12
    wo
    #
    wo
    @4
    @0
    @3
    @12
    ax-a3
    @16
    @3
    @0
    @16
    @3
    @3
    wo
    @3
    @12
    @3
    @3
    @8
    @1
    @11
    @2
    @8
    wf
    @7
    wo
    @7
    wf
    wo
    #
    @1
    @5
    wf
    @7
    wva
    an0
    ax-r5
    wf
    @7
    ax-a2
    @17
    @7
    @1
    wt
    wa
    @1
    @7
    or0
    @6
    wt
    @1
    wvc
    0i1
    #
    lan
    @1
    an1
    3tr
    3tr
    @11
    wf
    @10
    wo
    @10
    wf
    wo
    #
    @2
    @9
    wf
    @10
    wvb
    an0
    ax-r5
    wf
    @10
    ax-a2
    @19
    @10
    @2
    wt
    wa
    @2
    @10
    or0
    @6
    wt
    @2
    @18
    lan
    @2
    an1
    3tr
    3tr
    2an
    lor
    @3
    oridm
    ax-r2
    lor
    ax-r2
    lan
    lor
    lan
end
