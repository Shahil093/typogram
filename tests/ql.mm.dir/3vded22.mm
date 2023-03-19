include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi0.mm"
include "wi2.mm"
include "wcmtr.mm"
include "df-cmtr.mm"
include "or4.mm"
include "ax-r2.mm"
include "lear.mm"
include "lel2or.mm"
include "lecon.mm"
include "leran.mm"
include "lelor.mm"
include "le2or.mm"
include "bltr.mm"
include "leror.mm"
include "letr.mm"
include "df-i0.mm"
include "or12.mm"
include "ax-r4.mm"
include "anor1.mm"
include "ax-r1.mm"
include "df-i2.mm"
include "2or.mm"
include "oridm.mm"
include "3tr1.mm"
include "lbtr.mm"
include "3vded21.mm"

theorem 3vded22
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume 3vded22.1: |- c =< ( C ( a , b ) v C ( c , b ) )
  assume 3vded22.2: |- c =< a
  assume 3vded22.3: |- c =< ( a ->0 b )


  assert |- c =< b

  proof
    wva
    wvb
    wvc
    wvc
    wvb
    wva
    wvb
    wn
    #
    wa
    #
    wvc
    wn
    #
    @0
    wa
    #
    wo
    #
    wo
    #
    @5
    wo
    #
    wva
    wvb
    wi0
    #
    wvc
    wvb
    wi2
    #
    wi0
    #
    wvc
    wva
    wvb
    wcmtr
    #
    wvc
    wvb
    wcmtr
    #
    wo
    @6
    3vded22.1
    @10
    @5
    @11
    @5
    @10
    wva
    wvb
    wa
    #
    wva
    wn
    #
    wvb
    wa
    #
    wo
    #
    @1
    @13
    @0
    wa
    #
    wo
    #
    wo
    #
    @5
    @10
    @12
    @1
    wo
    @14
    @16
    wo
    wo
    @18
    wva
    wvb
    df-cmtr
    @12
    @1
    @14
    @16
    or4
    ax-r2
    @15
    wvb
    @17
    @4
    @12
    wvb
    @14
    wva
    wvb
    lear
    @13
    wvb
    lear
    lel2or
    @16
    @3
    @1
    @13
    @2
    @0
    wvc
    wva
    3vded22.2
    lecon
    leran
    lelor
    le2or
    bltr
    @11
    wvc
    wvb
    wa
    #
    @2
    wvb
    wa
    #
    wo
    #
    wvc
    @0
    wa
    #
    @3
    wo
    #
    wo
    #
    @5
    @11
    @19
    @22
    wo
    @20
    @3
    wo
    wo
    @24
    wvc
    wvb
    df-cmtr
    @19
    @22
    @20
    @3
    or4
    ax-r2
    @21
    wvb
    @23
    @4
    @19
    wvb
    @20
    wvc
    wvb
    lear
    @2
    wvb
    lear
    lel2or
    @22
    @1
    @3
    wvc
    wva
    @0
    3vded22.2
    leran
    leror
    le2or
    bltr
    le2or
    letr
    @9
    @6
    @9
    @7
    wn
    #
    @8
    wo
    #
    @6
    @7
    @8
    df-i0
    @1
    wvb
    @3
    wo
    #
    wo
    @5
    @26
    @6
    @1
    wvb
    @3
    or12
    @25
    @1
    @8
    @27
    @25
    @13
    wvb
    wo
    #
    wn
    #
    @1
    @7
    @28
    wva
    wvb
    df-i0
    ax-r4
    @1
    @29
    wva
    wvb
    anor1
    ax-r1
    ax-r2
    wvc
    wvb
    df-i2
    2or
    @5
    oridm
    3tr1
    ax-r2
    ax-r1
    lbtr
    3vded22.3
    3vded21
end
