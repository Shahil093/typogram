include "wi3.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i3.mm"
include "ax-a3.mm"
include "or12.mm"
include "coman1.mm"
include "comcom.mm"
include "comcom2.mm"
include "comcom5.mm"
include "comorr.mm"
include "fh4.mm"
include "lea.mm"
include "leo.mm"
include "letr.mm"
include "df-le2.mm"
include "lan.mm"
include "ancom.mm"
include "ax-a2.mm"
include "ax-r2.mm"
include "lor.mm"

theorem df2i3
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 b ) = ( ( a ' ^ b ' ) v ( ( a ' v b ) ^ ( a v ( a ' ^ b ) ) ) )

  proof
    wva
    wvb
    wi3
    wva
    wn
    #
    wvb
    wa
    #
    @0
    wvb
    wn
    wa
    #
    wo
    wva
    @0
    wvb
    wo
    #
    wa
    #
    wo
    #
    @2
    @3
    wva
    @1
    wo
    #
    wa
    #
    wo
    #
    wva
    wvb
    df-i3
    @5
    @1
    @2
    @4
    wo
    wo
    #
    @8
    @1
    @2
    @4
    ax-a3
    @9
    @2
    @1
    @4
    wo
    #
    wo
    @8
    @1
    @2
    @4
    or12
    @10
    @7
    @2
    @10
    @1
    wva
    wo
    #
    @1
    @3
    wo
    #
    wa
    #
    @7
    wva
    @1
    @3
    wva
    @1
    @0
    @1
    @1
    @0
    @0
    wvb
    coman1
    comcom
    comcom2
    comcom5
    wva
    @3
    @0
    @3
    @0
    wvb
    comorr
    comcom2
    comcom5
    fh4
    @13
    @11
    @3
    wa
    #
    @7
    @12
    @3
    @11
    @1
    @3
    @1
    @0
    @3
    @0
    wvb
    lea
    @0
    wvb
    leo
    letr
    df-le2
    lan
    @14
    @3
    @11
    wa
    @7
    @11
    @3
    ancom
    @11
    @6
    @3
    @1
    wva
    ax-a2
    lan
    ax-r2
    ax-r2
    ax-r2
    lor
    ax-r2
    ax-r2
    ax-r2
end
