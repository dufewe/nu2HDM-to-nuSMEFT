(* Created with the Wolfram Language : www.wolfram.com *)
{WE["(6)", "l\[Nu]\[Nu]l", "scalar"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[\[Nu]2]][s, t]*Yuk[\[Nu]2][p, r])/
   (16*m22^2*Pi^2), WE["(6)", "leel", "scalar"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[E2]][s, t]*Yuk[E2][p, r])/
   (16*m22^2*Pi^2), WE["(6)", "quuq", "scalar"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[U2]][s, t]*Yuk[U2][p, r])/
   (16*m22^2*Pi^2), WE["(6)", "qddq", "scalar"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[D2]][s, t]*Yuk[D2][p, r])/
   (16*m22^2*Pi^2), WE["(6)", "quuq", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "qddq", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "quuq", "tensor"][p, r, s, t] -> 0, 
 WE["(6)", "qddq", "tensor"][p, r, s, t] -> 0, 
 WE["(6)", "l\[Nu]\[Nu]l", "tensor"][p, r, s, t] -> 0, 
 WE["(6)", "leel", "tensor"][p, r, s, t] -> 0, 
 WE["(6)", "quuq", "tensor", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "qddq", "tensor", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "l\[Nu]uq", "tensor"][p, r, s, t] -> 0, 
 WE["(6)", "ledq", "tensor"][p, r, s, t] -> 0, 
 WEC["(6)", "l\[Nu]uq", "tensor"][p, r, s, t] -> 0, 
 WEC["(6)", "ledq", "tensor"][p, r, s, t] -> 0, 
 WE["(6)", "ll"][p, r, s, t] -> 0, WE["(6)", "qq", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "uddu"][p, r, s, t] -> 0, WE["(6)", "\[Nu]ee\[Nu]"][p, r, s, t] -> 
  0, WE["(6)", "uu", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "dd", "(8)"][p, r, s, t] -> 0, 
 WE["(6)", "quqd", "(1)"][p, r, s, t] -> 0, 
 WE["(6)", "l\[Nu]le"][p, r, s, t] -> 0, 
 WE["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WEC["(6)", "quqd", "(1)"][p, r, s, t] -> 0, 
 WEC["(6)", "l\[Nu]le"][p, r, s, t] -> 0, 
 WEC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WC["(2)", "H"] -> (m22^2*(2*\[Lambda]3 + \[Lambda]4))/(16*Pi^2), 
 WC["(4)", "H"] -> (-3*(\[Lambda]7*Conjugate[\[Lambda]6] + 
     \[Lambda]6*Conjugate[\[Lambda]7]))/(16*Pi^2), 
 WC["(4)", "le"][P, R] -> (-3*Conjugate[\[Lambda]7]*Yuk[E2][P, R])/(16*Pi^2), 
 WC["(4)", "l\[Nu]"][P, R] -> (-3*\[Lambda]7*Yuk[\[Nu]2][P, R])/(16*Pi^2), 
 WC["(4)", "qd"][P, R] -> (-3*Conjugate[\[Lambda]7]*Yuk[D2][P, R])/(16*Pi^2), 
 WC["(4)", "qu"][P, R] -> (-3*\[Lambda]7*Yuk[U2][P, R])/(16*Pi^2), 
 WCC["(4)", "le"][P, R] -> (-3*\[Lambda]7*ConjugateTranspose[Yuk[E2]][P, R])/
   (16*Pi^2), WCC["(4)", "l\[Nu]"][P, R] -> 
  (-3*Conjugate[\[Lambda]7]*ConjugateTranspose[Yuk[\[Nu]2]][P, R])/(16*Pi^2), 
 WCC["(4)", "qd"][P, R] -> (-3*\[Lambda]7*ConjugateTranspose[Yuk[D2]][P, R])/
   (16*Pi^2), WCC["(4)", "qu"][P, R] -> 
  (-3*Conjugate[\[Lambda]7]*ConjugateTranspose[Yuk[U2]][P, R])/(16*Pi^2), 
 WC["(6)", "W"] -> 0, WC["(6)", "G"] -> 0, WC["(6)", "WTilde"] -> 0, 
 WC["(6)", "GTilde"] -> 0, WC["(6)", "H"] -> 
  (-2*\[Lambda]3^3 - 3*\[Lambda]3^2*\[Lambda]4 + \[Lambda]1*\[Lambda]4^2 - 
    3*\[Lambda]3*\[Lambda]4^2 - \[Lambda]4^3 + 
    (\[Lambda]1 - 3*(\[Lambda]3 + \[Lambda]4))*\[Lambda]5*
     Conjugate[\[Lambda]5] + 18*\[Lambda]2*\[Lambda]6*Conjugate[\[Lambda]6])/
   (96*m22^2*Pi^2), WC["(6)", "HBox"] -> 
  (-2*\[Lambda]3*(\[Lambda]3 + \[Lambda]4) + 
    \[Lambda]5*Conjugate[\[Lambda]5])/(192*m22^2*Pi^2), 
 WC["(6)", "HD"] -> -1/96*(\[Lambda]4^2 - \[Lambda]5*Conjugate[\[Lambda]5])/
    (m22^2*Pi^2), WC["(6)", "HG"] -> 0, WC["(6)", "HW"] -> 
  (g2^2*(2*\[Lambda]3 + \[Lambda]4))/(768*m22^2*Pi^2), 
 WC["(6)", "HB"] -> (g1^2*YH^2*(2*\[Lambda]3 + \[Lambda]4))/(192*m22^2*Pi^2), 
 WC["(6)", "HWB"] -> (g1*g2*YH*\[Lambda]4)/(192*m22^2*Pi^2), 
 WC["(6)", "HGTilde"] -> 0, WC["(6)", "HWTilde"] -> 0, 
 WC["(6)", "HBTilde"] -> 0, WC["(6)", "HWTildeB"] -> 0, 
 WC["(6)", "\[Nu]H"][p, r] -> 
  ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*Yuk[\[Nu]1][p, r] + 
    36*\[Lambda]2*\[Lambda]6*Yuk[\[Nu]2][p, r])/(192*m22^2*Pi^2), 
 WC["(6)", "eH"][p, r] -> ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*
     Yuk[E1][p, r] + 36*\[Lambda]2*Conjugate[\[Lambda]6]*Yuk[E2][p, r])/
   (192*m22^2*Pi^2), WC["(6)", "uH"][p, r] -> 
  ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*Yuk[U1][p, r] + 
    36*\[Lambda]2*\[Lambda]6*Yuk[U2][p, r])/(192*m22^2*Pi^2), 
 WC["(6)", "dH"][p, r] -> ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*
     Yuk[D1][p, r] + 36*\[Lambda]2*Conjugate[\[Lambda]6]*Yuk[D2][p, r])/
   (192*m22^2*Pi^2), WCC["(6)", "\[Nu]H"][p, r] -> 
  ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*
     ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
    36*\[Lambda]2*Conjugate[\[Lambda]6]*ConjugateTranspose[Yuk[\[Nu]2]][p, 
      r])/(192*m22^2*Pi^2), WCC["(6)", "eH"][p, r] -> 
  ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*
     ConjugateTranspose[Yuk[E1]][p, r] + 36*\[Lambda]2*\[Lambda]6*
     ConjugateTranspose[Yuk[E2]][p, r])/(192*m22^2*Pi^2), 
 WCC["(6)", "uH"][p, r] -> ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*
     ConjugateTranspose[Yuk[U1]][p, r] + 36*\[Lambda]2*Conjugate[\[Lambda]6]*
     ConjugateTranspose[Yuk[U2]][p, r])/(192*m22^2*Pi^2), 
 WCC["(6)", "dH"][p, r] -> ((\[Lambda]4^2 + \[Lambda]5*Conjugate[\[Lambda]5])*
     ConjugateTranspose[Yuk[D1]][p, r] + 36*\[Lambda]2*\[Lambda]6*
     ConjugateTranspose[Yuk[D2]][p, r])/(192*m22^2*Pi^2), 
 WC["(6)", "\[Nu]W"][p, r] -> 0, WC["(6)", "\[Nu]B"][p, r] -> 0, 
 WC["(6)", "eW"][p, r] -> 0, WC["(6)", "eB"][p, r] -> 0, 
 WC["(6)", "uG"][p, r] -> 0, WC["(6)", "uW"][p, r] -> 0, 
 WC["(6)", "uB"][p, r] -> 0, WC["(6)", "dG"][p, r] -> 0, 
 WC["(6)", "dW"][p, r] -> 0, WC["(6)", "dB"][p, r] -> 0, 
 WCC["(6)", "\[Nu]W"][p, r] -> 0, WCC["(6)", "\[Nu]B"][p, r] -> 0, 
 WCC["(6)", "eW"][p, r] -> 0, WCC["(6)", "eB"][p, r] -> 0, 
 WCC["(6)", "uG"][p, r] -> 0, WCC["(6)", "uW"][p, r] -> 0, 
 WCC["(6)", "uB"][p, r] -> 0, WCC["(6)", "dG"][p, r] -> 0, 
 WCC["(6)", "dW"][p, r] -> 0, WCC["(6)", "dB"][p, r] -> 0, 
 WC["(6)", "Hl", "(1)"][p, r] -> 0, WC["(6)", "Hl", "(3)"][p, r] -> 0, 
 WC["(6)", "H\[Nu]"][p, r] -> 0, WC["(6)", "He"][p, r] -> 0, 
 WC["(6)", "Hq", "(1)"][p, r] -> 0, WC["(6)", "Hq", "(3)"][p, r] -> 0, 
 WC["(6)", "Hu"][p, r] -> 0, WC["(6)", "Hd"][p, r] -> 0, 
 WC["(6)", "H\[Nu]e"][p, r] -> 0, WC["(6)", "Hud"][p, r] -> 0, 
 WCC["(6)", "H\[Nu]e"][p, r] -> 0, WCC["(6)", "Hud"][p, r] -> 0, 
 WC["(6)", "ll"][p, r, s, t] -> 0, WC["(6)", "qq", "(1)"][p, r, s, t] -> 0, 
 WC["(6)", "qq", "(3)"][p, r, s, t] -> 0, 
 WC["(6)", "lq", "(1)"][p, r, s, t] -> 0, 
 WC["(6)", "lq", "(3)"][p, r, s, t] -> 0, 
 WC["(6)", "\[Nu]\[Nu]"][p, r, s, t] -> 0, WC["(6)", "ee"][p, r, s, t] -> 0, 
 WC["(6)", "uu"][p, r, s, t] -> 0, WC["(6)", "dd"][p, r, s, t] -> 0, 
 WC["(6)", "\[Nu]e"][p, r, s, t] -> 0, WC["(6)", "\[Nu]u"][p, r, s, t] -> 0, 
 WC["(6)", "\[Nu]d"][p, r, s, t] -> 0, WC["(6)", "eu"][p, r, s, t] -> 0, 
 WC["(6)", "ed"][p, r, s, t] -> 0, WC["(6)", "ud", "(1)"][p, r, s, t] -> 0, 
 WC["(6)", "ud", "(8)"][p, r, s, t] -> 0, 
 WC["(6)", "\[Nu]edu"][p, r, s, t] -> 0, 
 WCC["(6)", "\[Nu]edu"][p, r, s, t] -> 0, WC["(6)", "l\[Nu]"][p, r, s, t] -> 
  (-3*\[Lambda]2*ConjugateTranspose[Yuk[\[Nu]2]][s, r]*Yuk[\[Nu]2][p, t])/
   (32*m22^2*Pi^2), WC["(6)", "le"][p, r, s, t] -> 
  (-3*\[Lambda]2*ConjugateTranspose[Yuk[E2]][s, r]*Yuk[E2][p, t])/
   (32*m22^2*Pi^2), WC["(6)", "lu"][p, r, s, t] -> 0, 
 WC["(6)", "ld"][p, r, s, t] -> 0, WC["(6)", "q\[Nu]"][p, r, s, t] -> 0, 
 WC["(6)", "qe"][p, r, s, t] -> 0, WC["(6)", "qu", "(1)"][p, r, s, t] -> 
  -1/32*(\[Lambda]2*ConjugateTranspose[Yuk[U2]][s, r]*Yuk[U2][p, t])/
    (m22^2*Pi^2), WC["(6)", "qu", "(8)"][p, r, s, t] -> 
  (-3*\[Lambda]2*ConjugateTranspose[Yuk[U2]][s, r]*Yuk[U2][p, t])/
   (16*m22^2*Pi^2), WC["(6)", "qd", "(1)"][p, r, s, t] -> 
  -1/32*(\[Lambda]2*ConjugateTranspose[Yuk[D2]][s, r]*Yuk[D2][p, t])/
    (m22^2*Pi^2), WC["(6)", "qd", "(8)"][p, r, s, t] -> 
  (-3*\[Lambda]2*ConjugateTranspose[Yuk[D2]][s, r]*Yuk[D2][p, t])/
   (16*m22^2*Pi^2), WC["(6)", "l\[Nu]uq"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[U2]][s, t]*Yuk[\[Nu]2][p, r])/
   (16*m22^2*Pi^2), WC["(6)", "ledq"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[D2]][s, t]*Yuk[E2][p, r])/
   (16*m22^2*Pi^2), WCC["(6)", "l\[Nu]uq"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[\[Nu]2]][p, r]*Yuk[U2][s, t])/
   (16*m22^2*Pi^2), WCC["(6)", "ledq"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[E2]][p, r]*Yuk[D2][s, t])/
   (16*m22^2*Pi^2), WC["(6)", "l\[Nu]le"][p, r, s, t] -> 
  (3*\[Lambda]2*Yuk[E2][s, t]*Yuk[\[Nu]2][p, r])/(16*m22^2*Pi^2), 
 WC["(6)", "quqd", "(1)"][p, r, s, t] -> 
  (3*\[Lambda]2*Yuk[D2][s, t]*Yuk[U2][p, r])/(16*m22^2*Pi^2), 
 WC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WC["(6)", "l\[Nu]qd", "(1)"][p, r, s, t] -> 
  (3*\[Lambda]2*Yuk[D2][s, t]*Yuk[\[Nu]2][p, r])/(16*m22^2*Pi^2), 
 WC["(6)", "l\[Nu]qd", "(3)"][p, r, s, t] -> 0, 
 WC["(6)", "lequ", "(1)"][p, r, s, t] -> 
  (-3*\[Lambda]2*Yuk[E2][p, r]*Yuk[U2][s, t])/(16*m22^2*Pi^2), 
 WC["(6)", "lequ", "(3)"][p, r, s, t] -> 0, 
 WCC["(6)", "l\[Nu]le"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[E2]][s, t]*
    ConjugateTranspose[Yuk[\[Nu]2]][p, r])/(16*m22^2*Pi^2), 
 WCC["(6)", "quqd", "(1)"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[D2]][s, t]*ConjugateTranspose[Yuk[U2]][
     p, r])/(16*m22^2*Pi^2), WCC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WCC["(6)", "l\[Nu]qd", "(1)"][p, r, s, t] -> 
  (3*\[Lambda]2*ConjugateTranspose[Yuk[D2]][s, t]*
    ConjugateTranspose[Yuk[\[Nu]2]][p, r])/(16*m22^2*Pi^2), 
 WCC["(6)", "l\[Nu]qd", "(3)"][p, r, s, t] -> 0, 
 WCC["(6)", "lequ", "(1)"][p, r, s, t] -> 
  (-3*\[Lambda]2*ConjugateTranspose[Yuk[E2]][p, r]*
    ConjugateTranspose[Yuk[U2]][s, t])/(16*m22^2*Pi^2), 
 WCC["(6)", "lequ", "(3)"][p, r, s, t] -> 0}
