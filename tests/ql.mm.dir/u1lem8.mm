include "wi1.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i1.mm"
include "ax-a1.mm"
include "ax-r5.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "2an.mm"
include "comor1.mm"
include "comcom2.mm"
include "coman1.mm"
include "coman2.mm"
include "com2an.mm"
include "com2or.mm"
include "comcom.mm"
include "fh1r.mm"
include "omlan.mm"
include "lea.mm"
include "leo.mm"
include "letr.mm"
include "df2le2.mm"
include "2or.mm"
include "ax-a2.mm"
include "3tr.mm"

theorem u1lem8
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->1 b ) ^ ( a ' ->1 b ) ) = ( ( a ^ b ) v ( a ' ^ b ) )

  proof
    wva
    wvb
    wi1
    #
    wva
    wn
    #
    wvb
    wi1
    #
    wa
    @1
    wva
    wvb
    wa
    #
    wo
    #
    wva
    @1
    wvb
    wa
    #
    wo
    #
    wa
    @1
    @6
    wa
    #
    @3
    @6
    wa
    #
    wo
    #
    @3
    @5
    wo
    #
    @0
    @4
    @2
    @6
    wva
    wvb
    df-i1
    @2
    @1
    wn
    #
    @5
    wo
    #
    @6
    @1
    wvb
    df-i1
    @6
    @12
    wva
    @11
    @5
    wva
    ax-a1
    ax-r5
    ax-r1
    ax-r2
    2an
    @6
    @1
    @3
    @6
    wva
    wva
    @5
    comor1
    comcom2
    @3
    @6
    @3
    wva
    @5
    wva
    wvb
    coman1
    #
    @3
    @1
    wvb
    @3
    wva
    @13
    comcom2
    wva
    wvb
    coman2
    com2an
    com2or
    comcom
    fh1r
    @9
    @5
    @3
    wo
    @10
    @7
    @5
    @8
    @3
    wva
    wvb
    omlan
    @3
    @6
    @3
    wva
    @6
    wva
    wvb
    lea
    wva
    @5
    leo
    letr
    df2le2
    2or
    @5
    @3
    ax-a2
    ax-r2
    3tr
end
