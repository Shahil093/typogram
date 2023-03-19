include "wa.mm"
include "wo.mm"
include "wledi.mm"
include "wn.mm"
include "wf.mm"
include "oran.mm"
include "bi1.mm"
include "df-a.mm"
include "wcon2.mm"
include "wran.mm"
include "wr4.mm"
include "wr2.mm"
include "wlan.mm"
include "an4.mm"
include "wcomcom.mm"
include "wcomcom2.mm"
include "wcom3ii.mm"
include "ancom.mm"
include "ax-a1.mm"
include "wr5-2v.mm"
include "wcomcom3.mm"
include "anass.mm"
include "wr1.mm"
include "an12.mm"
include "dff.mm"
include "w3tr1.mm"
include "an0.mm"
include "wom5.mm"

theorem wfh2
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume wfh.1: |- C ( a , b ) = 1
  assume wfh.2: |- C ( a , c ) = 1


  assert |- ( ( b ^ ( a v c ) ) == ( ( b ^ a ) v ( b ^ c ) ) ) = 1

  proof
    wvb
    wva
    wa
    #
    wvb
    wvc
    wa
    #
    wo
    #
    wvb
    wva
    wvc
    wo
    #
    wa
    #
    @2
    @4
    wvb
    wva
    wvc
    wledi
    @4
    @2
    wn
    #
    wa
    #
    wva
    wn
    #
    wvc
    wvb
    @1
    wn
    #
    wa
    #
    wa
    #
    wa
    #
    wf
    @6
    @7
    wvc
    wa
    #
    @9
    wa
    #
    @11
    @6
    @7
    @3
    wa
    #
    @9
    wa
    #
    @13
    @6
    @7
    wvb
    wa
    #
    @3
    @8
    wa
    #
    wa
    #
    @15
    @6
    @4
    wvb
    wn
    @7
    wo
    #
    @8
    wa
    #
    wa
    #
    @18
    @5
    @20
    @4
    @2
    @20
    @2
    @0
    wn
    #
    @8
    wa
    #
    wn
    #
    @20
    wn
    @2
    @24
    @0
    @1
    oran
    bi1
    @23
    @20
    @22
    @19
    @8
    @0
    @19
    @0
    @19
    wn
    wvb
    wva
    df-a
    bi1
    wcon2
    wran
    wr4
    wr2
    wcon2
    wlan
    @21
    wvb
    @19
    wa
    #
    @17
    wa
    #
    @18
    @21
    @26
    wvb
    @3
    @19
    @8
    an4
    bi1
    @25
    @16
    @17
    @25
    wvb
    @7
    wa
    #
    @16
    wvb
    @7
    wvb
    wva
    wva
    wvb
    wfh.1
    wcomcom
    wcomcom2
    wcom3ii
    @27
    @16
    wvb
    @7
    ancom
    bi1
    wr2
    wran
    wr2
    wr2
    @18
    @15
    @7
    wvb
    @3
    @8
    an4
    bi1
    wr2
    @14
    @12
    @9
    @14
    @7
    @7
    wn
    #
    wvc
    wo
    #
    wa
    @12
    @3
    @29
    @7
    wva
    @28
    wvc
    wva
    @28
    wva
    ax-a1
    bi1
    wr5-2v
    wlan
    @7
    wvc
    wva
    wvc
    wfh.2
    wcomcom3
    wcom3ii
    wr2
    wran
    wr2
    @13
    @11
    @7
    wvc
    @9
    anass
    bi1
    wr2
    @11
    @7
    wf
    wa
    #
    wf
    @10
    wf
    @7
    wvb
    wvc
    @8
    wa
    wa
    #
    @1
    @8
    wa
    #
    @10
    wf
    @32
    @31
    @32
    @31
    wvb
    wvc
    @8
    anass
    bi1
    wr1
    @10
    @31
    wvc
    wvb
    @8
    an12
    bi1
    wf
    @32
    @1
    dff
    bi1
    w3tr1
    wlan
    @30
    wf
    @7
    an0
    bi1
    wr2
    wr2
    wom5
    wr1
end
