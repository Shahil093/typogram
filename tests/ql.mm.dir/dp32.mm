include "wo.mm"
include "wa.mm"
include "dp53.mm"
include "ancom.mm"
include "tr.mm"
include "orcom.mm"
include "2an.mm"
include "ler2an.mm"
include "leao1.mm"
include "mldual2i.mm"
include "mldual.mm"
include "leao2.mm"
include "cm.mm"
include "lbtr.mm"
include "lerr.mm"
include "ml2i.mm"
include "lea.mm"
include "df-le2.mm"
include "ran.mm"
include "3tr.mm"
include "ror.mm"

theorem dp32
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
  assume dp32.1: |- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )
  assume dp32.2: |- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )
  assume dp32.3: |- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )
  assume dp32.4: |- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )


  assert |- p =< ( ( a0 ^ ( a1 v ( c2 ^ ( c0 v c1 ) ) ) ) v ( b0 ^ ( b1 v ( c2 ^ ( c0 v c1 ) ) ) ) )

  proof
    wvp
    wva0
    wvb0
    wvb1
    wvc2
    wvc0
    wvc1
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
    wvb0
    wva0
    wva1
    @1
    wo
    #
    wa
    #
    wo
    #
    wa
    #
    @6
    @3
    wo
    #
    wvp
    @4
    @7
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
    dp32.1
    dp32.2
    dp32.3
    dp32.4
    dp53
    wvp
    wvb0
    wvb1
    wvb2
    wva0
    wva1
    wva2
    wvc0
    wvc1
    wvc2
    wvc0
    wva1
    wva2
    wo
    #
    wvb1
    wvb2
    wo
    #
    wa
    @11
    @10
    wa
    dp32.1
    @10
    @11
    ancom
    tr
    wvc1
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
    @13
    @12
    wa
    dp32.2
    @12
    @13
    ancom
    tr
    wvc2
    wva0
    wva1
    wo
    #
    wvb0
    wvb1
    wo
    #
    wa
    #
    @16
    @15
    wa
    dp32.3
    @15
    @16
    ancom
    tr
    wvp
    wva0
    wvb0
    wo
    #
    wva1
    wvb1
    wo
    #
    wa
    #
    wva2
    wvb2
    wo
    #
    wa
    wvb0
    wva0
    wo
    #
    wvb1
    wva1
    wo
    #
    wa
    #
    wvb2
    wva2
    wo
    #
    wa
    dp32.4
    @20
    @24
    @21
    @25
    @18
    @22
    @19
    @23
    wva0
    wvb0
    orcom
    wva1
    wvb1
    orcom
    2an
    wva2
    wvb2
    orcom
    2an
    tr
    dp53
    ler2an
    @8
    @4
    wvb0
    wa
    #
    @6
    wo
    @3
    @6
    wo
    @9
    @6
    wvb0
    @4
    wva0
    @5
    @3
    leao1
    mldual2i
    @26
    @3
    @6
    @26
    wvb0
    @4
    wa
    wvb0
    wva0
    wa
    #
    @3
    wo
    #
    @3
    @4
    wvb0
    ancom
    wvb0
    wva0
    @2
    mldual
    @28
    @27
    wvb0
    wo
    #
    @2
    wa
    @3
    @2
    wvb0
    @27
    @27
    @1
    wvb1
    @27
    wvc2
    @0
    @27
    @17
    wvc2
    @27
    @15
    @16
    wva0
    wvb0
    wva1
    leao2
    wvb0
    wva0
    wvb1
    leao1
    ler2an
    wvc2
    @17
    dp32.3
    cm
    lbtr
    @27
    wvc1
    wvc0
    @27
    @14
    wvc1
    @27
    @12
    @13
    wva0
    wvb0
    wva2
    leao2
    wvb0
    wva0
    wvb2
    leao1
    ler2an
    wvc1
    @14
    dp32.2
    cm
    lbtr
    lerr
    ler2an
    lerr
    ml2i
    @29
    wvb0
    @2
    @27
    wvb0
    wvb0
    wva0
    lea
    df-le2
    ran
    tr
    3tr
    ror
    @3
    @6
    orcom
    3tr
    lbtr
end
