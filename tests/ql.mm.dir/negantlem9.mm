include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "leao4.mm"
include "leor.mm"
include "wi1.mm"
include "sac.mm"
include "df-i1.mm"
include "ax-a1.mm"
include "ax-r5.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "3tr2.mm"
include "leo.mm"
include "leror.mm"
include "bltr.mm"
include "letr.mm"
include "ler2an.mm"
include "leao1.mm"
include "negantlem8.mm"
include "lbtr.mm"
include "negantlem5.mm"
include "ler.mm"
include "lel2or.mm"
include "lear.mm"
include "lel.mm"
include "df-i3.mm"
include "dfi3b.mm"
include "le3tr1.mm"

theorem negantlem9
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume negant.1: |- ( a ->1 c ) = ( b ->1 c )


  assert |- ( a ->3 c ) =< ( b ->3 c )

  proof
    wva
    wn
    #
    wvc
    wa
    #
    @0
    wvc
    wn
    #
    wa
    #
    wo
    #
    wva
    @0
    wvc
    wo
    #
    wa
    #
    wo
    wvb
    wn
    #
    wvc
    wo
    #
    wvb
    @7
    @2
    wa
    #
    wo
    #
    @7
    wvc
    wa
    #
    wo
    #
    wa
    #
    wva
    wvc
    wi3
    wvb
    wvc
    wi3
    @4
    @13
    @6
    @1
    @13
    @3
    @1
    @8
    @12
    wvc
    @0
    @7
    leao4
    @1
    wva
    @1
    wo
    #
    @12
    @1
    wva
    leor
    @14
    wvb
    @11
    wo
    #
    @12
    @0
    wvc
    wi1
    #
    @7
    wvc
    wi1
    #
    @14
    @15
    wva
    wvb
    wvc
    negant.1
    sac
    @16
    @0
    wn
    #
    @1
    wo
    #
    @14
    @0
    wvc
    df-i1
    @14
    @19
    wva
    @18
    @1
    wva
    ax-a1
    ax-r5
    ax-r1
    ax-r2
    @17
    @7
    wn
    #
    @11
    wo
    #
    @15
    @7
    wvc
    df-i1
    @15
    @21
    wvb
    @20
    @11
    wvb
    ax-a1
    ax-r5
    ax-r1
    ax-r2
    3tr2
    #
    wvb
    @10
    @11
    wvb
    @9
    leo
    leror
    #
    bltr
    letr
    ler2an
    @3
    @8
    @12
    @3
    @5
    @8
    @0
    @2
    wvc
    leao1
    wva
    wvb
    wvc
    negant.1
    negantlem8
    #
    lbtr
    @3
    @9
    @12
    wva
    wvb
    wvc
    negant.1
    negantlem5
    @9
    @10
    @11
    @9
    wvb
    leor
    ler
    bltr
    ler2an
    lel2or
    @6
    @8
    @12
    @6
    @5
    @8
    wva
    @5
    lear
    @24
    lbtr
    wva
    @12
    @5
    wva
    @15
    @12
    wva
    @14
    @15
    wva
    @1
    leo
    @22
    lbtr
    @23
    letr
    lel
    ler2an
    lel2or
    wva
    wvc
    df-i3
    wvb
    wvc
    dfi3b
    le3tr1
end
