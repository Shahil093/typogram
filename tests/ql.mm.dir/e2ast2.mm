include "wo.mm"
include "wa.mm"
include "wn.mm"
include "leror.mm"
include "lecon3.mm"
include "le2an.mm"
include "lecom.mm"
include "comcom.mm"
include "comcom2.mm"
include "fh4c.mm"
include "df-le2.mm"
include "lan.mm"
include "ax-r2.mm"
include "ax-r1.mm"
include "anor3.mm"
include "lor.mm"
include "leao4.mm"
include "com2or.mm"
include "fh4.mm"
include "or32.mm"
include "ax-a3.mm"
include "lear.mm"
include "ax-r5.mm"
include "3tr2.mm"
include "df2le2.mm"
include "ax-a2.mm"
include "2an.mm"
include "ancom.mm"
include "3tr.mm"
include "3tr1.mm"
include "lbtr.mm"

theorem e2ast2
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d
  assume e2ast2.1: |- a =< b '
  assume e2ast2.2: |- c =< d '
  assume e2ast2.3: |- a =< c '


  assert |- ( ( a v b ) ^ ( c v d ) ) =< ( ( b v d ) v ( a v c ) ' )

  proof
    wva
    wvb
    wo
    #
    wvc
    wvd
    wo
    #
    wa
    wvc
    wn
    #
    wvb
    wo
    #
    wva
    wn
    #
    wvd
    wo
    #
    wa
    #
    wvb
    wvd
    wo
    wva
    wvc
    wo
    wn
    #
    wo
    #
    @0
    @3
    @1
    @5
    wva
    @2
    wvb
    e2ast2.3
    leror
    wvc
    @4
    wvd
    wva
    wvc
    e2ast2.3
    lecon3
    leror
    le2an
    wvb
    wvd
    @4
    wo
    #
    @2
    wa
    #
    wo
    #
    wvb
    wvd
    @7
    wo
    #
    wo
    @6
    @8
    @10
    @12
    wvb
    @10
    wvd
    @4
    @2
    wa
    #
    wo
    #
    @12
    @14
    @10
    @14
    @9
    wvd
    @2
    wo
    #
    wa
    @10
    @2
    wvd
    @4
    wvd
    @2
    wvd
    @2
    wvc
    wvd
    e2ast2.2
    lecon3
    #
    lecom
    comcom
    #
    @2
    wva
    wva
    @2
    wva
    @2
    e2ast2.3
    lecom
    comcom
    comcom2
    #
    fh4c
    @15
    @2
    @9
    wvd
    @2
    @16
    df-le2
    lan
    ax-r2
    ax-r1
    @13
    @7
    wvd
    wva
    wvc
    anor3
    lor
    ax-r2
    lor
    @6
    wvb
    @4
    wa
    #
    @10
    wo
    #
    @11
    @20
    @6
    @20
    @19
    @9
    wo
    #
    @19
    @2
    wo
    #
    wa
    @5
    @3
    wa
    @6
    @9
    @19
    @2
    @19
    @9
    @19
    @9
    @4
    wvb
    wvd
    leao4
    lecom
    comcom
    @2
    @9
    @2
    wvd
    @4
    @17
    @18
    com2or
    comcom
    fh4
    @21
    @5
    @22
    @3
    @19
    wvd
    wo
    @4
    wo
    @19
    @4
    wo
    #
    wvd
    wo
    @21
    @5
    @19
    wvd
    @4
    or32
    @19
    wvd
    @4
    ax-a3
    @23
    @4
    wvd
    @19
    @4
    wvb
    @4
    lear
    df-le2
    ax-r5
    3tr2
    @22
    wvb
    @2
    wo
    @3
    @19
    wvb
    @2
    wvb
    @4
    wva
    wvb
    e2ast2.1
    lecon3
    df2le2
    #
    ax-r5
    wvb
    @2
    ax-a2
    ax-r2
    2an
    @5
    @3
    ancom
    3tr
    ax-r1
    @19
    wvb
    @10
    @24
    ax-r5
    ax-r2
    wvb
    wvd
    @7
    ax-a3
    3tr1
    lbtr
end
