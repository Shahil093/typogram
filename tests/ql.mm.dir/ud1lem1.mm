include "wi1.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "df-i1.mm"
include "ud1lem0c.mm"
include "2an.mm"
include "2or.mm"
include "ancom.mm"
include "lor.mm"
include "lan.mm"
include "coman1.mm"
include "comcom2.mm"
include "coman2.mm"
include "fh3r.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "or12.mm"
include "comcom.mm"
include "comorr.mm"
include "comcom5.mm"
include "fh4r.mm"
include "wt.mm"
include "orabs.mm"
include "df-a.mm"
include "df-t.mm"
include "an1.mm"
include "ax-a2.mm"

theorem ud1lem1
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->1 b ) ->1 ( b ->1 a ) ) = ( a v ( a ' ^ b ' ) )

  proof
    wva
    wvb
    wi1
    #
    wvb
    wva
    wi1
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
    wva
    wva
    wn
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    @0
    @1
    df-i1
    @4
    wva
    @5
    @6
    wo
    #
    wa
    #
    @5
    wva
    wvb
    wa
    #
    wo
    #
    @6
    wvb
    wva
    wa
    #
    wo
    #
    wa
    #
    wo
    #
    @8
    @2
    @10
    @3
    @15
    wva
    wvb
    ud1lem0c
    @0
    @12
    @1
    @14
    wva
    wvb
    df-i1
    wvb
    wva
    df-i1
    2an
    2or
    @16
    @10
    @7
    @11
    wo
    #
    wo
    #
    @8
    @15
    @17
    @10
    @15
    @12
    @6
    @11
    wo
    #
    wa
    #
    @17
    @14
    @19
    @12
    @13
    @11
    @6
    wvb
    wva
    ancom
    lor
    lan
    @17
    @20
    @11
    @5
    @6
    @11
    wva
    wva
    wvb
    coman1
    #
    comcom2
    @11
    wvb
    wva
    wvb
    coman2
    comcom2
    fh3r
    ax-r1
    ax-r2
    lor
    @18
    @7
    @10
    @11
    wo
    #
    wo
    #
    @8
    @10
    @7
    @11
    or12
    @23
    @7
    wva
    @11
    wo
    #
    @9
    @11
    wo
    #
    wa
    #
    wo
    #
    @8
    @22
    @26
    @7
    wva
    @11
    @9
    @11
    wva
    @21
    comcom
    wva
    @9
    @5
    @9
    @5
    @6
    comorr
    comcom2
    comcom5
    fh4r
    lor
    @27
    @7
    wva
    wo
    @8
    @26
    wva
    @7
    @26
    wva
    wt
    wa
    wva
    @24
    wva
    @25
    wt
    wva
    wvb
    orabs
    @25
    @9
    @9
    wn
    #
    wo
    #
    wt
    @11
    @28
    @9
    wva
    wvb
    df-a
    lor
    wt
    @29
    @9
    df-t
    ax-r1
    ax-r2
    2an
    wva
    an1
    ax-r2
    lor
    @7
    wva
    ax-a2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
