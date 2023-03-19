include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wi1.mm"
include "wi3.mm"
include "wi0.mm"
include "leo.mm"
include "ler.mm"
include "lecom.mm"
include "comcom6.mm"
include "comcom.mm"
include "lear.mm"
include "lelor.mm"
include "lea.mm"
include "lel2or.mm"
include "fh3.mm"
include "ax-a3.mm"
include "ax-a2.mm"
include "ran.mm"
include "ax-r1.mm"
include "wt.mm"
include "ax-r5.mm"
include "ax-a4.mm"
include "df-le1.mm"
include "lem3.3.5lem.mm"
include "an1r.mm"
include "orordi.mm"
include "lor.mm"
include "df-le2.mm"
include "3tr.mm"
include "ax-r2.mm"
include "3tr2.mm"
include "df-i1.mm"
include "df-i3.mm"
include "2or.mm"
include "df-i0.mm"
include "3tr1.mm"

theorem lem4.6.6i1j3
  let wva: term a
  let wvb: term b


  assert |- ( ( a ->1 b ) v ( a ->3 b ) ) = ( a ->0 b )

  proof
    wva
    wn
    #
    wva
    wvb
    wa
    #
    wo
    #
    @0
    wvb
    wa
    #
    @0
    wvb
    wn
    #
    wa
    #
    wo
    #
    wva
    @0
    wvb
    wo
    #
    wa
    #
    wo
    #
    wo
    #
    @7
    wva
    wvb
    wi1
    #
    wva
    wvb
    wi3
    #
    wo
    wva
    wvb
    wi0
    @2
    @6
    wo
    #
    @8
    wo
    @13
    wva
    wo
    #
    @13
    @7
    wo
    #
    wa
    #
    @10
    @7
    @13
    wva
    @7
    wva
    @13
    wva
    @13
    @0
    @13
    @0
    @2
    @6
    @0
    @1
    leo
    ler
    lecom
    comcom6
    comcom
    @13
    @7
    @2
    @7
    @6
    @1
    wvb
    @0
    wva
    wvb
    lear
    #
    lelor
    @6
    @0
    wvb
    @3
    @0
    @5
    @0
    wvb
    lea
    @0
    @4
    lea
    lel2or
    ler
    #
    lel2or
    lecom
    fh3
    @2
    @6
    @8
    ax-a3
    @16
    wva
    @13
    wo
    #
    @15
    wa
    wva
    @2
    wo
    #
    @6
    wo
    #
    @15
    wa
    #
    @7
    @14
    @19
    @15
    @13
    wva
    ax-a2
    ran
    @19
    @21
    @15
    @21
    @19
    wva
    @2
    @6
    ax-a3
    ax-r1
    ran
    @22
    wva
    @0
    wo
    #
    @1
    wo
    #
    @6
    wo
    #
    @15
    wa
    wt
    @15
    wa
    #
    @7
    @21
    @25
    @15
    @20
    @24
    @6
    @24
    @20
    wva
    @0
    @1
    ax-a3
    ax-r1
    ax-r5
    ran
    @25
    wt
    @15
    @25
    wt
    @24
    @6
    wt
    @23
    @1
    wt
    @23
    wt
    wva
    ax-a4
    df-le1
    ler
    ler
    lem3.3.5lem
    ran
    @26
    @15
    @6
    @2
    wo
    #
    @7
    wo
    #
    @7
    @15
    an1r
    @13
    @27
    @7
    @2
    @6
    ax-a2
    ax-r5
    @28
    @6
    @2
    @7
    wo
    #
    wo
    #
    @7
    @6
    @2
    @7
    ax-a3
    @30
    @6
    @0
    @1
    wvb
    wo
    #
    wo
    #
    wo
    @6
    @7
    wo
    @7
    @29
    @32
    @6
    @32
    @29
    @0
    @1
    wvb
    orordi
    ax-r1
    lor
    @32
    @7
    @6
    @31
    wvb
    @0
    @1
    wvb
    @17
    df-le2
    lor
    lor
    @6
    @7
    @18
    df-le2
    3tr
    ax-r2
    3tr
    3tr
    3tr
    3tr2
    @11
    @2
    @12
    @9
    wva
    wvb
    df-i1
    wva
    wvb
    df-i3
    2or
    wva
    wvb
    df-i0
    3tr1
end
