include "wi1.mm"
include "wo.mm"
include "ax-a2.mm"
include "wa.mm"
include "lea.mm"
include "ler2an.mm"
include "u1lemaa.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "lelor.mm"
include "wt.mm"
include "u1lemc1.mm"
include "comcom.mm"
include "comorr.mm"
include "fh3.mm"
include "u1lemoa.mm"
include "ax-a3.mm"
include "oridm.mm"
include "ax-r5.mm"
include "ax-r2.mm"
include "2an.mm"
include "ancom.mm"
include "an1.mm"
include "3tr.mm"
include "orabs.mm"
include "le3tr2.mm"
include "leo.mm"
include "lebi.mm"
include "df-le1.mm"

theorem oau
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume oau.1: |- ( a ^ ( ( a ->1 c ) v b ) ) =< c


  assert |- b =< ( a ->1 c )

  proof
    wvb
    wva
    wvc
    wi1
    #
    wvb
    @0
    wo
    @0
    wvb
    wo
    #
    @0
    wvb
    @0
    ax-a2
    @1
    @0
    @0
    wva
    @1
    wa
    #
    wo
    #
    @0
    @0
    wva
    wa
    #
    wo
    @1
    @0
    @2
    @4
    @0
    @2
    wva
    wvc
    wa
    #
    @4
    @2
    wva
    wvc
    wva
    @1
    lea
    oau.1
    ler2an
    @4
    @5
    wva
    wvc
    u1lemaa
    ax-r1
    lbtr
    lelor
    @3
    @0
    wva
    wo
    #
    @0
    @1
    wo
    #
    wa
    wt
    @1
    wa
    #
    @1
    @0
    wva
    @1
    wva
    @0
    wva
    wvc
    u1lemc1
    comcom
    @0
    wvb
    comorr
    fh3
    @6
    wt
    @7
    @1
    wva
    wvc
    u1lemoa
    @7
    @0
    @0
    wo
    #
    wvb
    wo
    #
    @1
    @10
    @7
    @0
    @0
    wvb
    ax-a3
    ax-r1
    @9
    @0
    wvb
    @0
    oridm
    ax-r5
    ax-r2
    2an
    @8
    @1
    wt
    wa
    @1
    wt
    @1
    ancom
    @1
    an1
    ax-r2
    3tr
    @0
    wva
    orabs
    le3tr2
    @0
    wvb
    leo
    lebi
    ax-r2
    df-le1
end
