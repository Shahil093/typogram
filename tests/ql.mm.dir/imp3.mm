include "wi2.mm"
include "wi1.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i1.mm"
include "lan.mm"
include "u2lemc1.mm"
include "comcom3.mm"
include "comanr1.mm"
include "fh2.mm"
include "u2lemanb.mm"
include "ancom.mm"
include "lea.mm"
include "u2lem3.mm"
include "u2lemle2.mm"
include "letr.mm"
include "df2le2.mm"
include "ax-r2.mm"
include "2or.mm"
include "3tr.mm"

theorem imp3
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ->2 b ) ^ ( b ->1 c ) ) = ( ( a ' ^ b ' ) v ( b ^ c ) )

  proof
    wva
    wvb
    wi2
    #
    wvb
    wvc
    wi1
    #
    wa
    @0
    wvb
    wn
    #
    wvb
    wvc
    wa
    #
    wo
    #
    wa
    @0
    @2
    wa
    #
    @0
    @3
    wa
    #
    wo
    wva
    wn
    @2
    wa
    #
    @3
    wo
    @1
    @4
    @0
    wvb
    wvc
    df-i1
    lan
    @2
    @0
    @3
    wvb
    @0
    wva
    wvb
    u2lemc1
    comcom3
    wvb
    @3
    wvb
    wvc
    comanr1
    comcom3
    fh2
    @5
    @7
    @6
    @3
    wva
    wvb
    u2lemanb
    @6
    @3
    @0
    wa
    @3
    @0
    @3
    ancom
    @3
    @0
    @3
    wvb
    @0
    wvb
    wvc
    lea
    wvb
    @0
    wvb
    wva
    u2lem3
    u2lemle2
    letr
    df2le2
    ax-r2
    2or
    3tr
end
