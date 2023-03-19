include "wa.mm"
include "wo.mm"
include "wn.mm"
include "wcomcom4.mm"
include "wfh1.mm"
include "anor2.mm"
include "bi1.mm"
include "df-a.mm"
include "wr1.mm"
include "wlor.mm"
include "wr4.mm"
include "wr2.mm"
include "oran.mm"
include "w2an.mm"
include "w3tr2.mm"
include "wcon1.mm"

theorem wfh3
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume wfh.1: |- C ( a , b ) = 1
  assume wfh.2: |- C ( a , c ) = 1


  assert |- ( ( a v ( b ^ c ) ) == ( ( a v b ) ^ ( a v c ) ) ) = 1

  proof
    wva
    wvb
    wvc
    wa
    #
    wo
    #
    wva
    wvb
    wo
    #
    wva
    wvc
    wo
    #
    wa
    #
    wva
    wn
    #
    wvb
    wn
    #
    wvc
    wn
    #
    wo
    #
    wa
    #
    @5
    @6
    wa
    #
    @5
    @7
    wa
    #
    wo
    #
    @1
    wn
    #
    @4
    wn
    #
    @5
    @6
    @7
    wva
    wvb
    wfh.1
    wcomcom4
    wva
    wvc
    wfh.2
    wcomcom4
    wfh1
    @9
    wva
    @8
    wn
    #
    wo
    #
    wn
    #
    @13
    @9
    @17
    wva
    @8
    anor2
    bi1
    @16
    @1
    @15
    @0
    wva
    @0
    @15
    @0
    @15
    wvb
    wvc
    df-a
    bi1
    wr1
    wlor
    wr4
    wr2
    @12
    @10
    wn
    #
    @11
    wn
    #
    wa
    #
    wn
    #
    @14
    @12
    @21
    @10
    @11
    oran
    bi1
    @20
    @4
    @4
    @20
    @2
    @18
    @3
    @19
    @2
    @18
    wva
    wvb
    oran
    bi1
    @3
    @19
    wva
    wvc
    oran
    bi1
    w2an
    wr1
    wr4
    wr2
    w3tr2
    wcon1
end
