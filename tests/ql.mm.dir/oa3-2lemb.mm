include "wa.mm"
include "wi1.mm"
include "wo.mm"
include "ax-a3.mm"
include "wt.mm"
include "i1id.mm"
include "lan.mm"
include "an1.mm"
include "ax-r2.mm"
include "lor.mm"
include "wn.mm"
include "or12.mm"
include "oridm.mm"
include "df-i1.mm"
include "3tr1.mm"
include "2an.mm"

theorem oa3-2lemb
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->1 c ) ^ ( a v ( b ^ ( ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) v ( ( ( a ^ c ) v ( ( a ->1 c ) ^ ( c ->1 c ) ) ) ^ ( ( b ^ c ) v ( ( b ->1 c ) ^ ( c ->1 c ) ) ) ) ) ) ) ) = ( ( a ->1 c ) ^ ( a v ( b ^ ( ( a ^ b ) v ( ( a ->1 c ) ^ ( b ->1 c ) ) ) ) ) )

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
    wvc
    wa
    #
    @1
    wvc
    wvc
    wi1
    #
    wa
    #
    wo
    #
    wvb
    wvc
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
    @5
    @1
    wo
    #
    @1
    @7
    @1
    @5
    @7
    @1
    wt
    wa
    @1
    @6
    wt
    @1
    wvc
    i1id
    #
    lan
    @1
    an1
    ax-r2
    lor
    @5
    wva
    wn
    #
    @5
    wo
    #
    wo
    #
    @20
    @17
    @1
    @21
    @19
    @5
    @5
    wo
    #
    wo
    @20
    @5
    @19
    @5
    or12
    @22
    @5
    @19
    @5
    oridm
    lor
    ax-r2
    @1
    @20
    @5
    wva
    wvc
    df-i1
    #
    lor
    @23
    3tr1
    ax-r2
    @11
    @9
    @2
    wo
    #
    @2
    @10
    @2
    @9
    @10
    @2
    wt
    wa
    @2
    @6
    wt
    @2
    @18
    lan
    @2
    an1
    ax-r2
    lor
    @9
    wvb
    wn
    #
    @9
    wo
    #
    wo
    #
    @26
    @24
    @2
    @27
    @25
    @9
    @9
    wo
    #
    wo
    @26
    @9
    @25
    @9
    or12
    @28
    @9
    @25
    @9
    oridm
    lor
    ax-r2
    @2
    @26
    @9
    wvb
    wvc
    df-i1
    #
    lor
    @29
    3tr1
    ax-r2
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
