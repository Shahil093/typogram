include "wi1.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "ud1lem0c.mm"
include "omln.mm"
include "u1lem9b.mm"
include "lel2or.mm"
include "bltr.mm"
include "lelan.mm"
include "ancom.mm"
include "lbtr.mm"
include "womaon.mm"
include "u1lemaa.mm"
include "le3tr2.mm"
include "lear.mm"
include "letr.mm"
include "lecon2.mm"

theorem kb10iii
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume kb10iii.1: |- b ' =< ( a ->1 c )


  assert |- c ' =< ( a ->1 b )

  proof
    wva
    wvb
    wi1
    #
    wvc
    @0
    wn
    wva
    wva
    wn
    #
    wvb
    wn
    #
    wo
    #
    wa
    #
    wvc
    wva
    wvb
    ud1lem0c
    @4
    wva
    wvc
    wa
    #
    wvc
    wva
    @1
    @4
    wo
    #
    wa
    #
    wva
    wvc
    wi1
    #
    wva
    wa
    #
    @4
    @5
    @7
    wva
    @8
    wa
    @9
    @6
    @8
    wva
    @6
    @3
    @8
    wva
    @2
    omln
    @1
    @8
    @2
    wva
    wvc
    u1lem9b
    kb10iii.1
    lel2or
    bltr
    lelan
    wva
    @8
    ancom
    lbtr
    wva
    @2
    womaon
    wva
    wvc
    u1lemaa
    le3tr2
    wva
    wvc
    lear
    letr
    bltr
    lecon2
end
