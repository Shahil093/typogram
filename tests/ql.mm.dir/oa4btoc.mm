include "wn.mm"
include "wa.mm"
include "wi1.mm"
include "wo.mm"
include "leo.mm"
include "df-i1.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "leid.mm"
include "lelor.mm"
include "lelan.mm"
include "le2an.mm"
include "letr.mm"

theorem oa4btoc
  let wva: term a
  let wvc: term c
  let wve: term e
  let wvg: term g
  assume oa4btoc.1: |- ( ( a ->1 g ) ^ ( a v ( c ^ ( ( ( a ^ c ) v ( ( a ->1 g ) ^ ( c ->1 g ) ) ) v ( ( ( a ^ e ) v ( ( a ->1 g ) ^ ( e ->1 g ) ) ) ^ ( ( c ^ e ) v ( ( c ->1 g ) ^ ( e ->1 g ) ) ) ) ) ) ) ) =< g


  assert |- ( a ' ^ ( a v ( c ^ ( ( ( a ^ c ) v ( ( a ->1 g ) ^ ( c ->1 g ) ) ) v ( ( ( a ^ e ) v ( ( a ->1 g ) ^ ( e ->1 g ) ) ) ^ ( ( c ^ e ) v ( ( c ->1 g ) ^ ( e ->1 g ) ) ) ) ) ) ) ) =< g

  proof
    wva
    wn
    #
    wva
    wvc
    wva
    wvc
    wa
    wva
    wvg
    wi1
    #
    wvc
    wvg
    wi1
    #
    wa
    wo
    #
    wva
    wve
    wa
    @1
    wve
    wvg
    wi1
    #
    wa
    wo
    wvc
    wve
    wa
    @2
    @4
    wa
    wo
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    wa
    @1
    @8
    wa
    wvg
    @0
    @1
    @8
    @8
    @0
    @0
    wva
    wvg
    wa
    #
    wo
    #
    @1
    @0
    @9
    leo
    @1
    @10
    wva
    wvg
    df-i1
    ax-r1
    lbtr
    @7
    @7
    wva
    @6
    @6
    wvc
    @5
    @5
    @3
    @5
    leid
    lelor
    lelan
    lelor
    le2an
    oa4btoc.1
    letr
end
