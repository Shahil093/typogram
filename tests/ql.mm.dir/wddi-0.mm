include "wo.mm"
include "wa.mm"
include "wddi1.mm"
include "id5id0.mm"

theorem wddi-0
  let wva: term a
  let wvb: term b
  let wvc: term c


  assert |- ( ( a ^ ( b v c ) ) ==0 ( ( a ^ b ) v ( a ^ c ) ) ) = 1

  proof
    wva
    wvb
    wvc
    wo
    wa
    wva
    wvb
    wa
    wva
    wvc
    wa
    wo
    wva
    wvb
    wvc
    wddi1
    id5id0
end
