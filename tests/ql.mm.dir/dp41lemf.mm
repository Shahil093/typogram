include "wo.mm"
include "wa.mm"
include "orcom.mm"
include "lor.mm"
include "or4.mm"
include "ancom.mm"
include "tr.mm"
include "ror.mm"
include "2or.mm"
include "leao1.mm"
include "mli.mm"
include "3tr.mm"

theorem dp41lemf
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


  assert |- ( ( c0 v c1 ) v ( ( a0 ^ ( b0 v b1 ) ) v ( b1 ^ ( a0 v a1 ) ) ) ) = ( ( ( b1 v b2 ) ^ ( ( a1 v a2 ) v ( b1 ^ ( a0 v a1 ) ) ) ) v ( ( a0 v a2 ) ^ ( ( b0 v b2 ) v ( a0 ^ ( b0 v b1 ) ) ) ) )

  proof
    wvc0
    wvc1
    wo
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
    @0
    @4
    @2
    wo
    #
    wo
    #
    wvb1
    wvb2
    wo
    #
    wva1
    wva2
    wo
    #
    wa
    #
    @4
    wo
    #
    wva0
    wva2
    wo
    #
    wvb0
    wvb2
    wo
    #
    wa
    #
    @2
    wo
    #
    wo
    #
    @8
    @9
    @4
    wo
    wa
    #
    @12
    @13
    @2
    wo
    wa
    #
    wo
    @5
    @6
    @0
    @2
    @4
    orcom
    lor
    @7
    wvc0
    @4
    wo
    #
    wvc1
    @2
    wo
    #
    wo
    @16
    wvc0
    wvc1
    @4
    @2
    or4
    @19
    @11
    @20
    @15
    wvc0
    @10
    @4
    wvc0
    @9
    @8
    wa
    @10
    dp41lem.1
    @9
    @8
    ancom
    tr
    ror
    wvc1
    @14
    @2
    dp41lem.2
    ror
    2or
    tr
    @11
    @17
    @15
    @18
    @8
    @9
    @4
    wvb1
    @3
    wvb2
    leao1
    mli
    @12
    @13
    @2
    wva0
    @1
    wva2
    leao1
    mli
    2or
    3tr
end
