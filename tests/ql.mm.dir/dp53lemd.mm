include "wo.mm"
include "wa.mm"
include "lea.mm"
include "leor.mm"
include "dp53lema.mm"
include "letr.mm"
include "ler2an.mm"
include "dp53lemc.mm"
include "dp53lemb.mm"
include "tr.mm"
include "cm.mm"
include "lbtr.mm"

theorem dp53lemd
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
  let wvp0: term p0
  assume dp53lem.1: |- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )
  assume dp53lem.2: |- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )
  assume dp53lem.3: |- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )
  assume dp53lem.4: |- p0 = ( ( a1 v b1 ) ^ ( a2 v b2 ) )
  assume dp53lem.5: |- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )


  assert |- ( b0 ^ ( a0 v p0 ) ) =< ( b0 ^ ( ( ( a0 ^ b0 ) v b1 ) v ( c2 ^ ( c0 v c1 ) ) ) )

  proof
    wvb0
    wva0
    wvp0
    wo
    #
    wa
    #
    wvb0
    wvb1
    wva0
    wva1
    wo
    wvc0
    wvc1
    wo
    #
    wa
    wo
    #
    wa
    #
    wvb0
    wva0
    wvb0
    wa
    wvb1
    wo
    wvc2
    @2
    wa
    #
    wo
    wa
    #
    @1
    wvb0
    @3
    wvb0
    @0
    lea
    @1
    wvb1
    @1
    wo
    @3
    @1
    wvb1
    leor
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
    wvp0
    dp53lem.1
    dp53lem.2
    dp53lem.3
    dp53lem.4
    dp53lem.5
    dp53lema
    letr
    ler2an
    @6
    @4
    @6
    wvb0
    wvb1
    @5
    wo
    wa
    @4
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
    wvp0
    dp53lem.1
    dp53lem.2
    dp53lem.3
    dp53lem.4
    dp53lem.5
    dp53lemc
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
    wvp0
    dp53lem.1
    dp53lem.2
    dp53lem.3
    dp53lem.4
    dp53lem.5
    dp53lemb
    tr
    cm
    lbtr
end
