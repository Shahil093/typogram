include "wi3.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "wt.mm"
include "df-t.mm"
include "lan.mm"
include "an1.mm"
include "comi31.mm"
include "comcom.mm"
include "comcom3.mm"
include "comcom4.mm"
include "fh1.mm"
include "3tr2.mm"
include "ax-r1.mm"
include "comid.mm"
include "comcom2.mm"
include "wf.mm"
include "ax-a2.mm"
include "dff.mm"
include "ax-r5.mm"
include "or0.mm"
include "ax-r2.mm"
include "2or.mm"
include "fh4.mm"
include "ran.mm"
include "ancom.mm"
include "lem4.mm"
include "df-i3.mm"
include "3tr1.mm"

theorem i3abs3
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->3 b ) ->3 ( ( a ->3 b ) ->3 a ) ) = ( ( a ->3 b ) ->3 a )

  proof
    wva
    wvb
    wi3
    #
    wn
    #
    wva
    wo
    #
    @1
    wva
    wa
    @1
    wva
    wn
    #
    wa
    wo
    #
    @0
    @2
    wa
    #
    wo
    #
    @0
    @0
    wva
    wi3
    #
    wi3
    @7
    @6
    @2
    @6
    @1
    @0
    wva
    wa
    #
    wo
    #
    @2
    @4
    @1
    @5
    @8
    @1
    @4
    @1
    wt
    wa
    @1
    wva
    @3
    wo
    #
    wa
    @1
    @4
    wt
    @10
    @1
    wva
    df-t
    lan
    @1
    an1
    @1
    wva
    @3
    @0
    wva
    wva
    @0
    wva
    wvb
    comi31
    comcom
    #
    comcom3
    @0
    wva
    @11
    comcom4
    fh1
    3tr2
    ax-r1
    @5
    @0
    @1
    wa
    #
    @8
    wo
    #
    @8
    @0
    @1
    wva
    @0
    @0
    @0
    comid
    comcom2
    #
    @11
    fh1
    wf
    @8
    wo
    @8
    wf
    wo
    @13
    @8
    wf
    @8
    ax-a2
    wf
    @12
    @8
    @0
    dff
    ax-r5
    @8
    or0
    3tr2
    ax-r2
    2or
    @9
    @1
    @0
    wo
    #
    @2
    wa
    #
    @2
    @0
    @1
    wva
    @14
    @11
    fh4
    @16
    @2
    wt
    wa
    #
    @2
    @16
    wt
    @2
    wa
    @17
    @15
    wt
    @2
    @15
    @0
    @1
    wo
    #
    wt
    @1
    @0
    ax-a2
    wt
    @18
    @0
    df-t
    ax-r1
    ax-r2
    ran
    wt
    @2
    ancom
    ax-r2
    @2
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r1
    @0
    wva
    lem4
    @0
    wva
    df-i3
    3tr1
end
