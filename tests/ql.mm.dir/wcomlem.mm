include "wa.mm"
include "wn.mm"
include "wo.mm"
include "ax-a2.mm"
include "bi1.mm"
include "wran.mm"
include "ancom.mm"
include "wr2.mm"
include "anabs.mm"
include "wlan.mm"
include "df-a.mm"
include "anor1.mm"
include "w2or.mm"
include "wr4.mm"
include "wr1.mm"
include "anass.mm"
include "wcon2.mm"
include "w3tr1.mm"
include "wlor.mm"
include "orabs.mm"
include "wdf-le1.mm"
include "wom4.mm"
include "w3tr2.mm"

theorem wcomlem
  let wva: term a
  let wvb: term b
  assume wcomlem.1: |- ( a == ( ( a ^ b ) v ( a ^ b ' ) ) ) = 1


  assert |- ( b == ( ( b ^ a ) v ( b ^ a ' ) ) ) = 1

  proof
    wva
    wvb
    wa
    #
    @0
    wn
    #
    wvb
    wa
    #
    wo
    #
    @0
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    wvb
    wvb
    wva
    wa
    #
    wvb
    @4
    wa
    #
    wo
    @6
    @3
    @5
    @2
    @0
    @4
    wvb
    wn
    #
    wo
    #
    @4
    wvb
    wo
    #
    wvb
    wa
    #
    wa
    #
    @10
    wvb
    wa
    @5
    @2
    @12
    wvb
    @10
    @12
    wvb
    wvb
    @4
    wo
    #
    wa
    #
    wvb
    @12
    @14
    wvb
    wa
    #
    @15
    @11
    @14
    wvb
    @11
    @14
    @4
    wvb
    ax-a2
    bi1
    wran
    @16
    @15
    @14
    wvb
    ancom
    bi1
    wr2
    @15
    wvb
    wvb
    @4
    anabs
    bi1
    wr2
    wlan
    @5
    @10
    @11
    wa
    #
    wvb
    wa
    #
    @13
    @4
    @17
    wvb
    @4
    @10
    wn
    #
    @11
    wn
    #
    wo
    #
    wn
    #
    @17
    wva
    @21
    wva
    @0
    wva
    @9
    wa
    #
    wo
    @21
    wcomlem.1
    @0
    @19
    @23
    @20
    @0
    @19
    wva
    wvb
    df-a
    bi1
    #
    @23
    @20
    wva
    wvb
    anor1
    bi1
    w2or
    wr2
    wr4
    @17
    @22
    @17
    @22
    @10
    @11
    df-a
    bi1
    wr1
    wr2
    wran
    @18
    @13
    @10
    @11
    wvb
    anass
    bi1
    wr2
    @1
    @10
    wvb
    @0
    @10
    @24
    wcon2
    wran
    w3tr1
    wlor
    wr1
    @0
    wvb
    @0
    wvb
    @0
    wvb
    wo
    #
    wvb
    @0
    wo
    #
    wvb
    @25
    @26
    @0
    wvb
    ax-a2
    bi1
    @26
    wvb
    @7
    wo
    #
    wvb
    @0
    @7
    wvb
    @0
    @7
    wva
    wvb
    ancom
    bi1
    #
    wlor
    @27
    wvb
    wvb
    wva
    orabs
    bi1
    wr2
    wr2
    wdf-le1
    wom4
    @0
    @7
    @5
    @8
    @28
    @5
    @8
    @4
    wvb
    ancom
    bi1
    w2or
    w3tr2
end
