include "wa.mm"
include "an32.mm"
include "df2le2.mm"
include "ran.mm"
include "ax-r2.mm"
include "df2le1.mm"

theorem lel
  let wva: term a
  let wvb: term b
  let wvc: term c
  assume le.1: |- a =< b


  assert |- ( a ^ c ) =< b

  proof
    wva
    wvc
    wa
    #
    wvb
    @0
    wvb
    wa
    wva
    wvb
    wa
    #
    wvc
    wa
    @0
    wva
    wvc
    wvb
    an32
    @1
    wva
    wvc
    wva
    wvb
    le.1
    df2le2
    ran
    ax-r2
    df2le1
end
