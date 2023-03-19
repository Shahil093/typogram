include "tb.mm"
include "wn.mm"
include "wa.mm"
include "wo.mm"
include "wt.mm"
include "dfnb.mm"
include "dfb.mm"
include "2or.mm"
include "ax-a2.mm"
include "ax-a3.mm"
include "le1.mm"
include "df-t.mm"
include "oran.mm"
include "lor.mm"
include "ax-r1.mm"
include "ax-r2.mm"
include "lea.mm"
include "lecon.mm"
include "le2an.mm"
include "leror.mm"
include "bltr.mm"
include "lebi.mm"
include "ran.mm"
include "ancom.mm"
include "an1.mm"
include "3tr.mm"
include "anandir.mm"
include "oran3.mm"
include "ax-r5.mm"
include "lear.mm"
include "ler2an.mm"
include "lelor.mm"
include "wlea.mm"
include "wleo.mm"
include "wletr.mm"
include "wlecom.mm"
include "wcomcom.mm"
include "wcomcom2.mm"
include "bi1.mm"
include "wlbtr.mm"
include "wcom2an.mm"
include "wcomorr.mm"
include "wcbtr.mm"
include "wcom2or.mm"
include "wfh4.mm"
include "wlor.mm"
include "wwbmpr.mm"

theorem ska4
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a == b ) ' v ( ( a ^ c ) == ( b ^ c ) ) ) = 1

  proof
    wva
    wvb
    tb
    wn
    #
    wva
    wvc
    wa
    #
    wvb
    wvc
    wa
    #
    tb
    #
    wo
    wva
    wvb
    wo
    #
    wva
    wn
    #
    wvb
    wn
    #
    wo
    #
    wa
    #
    @1
    @2
    wa
    #
    @1
    wn
    #
    @2
    wn
    #
    wa
    #
    wo
    #
    wo
    @13
    @8
    wo
    #
    wt
    @0
    @8
    @3
    @13
    wva
    wvb
    dfnb
    @1
    @2
    dfb
    2or
    @8
    @13
    ax-a2
    @14
    @9
    @12
    @8
    wo
    #
    wo
    #
    wt
    @9
    @12
    @8
    ax-a3
    @16
    @9
    @12
    @4
    wo
    #
    @12
    @7
    wo
    #
    wa
    #
    wo
    #
    @20
    @9
    @18
    wo
    #
    wt
    @19
    @18
    @9
    @19
    wt
    @18
    wa
    @18
    wt
    wa
    @18
    @17
    wt
    @18
    @17
    wt
    @17
    le1
    wt
    @5
    @6
    wa
    #
    @4
    wo
    #
    @17
    wt
    @22
    @22
    wn
    #
    wo
    #
    @23
    @22
    df-t
    @23
    @25
    @4
    @24
    @22
    wva
    wvb
    oran
    lor
    ax-r1
    ax-r2
    @22
    @12
    @4
    @5
    @10
    @6
    @11
    @1
    wva
    wva
    wvc
    lea
    lecon
    @2
    wvb
    wvb
    wvc
    lea
    lecon
    le2an
    leror
    bltr
    lebi
    ran
    wt
    @18
    ancom
    @18
    an1
    3tr
    lor
    @21
    wt
    @21
    le1
    wt
    @9
    wvc
    wn
    #
    @7
    wo
    #
    wo
    #
    @21
    wt
    wva
    wvb
    wa
    #
    wvc
    wa
    #
    @30
    wn
    #
    wo
    @28
    @30
    df-t
    @30
    @9
    @31
    @27
    wva
    wvb
    wvc
    anandir
    @31
    @7
    @26
    wo
    #
    @27
    @32
    @31
    @32
    @29
    wn
    #
    @26
    wo
    @31
    @7
    @33
    @26
    wva
    wvb
    oran3
    ax-r5
    @29
    wvc
    oran3
    ax-r2
    ax-r1
    @7
    @26
    ax-a2
    ax-r2
    2or
    ax-r2
    @27
    @18
    @9
    @26
    @12
    @7
    @26
    @10
    @11
    @1
    wvc
    wva
    wvc
    lear
    lecon
    @2
    wvc
    wvb
    wvc
    lear
    lecon
    ler2an
    leror
    lelor
    bltr
    lebi
    ax-r2
    @15
    @19
    @9
    @4
    @12
    @7
    @4
    @10
    @11
    @4
    @1
    @1
    @4
    @1
    @4
    @1
    wva
    @4
    wva
    wvc
    wlea
    wva
    wvb
    wleo
    wletr
    wlecom
    wcomcom
    wcomcom2
    @4
    @2
    @2
    @4
    @2
    @4
    @2
    wvb
    @4
    wvb
    wvc
    wlea
    wvb
    wvb
    wva
    wo
    #
    @4
    wvb
    wva
    wleo
    @34
    @4
    wvb
    wva
    ax-a2
    bi1
    #
    wlbtr
    wletr
    wlecom
    wcomcom
    wcomcom2
    wcom2an
    @4
    @5
    @6
    @4
    wva
    wva
    @4
    wva
    wvb
    wcomorr
    wcomcom
    wcomcom2
    @4
    wvb
    wvb
    @4
    wvb
    @34
    @4
    wvb
    wva
    wcomorr
    @35
    wcbtr
    wcomcom
    wcomcom2
    wcom2or
    wfh4
    wlor
    wwbmpr
    ax-r2
    3tr
end
