include "wt.mm"
include "wf.mm"
include "wa.mm"
include "wi1.mm"
include "wo.mm"
include "ancom.mm"
include "an1.mm"
include "ax-a2.mm"
include "or0.mm"
include "an0.mm"
include "ax-r2.mm"
include "2or.mm"
include "3tr.mm"
include "ax-r5.mm"
include "ran.mm"
include "lor.mm"
include "lan.mm"

theorem oa3-1lem
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( 1 ^ ( 0 v ( a ^ ( ( ( 0 ^ a ) v ( 1 ^ ( a ->1 c ) ) ) v ( ( ( 0 ^ b ) v ( 1 ^ ( b ->1 c ) ) ) ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) ) ) ) = ( a ^ ( ( a ->1 c ) v ( ( b ->1 c ) ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) )

  proof
    wt
    wf
    wva
    wf
    wva
    wa
    #
    wt
    wva
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wf
    wvb
    wa
    #
    wt
    wvb
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wva
    wvb
    wa
    @1
    @5
    wa
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    @12
    wt
    wa
    @12
    wva
    @1
    @5
    @8
    wa
    #
    wo
    #
    wa
    #
    wt
    @12
    ancom
    @12
    an1
    @12
    @11
    wf
    wo
    @11
    @15
    wf
    @11
    ax-a2
    @11
    or0
    @10
    @14
    wva
    @10
    @1
    @9
    wo
    @14
    @3
    @1
    @9
    @3
    wf
    @1
    wo
    @1
    wf
    wo
    @1
    @0
    wf
    @2
    @1
    @0
    wva
    wf
    wa
    wf
    wf
    wva
    ancom
    wva
    an0
    ax-r2
    @2
    @1
    wt
    wa
    @1
    wt
    @1
    ancom
    @1
    an1
    ax-r2
    2or
    wf
    @1
    ax-a2
    @1
    or0
    3tr
    ax-r5
    @9
    @13
    @1
    @7
    @5
    @8
    @7
    @6
    @4
    wo
    @5
    wf
    wo
    @5
    @4
    @6
    ax-a2
    @6
    @5
    @4
    wf
    @6
    @5
    wt
    wa
    @5
    wt
    @5
    ancom
    @5
    an1
    ax-r2
    @4
    wvb
    wf
    wa
    wf
    wf
    wvb
    ancom
    wvb
    an0
    ax-r2
    2or
    @5
    or0
    3tr
    ran
    lor
    ax-r2
    lan
    3tr
    3tr
end
