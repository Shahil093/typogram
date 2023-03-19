include "wf.mm"
include "wo.mm"
include "wa.mm"
include "wn.mm"
include "wi0.mm"
include "df-i0.mm"
include "lbtr.mm"
include "wi2.mm"
include "ax-r4.mm"
include "df-i2.mm"
include "anor3.mm"
include "lor.mm"
include "ax-r2.mm"
include "2or.mm"
include "ax-a2.mm"
include "3tr.mm"
include "ler2an.mm"
include "comor2.mm"
include "leror.mm"
include "ax-a3.mm"
include "oridm.mm"
include "lecom.mm"
include "comcom.mm"
include "comcom2.mm"
include "com2or.mm"
include "comid.mm"
include "fh1.mm"
include "or0.mm"
include "ax-r1.mm"
include "dff.mm"
include "ran.mm"
include "ancom.mm"
include "anabs.mm"
include "ax-r5.mm"
include "3tr2.mm"
include "leran.mm"
include "com2an.mm"
include "fh1r.mm"
include "lan.mm"
include "an32.mm"
include "anass.mm"
include "an0.mm"
include "le3tr2.mm"

theorem 3vded21
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume 3vded21.1: |- c =< ( ( a ->0 b ) ->0 ( c ->2 b ) )
  assume 3vded21.2: |- c =< ( a ->0 b )


  assert |- c =< b

  proof
    wvc
    wvb
    wf
    wo
    #
    wvb
    wvc
    wvc
    wvb
    wo
    #
    wa
    wvb
    wva
    wn
    #
    wvb
    wo
    #
    @1
    wn
    #
    wa
    #
    wo
    #
    @1
    wa
    #
    wvc
    @0
    wvc
    @6
    @1
    wvc
    @3
    wvb
    @4
    wo
    #
    @3
    wn
    #
    wo
    #
    wa
    #
    @6
    wvc
    @3
    @10
    wvc
    wva
    wvb
    wi0
    #
    @3
    3vded21.2
    wva
    wvb
    df-i0
    #
    lbtr
    #
    wvc
    @12
    wvc
    wvb
    wi2
    #
    wi0
    #
    @10
    3vded21.1
    @16
    @12
    wn
    #
    @15
    wo
    @9
    @8
    wo
    @10
    @12
    @15
    df-i0
    @17
    @9
    @15
    @8
    @12
    @3
    @13
    ax-r4
    @15
    wvb
    wvc
    wn
    wvb
    wn
    wa
    #
    wo
    @8
    wvc
    wvb
    df-i2
    @18
    @4
    wvb
    wvc
    wvb
    anor3
    lor
    ax-r2
    2or
    @9
    @8
    ax-a2
    3tr
    lbtr
    ler2an
    @11
    @3
    @8
    wa
    #
    @3
    @9
    wa
    #
    wo
    #
    @6
    @3
    @8
    @9
    @3
    wvb
    @4
    @2
    wvb
    comor2
    #
    @3
    @1
    @1
    @3
    @1
    @3
    @1
    @3
    wvb
    wo
    #
    @3
    wvc
    @3
    wvb
    @14
    leror
    @23
    @2
    wvb
    wvb
    wo
    #
    wo
    @3
    @2
    wvb
    wvb
    ax-a3
    @24
    wvb
    @2
    wvb
    oridm
    lor
    ax-r2
    lbtr
    lecom
    #
    comcom
    comcom2
    #
    com2or
    @3
    @3
    @3
    comid
    comcom2
    fh1
    @3
    wvb
    wa
    #
    @5
    wo
    #
    wf
    wo
    @28
    @21
    @6
    @28
    or0
    @28
    @19
    wf
    @20
    @19
    @28
    @3
    wvb
    @4
    @22
    @26
    fh1
    ax-r1
    @3
    dff
    2or
    @27
    wvb
    @5
    @27
    wvb
    @2
    wo
    #
    wvb
    wa
    wvb
    @29
    wa
    wvb
    @3
    @29
    wvb
    @2
    wvb
    ax-a2
    ran
    @29
    wvb
    ancom
    wvb
    @2
    anabs
    3tr
    ax-r5
    3tr2
    ax-r2
    lbtr
    leran
    wvc
    wvb
    anabs
    @7
    wvb
    @1
    wa
    #
    @5
    @1
    wa
    #
    wo
    @0
    @1
    wvb
    @5
    wvc
    wvb
    comor2
    @1
    @3
    @4
    @25
    @1
    @1
    @1
    comid
    comcom2
    com2an
    fh1r
    @30
    wvb
    @31
    wf
    @30
    wvb
    wvb
    wvc
    wo
    #
    wa
    wvb
    @1
    @32
    wvb
    wvc
    wvb
    ax-a2
    lan
    wvb
    wvc
    anabs
    ax-r2
    @31
    @3
    @1
    wa
    @4
    wa
    @3
    @1
    @4
    wa
    #
    wa
    #
    wf
    @3
    @4
    @1
    an32
    @3
    @1
    @4
    anass
    @34
    @3
    wf
    wa
    #
    wf
    @35
    @34
    wf
    @33
    @3
    @1
    dff
    lan
    ax-r1
    @3
    an0
    ax-r2
    3tr
    2or
    ax-r2
    le3tr2
    wvb
    or0
    lbtr
end
