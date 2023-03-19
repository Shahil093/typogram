include "wn.mm"
include "wi2.mm"
include "wo.mm"
include "wa.mm"
include "lea.mm"
include "oalii.mm"
include "ler2an.mm"
include "df-i2.mm"
include "ancom.mm"
include "lor.mm"
include "ax-r2.mm"
include "lan.mm"
include "omlan.mm"
include "ax-r1.mm"
include "lbtr.mm"
include "leo.mm"
include "letr.mm"

theorem oaliv
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( b ' ^ ( ( a ->2 b ) v ( ( a ->2 c ) ^ ( ( b v c ) ' v ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) ) ) =< ( ( b ' ^ ( a ->2 b ) ) v ( c ' ^ ( a ->2 c ) ) )

  proof
    wvb
    wn
    #
    wva
    wvb
    wi2
    #
    wva
    wvc
    wi2
    #
    wvb
    wvc
    wo
    wn
    @1
    @2
    wa
    wo
    wa
    wo
    #
    wa
    #
    @0
    @1
    wa
    #
    @5
    wvc
    wn
    @2
    wa
    #
    wo
    @4
    @0
    wva
    wn
    #
    wa
    #
    @5
    @4
    @0
    @7
    @0
    @3
    lea
    wva
    wvb
    wvc
    oalii
    ler2an
    @5
    @8
    @5
    @0
    wvb
    @8
    wo
    #
    wa
    @8
    @1
    @9
    @0
    @1
    wvb
    @7
    @0
    wa
    #
    wo
    @9
    wva
    wvb
    df-i2
    @10
    @8
    wvb
    @7
    @0
    ancom
    lor
    ax-r2
    lan
    wvb
    @7
    omlan
    ax-r2
    ax-r1
    lbtr
    @5
    @6
    leo
    letr
end
