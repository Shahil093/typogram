include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi3.mm"
include "wid3.mm"
include "anass.mm"
include "ax-r1.mm"
include "ax-r5.mm"
include "ancom.mm"
include "ran.mm"
include "wf.mm"
include "dff.mm"
include "an0r.mm"
include "or0r.mm"
include "anor3.mm"
include "orabs.mm"
include "ax-r4.mm"
include "wt.mm"
include "womaa.mm"
include "an1.mm"
include "df-t.mm"
include "lan.mm"
include "3tr.mm"
include "lor.mm"
include "ax-r2.mm"
include "df-i3.mm"
include "df-id3.mm"
include "3tr1.mm"

theorem lem3.3.7i3e1
  let wva: term a
  let wvb: term b


  assert |- ( a ->3 ( a ^ b ) ) = ( a ==3 ( a ^ b ) )

  proof
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wa
    #
    @0
    @1
    wn
    wa
    #
    wo
    #
    wva
    @0
    @1
    wo
    #
    wa
    #
    wo
    #
    @5
    wva
    @3
    wo
    #
    wa
    #
    wva
    @1
    wi3
    wva
    @1
    wid3
    @7
    @0
    wva
    wa
    #
    wvb
    wa
    #
    @3
    wo
    #
    @6
    wo
    wva
    @0
    wa
    #
    wvb
    wa
    #
    @3
    wo
    #
    @6
    wo
    #
    @9
    @4
    @12
    @6
    @2
    @11
    @3
    @11
    @2
    @0
    wva
    wvb
    anass
    ax-r1
    ax-r5
    ax-r5
    @12
    @15
    @6
    @11
    @14
    @3
    @10
    @13
    wvb
    @0
    wva
    ancom
    ran
    ax-r5
    ax-r5
    @16
    wf
    wvb
    wa
    #
    @3
    wo
    #
    @6
    wo
    wf
    @3
    wo
    #
    @6
    wo
    #
    @9
    @15
    @18
    @6
    @14
    @17
    @3
    @13
    wf
    wvb
    wf
    @13
    wva
    dff
    ax-r1
    ran
    ax-r5
    ax-r5
    @18
    @19
    @6
    @17
    wf
    @3
    wvb
    an0r
    ax-r5
    ax-r5
    @20
    @3
    @6
    wo
    #
    @9
    @19
    @3
    @6
    @3
    or0r
    ax-r5
    @21
    wva
    @1
    wo
    #
    wn
    #
    @6
    wo
    @0
    @6
    wo
    #
    @9
    @3
    @23
    @6
    wva
    @1
    anor3
    #
    ax-r5
    @23
    @0
    @6
    @22
    wva
    wva
    wvb
    orabs
    #
    ax-r4
    ax-r5
    @24
    @5
    wva
    @0
    wo
    #
    wa
    #
    @5
    wva
    @23
    wo
    #
    wa
    @9
    @24
    @5
    @5
    wt
    wa
    #
    @28
    wva
    wvb
    womaa
    @30
    @5
    @5
    an1
    ax-r1
    wt
    @27
    @5
    wva
    df-t
    lan
    3tr
    @27
    @29
    @5
    @0
    @23
    wva
    wva
    @22
    @22
    wva
    @26
    ax-r1
    ax-r4
    lor
    lan
    @29
    @8
    @5
    @23
    @3
    wva
    @3
    @23
    @25
    ax-r1
    lor
    lan
    3tr
    3tr
    ax-r2
    3tr
    3tr
    wva
    @1
    df-i3
    wva
    @1
    df-id3
    3tr1
end
