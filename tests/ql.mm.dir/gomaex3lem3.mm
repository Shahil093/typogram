include "wn.mm"
include "wi1.mm"
include "wa.mm"
include "wo.mm"
include "anor1.mm"
include "ax-r1.mm"
include "df-i1.mm"
include "ax-r4.mm"
include "id.mm"
include "3tr1.mm"
include "ax-r5.mm"
include "coman1.mm"
include "comid.mm"
include "comcom2.mm"
include "fh3r.mm"
include "wt.mm"
include "orabs.mm"
include "ax-a2.mm"
include "df-t.mm"
include "ax-r2.mm"
include "2an.mm"
include "an1.mm"
include "3tr.mm"

theorem gomaex3lem3
  let wvp: term p
  let wvq: term q


  assert |- ( ( p ' ->1 q ) ' v ( p ' ^ q ) ) = p '

  proof
    wvp
    wn
    #
    wvq
    wi1
    #
    wn
    #
    @0
    wvq
    wa
    #
    wo
    @0
    @3
    wn
    #
    wa
    #
    @3
    wo
    @0
    @3
    wo
    #
    @4
    @3
    wo
    #
    wa
    #
    @0
    @2
    @5
    @3
    @0
    wn
    @3
    wo
    #
    wn
    #
    @5
    @2
    @5
    @5
    @10
    @0
    @3
    anor1
    ax-r1
    @1
    @9
    @0
    wvq
    df-i1
    ax-r4
    @5
    id
    3tr1
    ax-r5
    @3
    @0
    @4
    @0
    wvq
    coman1
    @3
    @3
    @3
    comid
    comcom2
    fh3r
    @8
    @0
    wt
    wa
    @0
    @6
    @0
    @7
    wt
    @0
    wvq
    orabs
    @7
    @3
    @4
    wo
    #
    wt
    @4
    @3
    ax-a2
    wt
    @11
    @3
    df-t
    ax-r1
    ax-r2
    2an
    @0
    an1
    ax-r2
    3tr
end
