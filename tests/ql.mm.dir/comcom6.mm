include "wn.mm"
include "comcom2.mm"
include "comcom5.mm"

theorem comcom6
  let wva: term a
  let wvb: term b
  assume comcom6.1: |- a ' C b


  assert |- a C b

  proof
    wva
    wvb
    wva
    wn
    wvb
    comcom6.1
    comcom2
    comcom5
end
