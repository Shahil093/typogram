include "wa.mm"
include "wn.mm"
include "wo.mm"
include "comcom.mm"
include "ancom.mm"
include "ax-a2.mm"
include "ran.mm"
include "ax-r2.mm"
include "comor2.mm"
include "comcom7.mm"
include "comcom2.mm"
include "coman1.mm"
include "com2or.mm"
include "gsth.mm"
include "bctr.mm"
include "df-a.mm"
include "lor.mm"
include "ax-r4.mm"
include "ax-r1.mm"
include "cbtr.mm"
include "com2an.mm"
include "omla.mm"

theorem gsth2
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume gsth2.1: |- b C c
  assume gsth2.2: |- a C ( b ^ c )


  assert |- ( a ^ b ) C c

  proof
    wvc
    wva
    wvb
    wa
    #
    wvc
    wvb
    wvb
    wn
    #
    wvb
    wva
    wa
    #
    wo
    #
    wa
    #
    @0
    wvc
    wvb
    @3
    wvb
    wvc
    gsth2.1
    comcom
    wvc
    @3
    wvc
    wvb
    @1
    wva
    wn
    #
    wo
    #
    wa
    #
    @3
    wn
    #
    @7
    wvc
    @7
    @5
    @1
    wo
    #
    wvb
    wa
    #
    wvc
    @7
    @6
    wvb
    wa
    @10
    wvb
    @6
    ancom
    @6
    @9
    wvb
    @1
    @5
    ax-a2
    ran
    ax-r2
    @9
    wvb
    wvc
    @9
    wvb
    @5
    @1
    comor2
    comcom7
    gsth2.1
    wvb
    wvc
    wa
    #
    @9
    @11
    @5
    @1
    @11
    wva
    wva
    @11
    gsth2.2
    comcom
    comcom2
    @11
    wvb
    wvb
    wvc
    coman1
    comcom2
    com2or
    comcom
    gsth
    bctr
    comcom
    @7
    @1
    @6
    wn
    #
    wo
    #
    wn
    #
    @8
    wvb
    @6
    df-a
    @8
    @14
    @3
    @13
    @2
    @12
    @1
    wvb
    wva
    df-a
    lor
    ax-r4
    ax-r1
    ax-r2
    cbtr
    comcom7
    com2an
    @4
    @2
    @0
    wvb
    wva
    omla
    wvb
    wva
    ancom
    ax-r2
    cbtr
    comcom
end
