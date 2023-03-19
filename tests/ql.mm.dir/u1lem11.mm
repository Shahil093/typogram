include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "ud1lem0c.mm"
include "ax-a1.mm"
include "ax-r1.mm"
include "ax-r5.mm"
include "lan.mm"
include "ax-r2.mm"
include "u1lemab.mm"
include "ax-a2.mm"
include "ran.mm"
include "3tr.mm"
include "2or.mm"
include "comanr1.mm"
include "comcom3.mm"
include "com2or.mm"
include "comcom.mm"
include "comor1.mm"
include "comor2.mm"
include "comcom7.mm"
include "com2an.mm"
include "comcom2.mm"
include "fh3r.mm"
include "wt.mm"
include "or32.mm"
include "ax-a3.mm"
include "orabs.mm"
include "3tr2.mm"
include "or12.mm"
include "anor2.mm"
include "lor.mm"
include "df-t.mm"
include "or1.mm"
include "2an.mm"
include "an1.mm"
include "df-i1.mm"
include "3tr1.mm"

theorem u1lem11
  let wva: term a
  let wvb: term b


  assert |- ( ( a ' ->1 b ) ->1 b ) = ( a ->1 b )

  proof
    wva
    wn
    #
    wvb
    wi1
    #
    wn
    #
    @1
    wvb
    wa
    #
    wo
    #
    @0
    wva
    wvb
    wa
    #
    wo
    #
    @1
    wvb
    wi1
    wva
    wvb
    wi1
    @4
    @0
    wva
    wvb
    wn
    #
    wo
    #
    wa
    #
    @5
    @0
    wvb
    wa
    #
    wo
    #
    wo
    @0
    @11
    wo
    #
    @8
    @11
    wo
    #
    wa
    #
    @6
    @2
    @9
    @3
    @11
    @2
    @0
    @0
    wn
    #
    @7
    wo
    #
    wa
    @9
    @0
    wvb
    ud1lem0c
    @16
    @8
    @0
    @15
    wva
    @7
    wva
    @15
    wva
    ax-a1
    #
    ax-r1
    ax-r5
    lan
    ax-r2
    @3
    @10
    @15
    wvb
    wa
    #
    wo
    @18
    @10
    wo
    #
    @11
    @0
    wvb
    u1lemab
    @10
    @18
    ax-a2
    @11
    @19
    @5
    @18
    @10
    wva
    @15
    wvb
    @17
    ran
    ax-r5
    ax-r1
    3tr
    2or
    @11
    @0
    @8
    @0
    @11
    @0
    @5
    @10
    wva
    @5
    wva
    wvb
    comanr1
    comcom3
    @0
    wvb
    comanr1
    com2or
    comcom
    @8
    @11
    @8
    @5
    @10
    @8
    wva
    wvb
    wva
    @7
    comor1
    #
    @8
    wvb
    wva
    @7
    comor2
    comcom7
    #
    com2an
    @8
    @0
    wvb
    @8
    wva
    @20
    comcom2
    @21
    com2an
    com2or
    comcom
    fh3r
    @14
    @6
    wt
    wa
    @6
    @12
    @6
    @13
    wt
    @6
    @10
    wo
    @0
    @10
    wo
    #
    @5
    wo
    @12
    @6
    @0
    @5
    @10
    or32
    @0
    @5
    @10
    ax-a3
    @22
    @0
    @5
    @0
    wvb
    orabs
    ax-r5
    3tr2
    @13
    @5
    @8
    @10
    wo
    #
    wo
    @5
    wt
    wo
    wt
    @8
    @5
    @10
    or12
    @23
    wt
    @5
    @23
    @8
    @8
    wn
    #
    wo
    #
    wt
    @10
    @24
    @8
    wva
    wvb
    anor2
    lor
    wt
    @25
    @8
    df-t
    ax-r1
    ax-r2
    lor
    @5
    or1
    3tr
    2an
    @6
    an1
    ax-r2
    3tr
    @1
    wvb
    df-i1
    wva
    wvb
    df-i1
    3tr1
end
