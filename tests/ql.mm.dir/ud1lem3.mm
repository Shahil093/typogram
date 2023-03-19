include "wi1.mm"
include "wo.mm"
include "wn.mm"
include "wa.mm"
include "df-i1.mm"
include "ud1lem0c.mm"
include "con3.mm"
include "ran.mm"
include "2or.mm"
include "comid.mm"
include "comcom2.mm"
include "comor1.mm"
include "comor2.mm"
include "com2or.mm"
include "com2an.mm"
include "comcom.mm"
include "fh3.mm"
include "ancom.mm"
include "wt.mm"
include "df-t.mm"
include "ax-r1.mm"
include "lan.mm"
include "an1.mm"
include "comorr.mm"
include "comcom5.mm"
include "fh4r.mm"
include "ax-a2.mm"
include "or4.mm"
include "lor.mm"
include "or1.mm"
include "ax-r2.mm"
include "ax-a3.mm"
include "oridm.mm"
include "ax-r5.mm"

theorem ud1lem3
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->1 b ) ->1 ( a v b ) ) = ( a v b )

  proof
    wva
    wvb
    wi1
    #
    wva
    wvb
    wo
    #
    wi1
    @0
    wn
    #
    @0
    @1
    wa
    #
    wo
    #
    @1
    @0
    @1
    df-i1
    @4
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
    @8
    wn
    #
    @1
    wa
    #
    wo
    #
    @1
    @2
    @8
    @3
    @10
    wva
    wvb
    ud1lem0c
    #
    @0
    @9
    @1
    @0
    @8
    @12
    con3
    ran
    2or
    @11
    @8
    @9
    wo
    #
    @8
    @1
    wo
    #
    wa
    #
    @1
    @8
    @9
    @1
    @8
    @8
    @8
    comid
    comcom2
    @1
    @8
    @1
    wva
    @7
    wva
    wvb
    comor1
    #
    @1
    @5
    @6
    @1
    wva
    @16
    comcom2
    @1
    wvb
    wva
    wvb
    comor2
    comcom2
    com2or
    com2an
    comcom
    fh3
    @15
    @14
    @13
    wa
    #
    @1
    @13
    @14
    ancom
    @17
    @14
    wt
    wa
    #
    @1
    @13
    wt
    @14
    wt
    @13
    @8
    df-t
    ax-r1
    lan
    @18
    @14
    @1
    @14
    an1
    @14
    wva
    @1
    wo
    #
    @7
    @1
    wo
    #
    wa
    #
    @1
    wva
    @1
    @7
    wva
    wvb
    comorr
    wva
    @7
    @5
    @7
    @5
    @6
    comorr
    comcom2
    comcom5
    fh4r
    @21
    @19
    wt
    wa
    #
    @1
    @20
    wt
    @19
    @20
    @1
    @7
    wo
    #
    wt
    @7
    @1
    ax-a2
    @23
    wva
    @5
    wo
    #
    wvb
    @6
    wo
    #
    wo
    #
    wt
    wva
    wvb
    @5
    @6
    or4
    @26
    @24
    wt
    wo
    wt
    @25
    wt
    @24
    wt
    @25
    wvb
    df-t
    ax-r1
    lor
    @24
    or1
    ax-r2
    ax-r2
    ax-r2
    lan
    @22
    @19
    @1
    @19
    an1
    @19
    wva
    wva
    wo
    #
    wvb
    wo
    #
    @1
    @28
    @19
    wva
    wva
    wvb
    ax-a3
    ax-r1
    @27
    wva
    wvb
    wva
    oridm
    ax-r5
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
