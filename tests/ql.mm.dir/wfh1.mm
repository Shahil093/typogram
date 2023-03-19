include "wa.mm"
include "wo.mm"
include "wledi.mm"
include "wn.mm"
include "wf.mm"
include "ancom.mm"
include "bi1.mm"
include "df-a.mm"
include "w2or.mm"
include "wr1.mm"
include "wcon3.mm"
include "wr2.mm"
include "wcon2.mm"
include "w2an.mm"
include "anass.mm"
include "wcomcom2.mm"
include "wcom3ii.mm"
include "anandi.mm"
include "w3tr1.mm"
include "wlan.mm"
include "an12.mm"
include "oran.mm"
include "dff.mm"
include "an0.mm"
include "wom5.mm"

theorem wfh1
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume wfh.1: |- C ( a , b ) = 1
  assume wfh.2: |- C ( a , c ) = 1


  assert |- ( ( a ^ ( b v c ) ) == ( ( a ^ b ) v ( a ^ c ) ) ) = 1

  proof
    wva
    wvb
    wa
    #
    wva
    wvc
    wa
    #
    wo
    #
    wva
    wvb
    wvc
    wo
    #
    wa
    #
    @2
    @4
    wva
    wvb
    wvc
    wledi
    @4
    @2
    wn
    #
    wa
    #
    wva
    @3
    wvb
    wn
    #
    wvc
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
    @3
    wva
    wa
    #
    wva
    wn
    #
    @7
    wo
    #
    @13
    @8
    wo
    #
    wa
    #
    wa
    #
    @11
    @4
    @12
    @5
    @16
    @4
    @12
    wva
    @3
    ancom
    bi1
    @2
    @16
    @2
    @14
    wn
    #
    @15
    wn
    #
    wo
    #
    @16
    wn
    @0
    @18
    @1
    @19
    @0
    @18
    wva
    wvb
    df-a
    bi1
    @1
    @19
    wva
    wvc
    df-a
    bi1
    w2or
    @20
    @16
    @16
    @20
    wn
    #
    @16
    @21
    @14
    @15
    df-a
    bi1
    wr1
    wcon3
    wr2
    wcon2
    w2an
    @17
    @3
    wva
    @9
    wa
    #
    wa
    #
    @11
    @17
    @3
    wva
    @16
    wa
    #
    wa
    #
    @23
    @17
    @25
    @3
    wva
    @16
    anass
    bi1
    @24
    @22
    @3
    wva
    @14
    wa
    #
    wva
    @15
    wa
    #
    wa
    #
    wva
    @7
    wa
    #
    wva
    @8
    wa
    #
    wa
    #
    @24
    @22
    @26
    @29
    @27
    @30
    wva
    @7
    wva
    wvb
    wfh.1
    wcomcom2
    wcom3ii
    wva
    @8
    wva
    wvc
    wfh.2
    wcomcom2
    wcom3ii
    w2an
    @24
    @28
    wva
    @14
    @15
    anandi
    bi1
    @22
    @31
    wva
    @7
    @8
    anandi
    bi1
    w3tr1
    wlan
    wr2
    @23
    @11
    @3
    wva
    @9
    an12
    bi1
    wr2
    wr2
    @11
    wva
    wf
    wa
    #
    wf
    @10
    wf
    wva
    @10
    @3
    @3
    wn
    #
    wa
    #
    wf
    @9
    @33
    @3
    @9
    @3
    @3
    @9
    wn
    #
    @3
    @35
    wvb
    wvc
    oran
    bi1
    wr1
    wcon3
    wlan
    wf
    @34
    wf
    @34
    @3
    dff
    bi1
    wr1
    wr2
    wlan
    @32
    wf
    wva
    an0
    bi1
    wr2
    wr2
    wom5
    wr1
end
