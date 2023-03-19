include "wi5.mm"
include "wa.mm"
include "tb.mm"
include "wi1.mm"
include "wi2.mm"
include "i5lei1.mm"
include "i5lei2.mm"
include "le2an.mm"
include "mhcor1.mm"
include "lbtr.mm"
include "leid.mm"
include "eqtr4.mm"
include "bicom.mm"
include "ler2an.mm"
include "u5lembi.mm"
include "ax-r1.mm"
include "lea.mm"
include "bltr.mm"
include "letr.mm"
include "lebi.mm"

theorem oago3.21x
  let wva: term a
  let wvb: term b
  let wvc: term c
  let wvd: term d


  assert |- ( ( ( ( a ->5 b ) ^ ( b ->5 c ) ) ^ ( c ->5 d ) ) ^ ( d ->5 a ) ) = ( ( ( a == b ) ^ ( b == c ) ) ^ ( c == d ) )

  proof
    wva
    wvb
    wi5
    #
    wvb
    wvc
    wi5
    #
    wa
    #
    wvc
    wvd
    wi5
    #
    wa
    #
    wvd
    wva
    wi5
    #
    wa
    #
    wva
    wvb
    tb
    #
    wvb
    wvc
    tb
    #
    wa
    #
    wvc
    wvd
    tb
    #
    wa
    #
    @6
    wva
    wvb
    wi1
    #
    wvb
    wvc
    wi2
    #
    wa
    #
    wvc
    wvd
    wi1
    #
    wa
    #
    wvd
    wva
    wi2
    #
    wa
    @11
    @4
    @16
    @5
    @17
    @2
    @14
    @3
    @15
    @0
    @12
    @1
    @13
    wva
    wvb
    i5lei1
    wvb
    wvc
    i5lei2
    le2an
    wvc
    wvd
    i5lei1
    le2an
    wvd
    wva
    i5lei2
    le2an
    wva
    wvb
    wvc
    wvd
    mhcor1
    lbtr
    @11
    @11
    wvd
    wva
    tb
    #
    wa
    @6
    @11
    @11
    @18
    @11
    leid
    @11
    wva
    wvd
    tb
    @18
    wva
    wvb
    wvc
    wvd
    eqtr4
    wva
    wvd
    bicom
    lbtr
    ler2an
    @11
    @4
    @18
    @5
    @9
    @2
    @10
    @3
    @7
    @0
    @8
    @1
    @7
    @0
    wvb
    wva
    wi5
    #
    wa
    #
    @0
    @20
    @7
    wva
    wvb
    u5lembi
    ax-r1
    @0
    @19
    lea
    bltr
    @8
    @1
    wvc
    wvb
    wi5
    #
    wa
    #
    @1
    @22
    @8
    wvb
    wvc
    u5lembi
    ax-r1
    @1
    @21
    lea
    bltr
    le2an
    @10
    @3
    wvd
    wvc
    wi5
    #
    wa
    #
    @3
    @24
    @10
    wvc
    wvd
    u5lembi
    ax-r1
    @3
    @23
    lea
    bltr
    le2an
    @18
    @5
    wva
    wvd
    wi5
    #
    wa
    #
    @5
    @26
    @18
    wvd
    wva
    u5lembi
    ax-r1
    @5
    @25
    lea
    bltr
    le2an
    letr
    lebi
end
