include "wo.mm"
include "wa.mm"
include "mldual.mm"
include "ran.mm"
include "anass.mm"
include "leor.mm"
include "mldual2i.mm"
include "orcom.mm"
include "ancom.mm"
include "lor.mm"
include "3tr.mm"
include "lan.mm"
include "leao1.mm"
include "tr.mm"
include "lear.mm"
include "leror.mm"
include "bltr.mm"

theorem dp41leme
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


  assert |- ( c2 ^ ( ( c0 v c1 ) v ( c2 ^ ( a0 v b1 ) ) ) ) =< ( ( c0 v c1 ) v ( ( a0 ^ ( b0 v b1 ) ) v ( b1 ^ ( a0 v a1 ) ) ) )

  proof
    wvc2
    wvc0
    wvc1
    wo
    #
    wvc2
    wva0
    wvb1
    wo
    #
    wa
    #
    wo
    wa
    #
    wvc2
    @0
    wa
    #
    wva0
    wvb0
    wvb1
    wo
    #
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
    #
    wo
    #
    @0
    @9
    wo
    @3
    @4
    @2
    wo
    @10
    wvc2
    @0
    @1
    mldual
    @2
    @9
    @4
    @2
    @7
    @5
    wa
    #
    @1
    wa
    @7
    @5
    @1
    wa
    #
    wa
    #
    @9
    wvc2
    @11
    @1
    dp41lem.3
    ran
    @7
    @5
    @1
    anass
    @13
    @7
    wvb1
    @6
    wo
    #
    wa
    @7
    wvb1
    wa
    #
    @6
    wo
    #
    @9
    @12
    @14
    @7
    @12
    @5
    wva0
    wa
    #
    wvb1
    wo
    wvb1
    @17
    wo
    @14
    wvb1
    wva0
    @5
    wvb1
    wvb0
    leor
    mldual2i
    @17
    wvb1
    orcom
    @17
    @6
    wvb1
    @5
    wva0
    ancom
    lor
    3tr
    lan
    @6
    wvb1
    @7
    wva0
    @5
    wva1
    leao1
    mldual2i
    @16
    @6
    @15
    wo
    @9
    @15
    @6
    orcom
    @15
    @8
    @6
    @7
    wvb1
    ancom
    lor
    tr
    3tr
    3tr
    lor
    tr
    @4
    @0
    @9
    wvc2
    @0
    lear
    leror
    bltr
end
