include "wo.mm"
include "wa.mm"
include "dp15lemc.mm"
include "dp15lemd.mm"
include "lbtr.mm"
include "dp15leme.mm"
include "letr.mm"
include "dp15lemf.mm"
include "dp15lemg.mm"

theorem dp15lemh
  let wvd: term d
  let wve: term e
  let wva0: term a0
  let wva1: term a1
  let wva2: term a2
  let wvb0: term b0
  let wvb1: term b1
  let wvb2: term b2
  let wvc0: term c0
  let wvc1: term c1
  let wvp0: term p0
  assume dp15lema.1: |- d = ( a2 v ( a0 ^ ( a1 v b1 ) ) )
  assume dp15lema.2: |- p0 = ( ( a1 v b1 ) ^ ( a2 v b2 ) )
  assume dp15lema.3: |- e = ( b0 ^ ( a0 v p0 ) )
  assume dp15lemg.4: |- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )
  assume dp15lemg.5: |- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )


  assert |- ( ( a0 v a1 ) ^ ( ( b0 ^ ( a0 v p0 ) ) v b1 ) ) =< ( ( c0 v c1 ) v ( b1 ^ ( a0 v a1 ) ) )

  proof
    wva0
    wva1
    wo
    #
    wvb0
    wva0
    wvp0
    wo
    wa
    #
    wvb1
    wo
    wa
    #
    wva1
    wva2
    wo
    #
    wvb1
    wvb2
    wo
    #
    wa
    wva0
    wva2
    wo
    #
    wvb0
    wvb2
    wo
    wa
    wvb1
    @0
    wa
    #
    wo
    wo
    #
    wvc0
    wvc1
    wo
    @6
    wo
    @2
    @5
    @1
    wvb2
    wo
    #
    wa
    #
    @3
    @6
    wo
    @4
    wa
    wo
    #
    @7
    @2
    @9
    @3
    wva0
    wva1
    wvb1
    wo
    wa
    #
    wo
    @4
    wa
    wo
    #
    @10
    @2
    wva0
    wva2
    @11
    wo
    #
    wo
    @8
    wa
    wva1
    @13
    wo
    @4
    wa
    wo
    @12
    wvd
    wve
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvp0
    dp15lema.1
    dp15lema.2
    dp15lema.3
    dp15lemc
    wvd
    wve
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvp0
    dp15lema.1
    dp15lema.2
    dp15lema.3
    dp15lemd
    lbtr
    wvd
    wve
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvp0
    dp15lema.1
    dp15lema.2
    dp15lema.3
    dp15leme
    letr
    wvd
    wve
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvp0
    dp15lema.1
    dp15lema.2
    dp15lema.3
    dp15lemf
    letr
    wvd
    wve
    wva0
    wva1
    wva2
    wvb0
    wvb1
    wvb2
    wvc0
    wvc1
    wvp0
    dp15lema.1
    dp15lema.2
    dp15lema.3
    dp15lemg.4
    dp15lemg.5
    dp15lemg
    lbtr
end
