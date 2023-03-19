include "wo.mm"
include "wa.mm"
include "dp41lemb.mm"
include "dp41lemc.mm"
include "bltr.mm"
include "dp41lemd.mm"
include "lbtr.mm"
include "dp41leme.mm"
include "letr.mm"
include "dp41lemf.mm"
include "dp41lemg.mm"
include "tr.mm"
include "dp41lemh.mm"
include "dp41lemj.mm"
include "dp41lemk.mm"
include "dp41leml.mm"
include "3tr.mm"

theorem dp41lemm
  let wvp: term p
  let wva0: term a0
  let wva1: term a1
  let wva2: term a2
  let wvb0: term b0
  let wvb1: term b1
  let wvb2: term b2
  let wvc0: term c0
  let wvc1: term c1
  let wvc2: term c2
  let wvp2: term p2
  assume dp41lem.1: |- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )
  assume dp41lem.2: |- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )
  assume dp41lem.3: |- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )
  assume dp41lem.4: |- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )
  assume dp41lem.5: |- p2 = ( ( a0 v b0 ) ^ ( a1 v b1 ) )
  assume dp41lem.6: |- p2 =< ( a2 v b2 )


  assert |- c2 =< ( c0 v c1 )

  proof
    wvc2
    wvb1
    wvb2
    wo
    #
    wva1
    wva2
    wo
    #
    wva0
    wva2
    wvb2
    wo
    #
    wa
    wo
    wa
    wva0
    wva2
    wo
    #
    wvb0
    wvb2
    wo
    #
    wvb1
    @2
    wa
    wo
    wa
    wo
    #
    wvc0
    wvc1
    wo
    #
    wvc2
    @0
    @1
    wva0
    wva1
    wvb1
    wo
    wa
    wo
    wa
    @3
    @4
    wvb1
    wva0
    wvb0
    wo
    #
    wa
    wo
    wa
    wo
    #
    @5
    wvc2
    @6
    wva0
    wvb0
    wvb1
    wo
    wa
    #
    wvb1
    wva0
    wva1
    wo
    #
    wa
    #
    wo
    wo
    #
    @8
    wvc2
    wvc2
    @6
    wvc2
    wva0
    wvb1
    wo
    #
    wa
    wo
    wa
    #
    @12
    wvc2
    wvc2
    @13
    wvc2
    @6
    wa
    wo
    wa
    #
    @14
    wvc2
    wvc2
    @7
    wvb1
    wo
    wa
    @10
    wvb1
    wo
    wa
    @15
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemb
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemc
    bltr
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemd
    lbtr
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41leme
    letr
    @12
    @0
    @1
    @11
    wo
    wa
    @3
    @4
    @9
    wo
    wa
    wo
    @8
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemf
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemg
    tr
    lbtr
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemh
    letr
    @5
    @0
    @1
    wvb2
    @3
    wa
    #
    wo
    wa
    @3
    @4
    wva2
    @0
    wa
    #
    wo
    wa
    wo
    wvc0
    @16
    wo
    wvc1
    @17
    wo
    wo
    @6
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemj
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41lemk
    wvp
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvc2
    wvp2
    dp41lem.1
    dp41lem.2
    dp41lem.3
    dp41lem.4
    dp41lem.5
    dp41lem.6
    dp41leml
    3tr
    lbtr
end
