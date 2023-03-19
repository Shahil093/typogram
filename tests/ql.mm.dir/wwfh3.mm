include "wa.mm"
include "wo.mm"
include "tb.mm"
include "wn.mm"
include "wt.mm"
include "conb.mm"
include "oran.mm"
include "df-a.mm"
include "con2.mm"
include "lan.mm"
include "ax-r4.mm"
include "ax-r2.mm"
include "2or.mm"
include "2bi.mm"
include "comcom2.mm"
include "wwfh1.mm"

theorem wwfh3
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume wwfh3.1: |- b ' C a
  assume wwfh3.2: |- c ' C a


  assert |- ( ( a v ( b ^ c ) ) == ( ( a v b ) ^ ( a v c ) ) ) = 1

  proof
    wva
    wvb
    wvc
    wa
    #
    wo
    #
    wva
    wvb
    wo
    #
    wva
    wvc
    wo
    #
    wa
    #
    tb
    #
    wva
    wn
    #
    wvb
    wn
    #
    wvc
    wn
    #
    wo
    #
    wa
    #
    @6
    @7
    wa
    #
    @6
    @8
    wa
    #
    wo
    #
    tb
    #
    wt
    @5
    @1
    wn
    #
    @4
    wn
    #
    tb
    @14
    @1
    @4
    conb
    @15
    @10
    @16
    @13
    @1
    @10
    @1
    @6
    @0
    wn
    #
    wa
    #
    wn
    @10
    wn
    wva
    @0
    oran
    @18
    @10
    @17
    @9
    @6
    @0
    @9
    wvb
    wvc
    df-a
    con2
    lan
    ax-r4
    ax-r2
    con2
    @4
    @13
    @4
    @2
    wn
    #
    @3
    wn
    #
    wo
    #
    wn
    @13
    wn
    @2
    @3
    df-a
    @21
    @13
    @19
    @11
    @20
    @12
    @2
    @11
    wva
    wvb
    oran
    con2
    @3
    @12
    wva
    wvc
    oran
    con2
    2or
    ax-r4
    ax-r2
    con2
    2bi
    ax-r2
    @6
    @7
    @8
    @7
    wva
    wwfh3.1
    comcom2
    @8
    wva
    wwfh3.2
    comcom2
    wwfh1
    ax-r2
end
