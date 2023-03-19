include "wi3.mm"
include "wn.mm"
include "wo.mm"
include "wa.mm"
include "df-i3.mm"
include "ud3lem1c.mm"
include "2an.mm"
include "comor1.mm"
include "comcom2.mm"
include "comor2.mm"
include "comcom7.mm"
include "com2an.mm"
include "com2or.mm"
include "fh1r.mm"
include "an32.mm"
include "anabs.mm"
include "ran.mm"
include "ax-r2.mm"
include "2or.mm"
include "wf.mm"
include "ancom.mm"
include "anor2.mm"
include "lan.mm"
include "dff.mm"
include "ax-r1.mm"
include "lear.mm"
include "leor.mm"
include "letr.mm"
include "df2le2.mm"
include "or0r.mm"
include "ax-r5.mm"

theorem ud3lem1d
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->3 b ) ^ ( ( a ->3 b ) ' v ( b ->3 a ) ) ) = ( ( a ' ^ b ' ) v ( a ^ ( a ' v b ) ) )

  proof
    wva
    wvb
    wi3
    #
    @0
    wn
    wvb
    wva
    wi3
    wo
    #
    wa
    wva
    wn
    #
    wvb
    wa
    #
    @2
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @2
    wvb
    wo
    #
    wa
    #
    wo
    #
    wva
    @4
    wo
    #
    wa
    #
    @5
    @8
    wo
    #
    @0
    @9
    @1
    @10
    wva
    wvb
    df-i3
    wva
    wvb
    ud3lem1c
    2an
    @11
    @6
    @10
    wa
    #
    @8
    @10
    wa
    #
    wo
    #
    @12
    @10
    @6
    @8
    @10
    @3
    @5
    @10
    @2
    wvb
    @10
    wva
    wva
    @4
    comor1
    #
    comcom2
    #
    @10
    wvb
    wva
    @4
    comor2
    #
    comcom7
    #
    com2an
    #
    @10
    @2
    @4
    @17
    @18
    com2an
    #
    com2or
    @10
    wva
    @7
    @16
    @10
    @2
    wvb
    @17
    @19
    com2or
    com2an
    fh1r
    @15
    @3
    @10
    wa
    #
    @5
    @10
    wa
    #
    wo
    #
    @8
    wo
    @12
    @13
    @24
    @14
    @8
    @10
    @3
    @5
    @20
    @21
    fh1r
    @14
    wva
    @10
    wa
    #
    @7
    wa
    @8
    wva
    @7
    @10
    an32
    @25
    wva
    @7
    wva
    @4
    anabs
    ran
    ax-r2
    2or
    @24
    @5
    @8
    @24
    wf
    @5
    wo
    @5
    @22
    wf
    @23
    @5
    @22
    @10
    @3
    wa
    #
    wf
    @3
    @10
    ancom
    @26
    @10
    @10
    wn
    #
    wa
    #
    wf
    @3
    @27
    @10
    wva
    wvb
    anor2
    lan
    wf
    @28
    @10
    dff
    ax-r1
    ax-r2
    ax-r2
    @5
    @10
    @5
    @4
    @10
    @2
    @4
    lear
    @4
    wva
    leor
    letr
    df2le2
    2or
    @5
    or0r
    ax-r2
    ax-r5
    ax-r2
    ax-r2
    ax-r2
end
