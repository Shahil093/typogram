include "wi4.mm"
include "wa.mm"
include "wn.mm"
include "wo.mm"
include "df-i4.mm"
include "comid.mm"
include "comcom2.mm"
include "fh2r.mm"
include "ax-r1.mm"
include "ancom.mm"
include "wt.mm"
include "df-t.mm"
include "lan.mm"
include "an1.mm"
include "ax-r2.mm"
include "comcom4.mm"
include "comcom3.mm"
include "wf.mm"
include "dff.mm"
include "lor.mm"
include "or0.mm"
include "2or.mm"
include "fh4.mm"
include "ax-a2.mm"
include "2an.mm"

theorem u4lemc4
  let wva: term a
  let wvb: term b
  assume ulemc3.1: |- a C b


  assert |- ( a ->4 b ) = ( a ' v b )

  proof
    wva
    wvb
    wi4
    wva
    wvb
    wa
    wva
    wn
    #
    wvb
    wa
    wo
    #
    @0
    wvb
    wo
    #
    wvb
    wn
    #
    wa
    #
    wo
    #
    @2
    wva
    wvb
    df-i4
    @5
    wvb
    @0
    @3
    wa
    #
    wo
    #
    @2
    @1
    wvb
    @4
    @6
    @1
    wva
    @0
    wo
    #
    wvb
    wa
    #
    wvb
    @9
    @1
    wva
    wvb
    @0
    ulemc3.1
    wva
    wva
    wva
    comid
    comcom2
    fh2r
    ax-r1
    @9
    wvb
    @8
    wa
    #
    wvb
    @8
    wvb
    ancom
    @10
    wvb
    wt
    wa
    wvb
    @8
    wt
    wvb
    wt
    @8
    wva
    df-t
    ax-r1
    lan
    wvb
    an1
    ax-r2
    ax-r2
    ax-r2
    @4
    @6
    wvb
    @3
    wa
    #
    wo
    #
    @6
    @0
    @3
    wvb
    wva
    wvb
    ulemc3.1
    comcom4
    #
    wva
    wvb
    ulemc3.1
    comcom3
    #
    fh2r
    @12
    @6
    wf
    wo
    @6
    @11
    wf
    @6
    wf
    @11
    wvb
    dff
    ax-r1
    lor
    @6
    or0
    ax-r2
    ax-r2
    2or
    @7
    wvb
    @0
    wo
    #
    wvb
    @3
    wo
    #
    wa
    #
    @2
    @0
    wvb
    @3
    @14
    @13
    fh4
    @17
    @2
    wt
    wa
    @2
    @15
    @2
    @16
    wt
    wvb
    @0
    ax-a2
    wt
    @16
    wvb
    df-t
    ax-r1
    2an
    @2
    an1
    ax-r2
    ax-r2
    ax-r2
    ax-r2
end
