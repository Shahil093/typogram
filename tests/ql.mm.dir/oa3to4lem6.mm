include "wo.mm"
include "wa.mm"
include "wn.mm"
include "lecon3.mm"
include "lecon.mm"
include "id.mm"
include "wi1.mm"
include "ud1lem0ab.mm"
include "2an.mm"
include "2or.mm"
include "le3tr2.mm"
include "oa3to4lem4.mm"
include "anor3.mm"
include "oran3.mm"
include "ax-r2.mm"
include "lan.mm"
include "lor.mm"
include "lecon1.mm"

theorem oa3to4lem6
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  let wve: term e
  let wvf: term f
  let wvg: term g
  assume oa3to4lem6.oa4.1: |- a =< b '
  assume oa3to4lem6.oa4.2: |- c =< d '
  assume oa3to4lem6.3: |- g = ( ( a ' ^ b ' ) v ( c ' ^ d ' ) )
  assume oa3to4lem6.4: |- e = a '
  assume oa3to4lem6.5: |- f = c '
  assume oa3to4lem6.oa3: |- ( e ^ ( ( e ->1 g ) v ( ( f ->1 g ) ^ ( ( e ^ f ) v ( ( e ->1 g ) ^ ( f ->1 g ) ) ) ) ) ) =< ( ( e ^ g ) v ( f ^ g ) )


  assert |- ( ( a v b ) ^ ( c v d ) ) =< ( a v ( b ^ ( d v ( ( a v c ) ^ ( b v d ) ) ) ) )

  proof
    wva
    wvb
    wvd
    wva
    wvc
    wo
    #
    wvb
    wvd
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
    wva
    wvb
    wo
    #
    wvc
    wvd
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
    wvd
    wn
    #
    @9
    wvc
    wn
    #
    wa
    #
    @10
    @11
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
    @9
    @10
    wa
    #
    @12
    @11
    wa
    #
    wo
    #
    @5
    wn
    #
    @8
    wn
    #
    @9
    @10
    @12
    @11
    @21
    wvb
    @9
    wva
    wvb
    oa3to4lem6.oa4.1
    lecon3
    lecon
    wvd
    @12
    wvc
    wvd
    oa3to4lem6.oa4.2
    lecon3
    lecon
    @21
    id
    wve
    wve
    wvg
    wi1
    #
    wvf
    wvg
    wi1
    #
    wve
    wvf
    wa
    #
    @24
    @25
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    wve
    wvg
    wa
    #
    wvf
    wvg
    wa
    #
    wo
    @9
    @9
    @21
    wi1
    #
    @12
    @21
    wi1
    #
    @13
    @33
    @34
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    @9
    @21
    wa
    #
    @12
    @21
    wa
    #
    wo
    oa3to4lem6.oa3
    wve
    @9
    @30
    @38
    oa3to4lem6.4
    @24
    @33
    @29
    @37
    wve
    @9
    wvg
    @21
    oa3to4lem6.4
    oa3to4lem6.3
    ud1lem0ab
    #
    @25
    @34
    @28
    @36
    wvf
    @12
    wvg
    @21
    oa3to4lem6.5
    oa3to4lem6.3
    ud1lem0ab
    #
    @26
    @13
    @27
    @35
    wve
    @9
    wvf
    @12
    oa3to4lem6.4
    oa3to4lem6.5
    2an
    @24
    @33
    @25
    @34
    @41
    @42
    2an
    2or
    2an
    2or
    2an
    @31
    @39
    @32
    @40
    wve
    @9
    wvg
    @21
    oa3to4lem6.4
    oa3to4lem6.3
    2an
    wvf
    @12
    wvg
    @21
    oa3to4lem6.5
    oa3to4lem6.3
    2an
    2or
    le3tr2
    oa3to4lem4
    @18
    @9
    @4
    wn
    #
    wa
    @22
    @17
    @43
    @9
    @17
    @10
    @3
    wn
    #
    wo
    @43
    @16
    @44
    @10
    @16
    @11
    @2
    wn
    #
    wa
    @44
    @15
    @45
    @11
    @15
    @0
    wn
    #
    @1
    wn
    #
    wo
    @45
    @13
    @46
    @14
    @47
    wva
    wvc
    anor3
    wvb
    wvd
    anor3
    2or
    @0
    @1
    oran3
    ax-r2
    lan
    wvd
    @2
    anor3
    ax-r2
    lor
    wvb
    @3
    oran3
    ax-r2
    lan
    wva
    @4
    anor3
    ax-r2
    @21
    @6
    wn
    #
    @7
    wn
    #
    wo
    @23
    @19
    @48
    @20
    @49
    wva
    wvb
    anor3
    wvc
    wvd
    anor3
    2or
    @6
    @7
    oran3
    ax-r2
    le3tr2
    lecon1
end
