include "wn.mm"
include "wo.mm"
include "wa.mm"
include "df-a.mm"
include "ax-r1.mm"
include "con3.mm"

theorem oran3
  let wva: term a
  let wvb: term b


  assert |- ( a ' v b ' ) = ( a ^ b ) '

  proof
    wva
    wn
    wvb
    wn
    wo
    #
    wva
    wvb
    wa
    #
    @1
    @0
    wn
    wva
    wvb
    df-a
    ax-r1
    con3
end
