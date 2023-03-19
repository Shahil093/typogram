include "wn.mm"
include "wi2.mm"
include "wa.mm"
include "wo.mm"
include "ax-a2.mm"
include "lor.mm"
include "oran1.mm"
include "3tr.mm"
include "2an.mm"
include "anor3.mm"
include "ax-r2.mm"
include "ancom.mm"
include "2or.mm"
include "oran3.mm"
include "lan.mm"
include "anor1.mm"
include "le3tr2.mm"
include "lecon1.mm"

theorem oa4v3v
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  assume oa4v3v.1: |- d =< b '
  assume oa4v3v.2: |- e =< c '
  assume oa4v3v.3: |- ( ( d v b ) ^ ( e v c ) ) =< ( b v ( d ^ ( e v ( ( d v e ) ^ ( b v c ) ) ) ) )
  assume oa4v3v.4: |- d = ( a ->2 b ) '
  assume oa4v3v.5: |- e = ( a ->2 c ) '


  assert |- ( b ' ^ ( ( a ->2 b ) v ( ( a ->2 c ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) ) ) =< ( ( b ' ^ ( a ->2 b ) ) v ( c ' ^ ( a ->2 c ) ) )

  proof
    wvb
    wn
    #
    wva
    wvb
    wi2
    #
    wa
    #
    wvc
    wn
    wva
    wvc
    wi2
    #
    wa
    #
    wo
    #
    @0
    @1
    @3
    wvb
    wvc
    wo
    #
    wn
    @1
    @3
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
    wvd
    wvb
    wo
    #
    wve
    wvc
    wo
    #
    wa
    #
    wvb
    wvd
    wve
    wvd
    wve
    wo
    #
    @6
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    @5
    wn
    #
    @11
    wn
    #
    oa4v3v.3
    @14
    @2
    wn
    #
    @4
    wn
    #
    wa
    @20
    @12
    @22
    @13
    @23
    @12
    wvb
    wvd
    wo
    wvb
    @1
    wn
    #
    wo
    @22
    wvd
    wvb
    ax-a2
    wvd
    @24
    wvb
    oa4v3v.4
    lor
    wvb
    @1
    oran1
    3tr
    @13
    wvc
    wve
    wo
    wvc
    @3
    wn
    #
    wo
    @23
    wve
    wvc
    ax-a2
    wve
    @25
    wvc
    oa4v3v.5
    lor
    wvc
    @3
    oran1
    3tr
    2an
    @2
    @4
    anor3
    ax-r2
    @19
    wvb
    @10
    wn
    #
    wo
    @21
    @18
    @26
    wvb
    @18
    @24
    @9
    wn
    #
    wa
    @26
    wvd
    @24
    @17
    @27
    oa4v3v.4
    @17
    @25
    @8
    wn
    #
    wo
    @27
    wve
    @25
    @16
    @28
    oa4v3v.5
    @16
    @6
    @15
    wa
    @6
    @7
    wn
    #
    wa
    @28
    @15
    @6
    ancom
    @15
    @29
    @6
    @15
    @24
    @25
    wo
    @29
    wvd
    @24
    wve
    @25
    oa4v3v.4
    oa4v3v.5
    2or
    @1
    @3
    oran3
    ax-r2
    lan
    @6
    @7
    anor1
    3tr
    2or
    @3
    @8
    oran3
    ax-r2
    2an
    @1
    @9
    anor3
    ax-r2
    lor
    wvb
    @10
    oran1
    ax-r2
    le3tr2
    lecon1
end
