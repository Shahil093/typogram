include "nom10.mm"

theorem lem3.3.7i0e3
  let wva: term a
  let wvb: term b


  assert |- ( a ->0 ( a ^ b ) ) = ( a ->1 b )

  proof
    wva
    wvb
    nom10
end
