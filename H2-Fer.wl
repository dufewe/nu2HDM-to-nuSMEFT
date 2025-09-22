(* Created with the Wolfram Language : www.wolfram.com *)
{WE["(6)", "l\[Nu]\[Nu]l", "scalar"][p, r, s, t] -> 
  (6*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[\[Nu]1]][s, t] - 
    Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[\[Nu]1]][s, t] + 
    6*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[\[Nu]2]][s, t] + 
    6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][
       s, t]*Yuk[\[Nu]1][p, r] - ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]][s, t]*Yuk[\[Nu]1][p, r] + 
    6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
       s, t]*Yuk[\[Nu]2][p, r])/(96*m22^2*Pi^2), 
 WE["(6)", "leel", "scalar"][p, r, s, t] -> 
  (-(Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*
      ConjugateTranspose[Yuk[E1]][s, t]) + 
    6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r]*
     ConjugateTranspose[Yuk[E1]][s, t] + 
    6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r]*
     ConjugateTranspose[Yuk[E2]][s, t] - 
    ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][s, t]*
     Yuk[E1][p, r] + 6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
      ConjugateTranspose[Yuk[\[Nu]2]][s, t]*Yuk[E1][p, r] + 
    6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]2]][s, t]*Yuk[E2][p, r])/(96*m22^2*Pi^2), 
 WE["(6)", "quuq", "scalar"][p, r, s, t] -> 
  (6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r]*
     ConjugateTranspose[Yuk[U1]][s, t] - 
    Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*
     ConjugateTranspose[Yuk[U1]][s, t] + 
    6*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, r]*
     ConjugateTranspose[Yuk[U2]][s, t] + 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][s, 
       t]*Yuk[U1][p, r] - ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U1]][s, t]*Yuk[U1][p, r] + 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
       t]*Yuk[U2][p, r])/(96*m22^2*Pi^2), 
 WE["(6)", "qddq", "scalar"][p, r, s, t] -> 
  (-(Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r]*
      ConjugateTranspose[Yuk[D1]][s, t]) + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r]*
     ConjugateTranspose[Yuk[D1]][s, t] + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, r]*
     ConjugateTranspose[Yuk[D2]][s, t] - 
    ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][s, t]*
     Yuk[D1][p, r] + 6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
      ConjugateTranspose[Yuk[U2]][s, t]*Yuk[D1][p, r] + 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
       t]*Yuk[D2][p, r])/(96*m22^2*Pi^2), 
 WE["(6)", "quuq", "(8)"][p, r, s, t] -> 0, 
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
 WE["(6)", "ll"][p, r, s, t] -> 
  -1/1152*((Yuk[E2] . ConjugateTranspose[Yuk[E2]][s, t] + 
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, t])*
     (9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
      9*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
      2*g2^2*Unit3[p, r]))/(m22^2*Pi^2), 
 WE["(6)", "qq", "(8)"][p, r, s, t] -> 
  -1/36*(gs^2*(Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t] + 
      Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t])*Unit3[p, r])/(m22^2*Pi^2), 
 WE["(6)", "uddu"][p, r, s, t] -> 
  -1/16*(ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, t]*
     ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, r])/(m22^2*Pi^2), 
 WE["(6)", "\[Nu]ee\[Nu]"][p, r, s, t] -> 
  -1/16*(ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][s, t]*
     ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r])/(m22^2*Pi^2), 
 WE["(6)", "uu", "(8)"][p, r, s, t] -> 
  -1/18*(gs^2*ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*Unit3[p, r])/
    (m22^2*Pi^2), WE["(6)", "dd", "(8)"][p, r, s, t] -> 
  -1/18*(gs^2*ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*Unit3[p, r])/
    (m22^2*Pi^2), WE["(6)", "quqd", "(1)"][p, r, s, t] -> 0, 
 WE["(6)", "l\[Nu]le"][p, r, s, t] -> 0, 
 WE["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WEC["(6)", "quqd", "(1)"][p, r, s, t] -> 0, 
 WEC["(6)", "l\[Nu]le"][p, r, s, t] -> 0, 
 WEC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, WC["(2)", "H"] -> 0, 
 WC["(4)", "H"] -> 0, WC["(4)", "le"][P, R] -> 
  -1/16*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][P, R]/Pi^2, 
 WC["(4)", "l\[Nu]"][P, R] -> 
  -1/16*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][P, R]/Pi^2, 
 WC["(4)", "qd"][P, R] -> -1/16*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . 
     Yuk[D2][P, R]/Pi^2, WC["(4)", "qu"][P, R] -> 
  -1/16*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][P, R]/Pi^2, 
 WCC["(4)", "le"][P, R] -> -1/16*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
     ConjugateTranspose[Yuk[\[Nu]2]][P, R]/Pi^2, 
 WCC["(4)", "l\[Nu]"][P, R] -> 
  -1/16*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
     ConjugateTranspose[Yuk[E2]][P, R]/Pi^2, WCC["(4)", "qd"][P, R] -> 
  -1/16*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][
      P, R]/Pi^2, WCC["(4)", "qu"][P, R] -> 
  -1/16*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][
      P, R]/Pi^2, WC["(6)", "W"] -> 0, WC["(6)", "G"] -> 0, 
 WC["(6)", "WTilde"] -> 0, WC["(6)", "GTilde"] -> 0, WC["(6)", "H"] -> 0, 
 WC["(6)", "HBox"] -> 0, WC["(6)", "HD"] -> 0, WC["(6)", "HG"] -> 0, 
 WC["(6)", "HW"] -> 0, WC["(6)", "HB"] -> 0, WC["(6)", "HWB"] -> 0, 
 WC["(6)", "HGTilde"] -> 0, WC["(6)", "HWTilde"] -> 0, 
 WC["(6)", "HBTilde"] -> 0, WC["(6)", "HWTildeB"] -> 0, 
 WC["(6)", "\[Nu]H"][p, r] -> 
  -1/12288*(-768*(\[Lambda]1 + \[Lambda]3)*
      Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r] + 
     192*\[Lambda]3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[\[Nu]1][p, r] - 768*\[Lambda]6*Yuk[E2] . ConjugateTranspose[
        Yuk[E2]] . Yuk[\[Nu]2][p, r] + 128*\[Lambda]1*
      Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] + 
     384*\[Lambda]3*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]2][p, r] + 192*\[Lambda]4*Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] + 
     768*\[Lambda]5*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . 
       Yuk[\[Nu]2][p, r] + 192*\[Lambda]3*Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
     192*\[Lambda]4*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]1][p, r] - 30*Yuk[E1] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] - 
     30*Yuk[E1] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] - 
     45*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
     768*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r] + 
     192*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] + 
     51*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1][p, r] + 
     30*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1][p, r] - 
     30*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1][p, r] + 
     96*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r] - 
     34*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] + 
     64*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] - 
     34*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
     192*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r] - 
     147*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] + 
     192*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2][p, r] + 
     64*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1][p, r] + 
     45*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1][p, r] + 
     192*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
     30*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1][p, r] - 
     30*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1][p, r])/(m22^2*Pi^2), 
 WC["(6)", "eH"][p, r] -> 
  -1/12288*(64*(2*\[Lambda]1 + 6*\[Lambda]3 + 3*\[Lambda]4)*
      Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] + 
     768*Conjugate[\[Lambda]5]*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[E2][p, r] + 192*\[Lambda]3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[E1][p, r] + 192*\[Lambda]4*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[E1][p, r] - 768*\[Lambda]1*Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[E2][p, r] - 768*\[Lambda]3*
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] + 
     192*\[Lambda]3*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[E1][p, r] - 768*Conjugate[\[Lambda]6]*
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r] + 
     64*Yuk[E1] . ConjugateTranspose[Yuk[E1]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] - 
     34*Yuk[E1] . ConjugateTranspose[Yuk[E1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E1][p, r] + 
     96*Yuk[E1] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] - 
     34*Yuk[E1] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] + 
     192*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[E2][p, r] + 
     64*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[E1][p, r] + 
     192*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] - 
     147*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] + 
     192*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E1][p, r] + 
     45*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1][p, r] - 
     30*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[E1][p, r] + 
     30*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1][p, r] - 
     30*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E1][p, r] - 
     30*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] - 
     45*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E1][p, r] + 
     51*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[E1][p, r] + 
     768*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] + 
     192*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] - 
     30*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]] . Yuk[E1][p, r] + 
     30*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1][p, r])/(m22^2*Pi^2), 
 WC["(6)", "uH"][p, r] -> 
  -1/12288*(-768*(\[Lambda]1 + \[Lambda]3)*
      Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r] + 
     192*\[Lambda]3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] - 
     768*\[Lambda]6*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, r] + 
     128*\[Lambda]1*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     384*\[Lambda]3*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     192*\[Lambda]4*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     768*\[Lambda]5*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[U2][p, r] + 
     192*\[Lambda]3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
     192*\[Lambda]4*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] - 
     30*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] - 
     30*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] - 
     45*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
     768*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r] + 
     192*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
     51*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1][p, r] + 
     30*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U1][p, r] - 
     30*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1][p, r] + 
     96*Yuk[U1] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r] - 
     34*Yuk[U1] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
     64*Yuk[U1] . ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] - 
     34*Yuk[U1] . ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
     192*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r] - 
     147*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
     192*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U2][p, r] + 
     64*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1][p, r] + 
     45*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U1][p, r] + 
     192*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
     30*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U1][p, r] - 
     30*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1][p, r])/(m22^2*Pi^2), 
 WC["(6)", "dH"][p, r] -> 
  -1/12288*(64*(2*\[Lambda]1 + 6*\[Lambda]3 + 3*\[Lambda]4)*
      Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r] + 
     768*Conjugate[\[Lambda]5]*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . 
       Yuk[D2][p, r] + 192*\[Lambda]3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . 
       Yuk[D1][p, r] + 192*\[Lambda]4*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . 
       Yuk[D1][p, r] - 768*\[Lambda]1*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . 
       Yuk[D2][p, r] - 768*\[Lambda]3*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . 
       Yuk[D2][p, r] + 192*\[Lambda]3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . 
       Yuk[D1][p, r] - 768*Conjugate[\[Lambda]6]*
      Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, r] + 
     64*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r] - 
     34*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] + 
     96*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] - 
     34*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] + 
     192*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D2][p, r] + 
     64*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1][p, r] + 
     192*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] - 
     147*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] + 
     192*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] + 
     45*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D1][p, r] - 
     30*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1][p, r] + 
     30*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D1][p, r] - 
     30*Yuk[U1] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] - 
     30*Yuk[U1] . ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] - 
     45*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] + 
     51*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1][p, r] + 
     768*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] + 
     192*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] - 
     30*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1][p, r] + 
     30*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D1][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "\[Nu]H"][p, r] -> 
  -1/12288*(192*\[Lambda]3*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]][p, r] + 192*(\[Lambda]3 + \[Lambda]4)*
      ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 768*\[Lambda]1*
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][
        p, r] - 768*\[Lambda]3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]][p, r] - 768*Conjugate[\[Lambda]6]*
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
        p, r] + 768*Conjugate[\[Lambda]5]*ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     128*\[Lambda]1*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 384*\[Lambda]3*
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 192*\[Lambda]4*
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     30*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
     30*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     45*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     192*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][p, r] - 
     147*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] - 
     30*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E2]] . Yuk[E1] . ConjugateTranspose[Yuk[E1]][p, r] - 
     34*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] - 
     30*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]][p, r] - 
     30*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     51*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]][p, r] + 
     64*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] - 
     45*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]][p, r] + 
     192*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
     30*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E1]][p, r] - 
     34*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     768*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][p, r] + 
     192*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     96*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     192*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     64*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "eH"][p, r] -> 
  -1/12288*(192*(\[Lambda]3 + \[Lambda]4)*ConjugateTranspose[Yuk[E1]] . 
       Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
     192*\[Lambda]3*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 768*\[Lambda]5*
      ConjugateTranspose[Yuk[E2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][p, 
        r] + 128*\[Lambda]1*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]][p, r] + 384*\[Lambda]3*
      ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, 
        r] + 192*\[Lambda]4*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]][p, r] - 768*\[Lambda]1*
      ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 768*\[Lambda]3*
      ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 768*\[Lambda]6*
      ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
     30*ConjugateTranspose[Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] - 
     30*ConjugateTranspose[Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     64*ConjugateTranspose[Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, r] + 
     51*ConjugateTranspose[Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     192*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E1]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][p, r] - 
     45*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] - 
     34*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[E1] . ConjugateTranspose[Yuk[E1]][p, r] - 
     30*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     30*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
     30*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     45*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][p, r] - 
     147*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, r] + 
     192*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
     34*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E1]][p, r] - 
     30*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
     192*ConjugateTranspose[Yuk[E2]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, r] + 
     64*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[E1] . ConjugateTranspose[Yuk[E1]][p, r] + 
     192*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, r] + 
     768*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]1]] . Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     96*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E1]][p, r])/
    (m22^2*Pi^2), WCC["(6)", "uH"][p, r] -> 
  -1/12288*(192*\[Lambda]3*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]][p, r] + 192*(\[Lambda]3 + \[Lambda]4)*
      ConjugateTranspose[Yuk[U1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] - 768*\[Lambda]1*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]][p, r] - 768*\[Lambda]3*
      ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] - 768*Conjugate[\[Lambda]6]*ConjugateTranspose[Yuk[U2]] . 
       Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] + 
     768*Conjugate[\[Lambda]5]*ConjugateTranspose[Yuk[U2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]][p, r] + 128*\[Lambda]1*
      ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 384*\[Lambda]3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]][p, r] + 192*\[Lambda]4*
      ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 30*ConjugateTranspose[Yuk[U1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
        r] + 30*ConjugateTranspose[Yuk[U1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 45*ConjugateTranspose[Yuk[U1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 192*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] - 147*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] - 30*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]][p, 
        r] - 34*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]][p, 
        r] - 30*ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
        r] - 30*ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 51*ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] + 64*ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] - 45*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 192*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r] - 30*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]][p, 
        r] - 34*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 768*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] + 192*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 96*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 192*ConjugateTranspose[Yuk[U2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 64*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]][p, 
        r])/(m22^2*Pi^2), WCC["(6)", "dH"][p, r] -> 
  -1/12288*(192*(\[Lambda]3 + \[Lambda]4)*ConjugateTranspose[Yuk[D1]] . 
       Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] + 
     192*\[Lambda]3*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]][p, r] + 768*\[Lambda]5*
      ConjugateTranspose[Yuk[D2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] + 128*\[Lambda]1*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]][p, r] + 384*\[Lambda]3*
      ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 192*\[Lambda]4*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]][p, r] - 768*\[Lambda]1*
      ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r] - 768*\[Lambda]3*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]][p, r] - 768*\[Lambda]6*
      ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] - 30*ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
        r] - 30*ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 64*ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 51*ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 192*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] - 45*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r] - 34*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]][p, 
        r] - 30*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 30*ConjugateTranspose[Yuk[D1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
        r] + 30*ConjugateTranspose[Yuk[D1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 45*ConjugateTranspose[Yuk[D1]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] - 147*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 192*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r] - 34*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]][p, 
        r] - 30*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]][p, 
        r] + 192*ConjugateTranspose[Yuk[D2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 64*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 192*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 768*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 96*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]][p, 
        r])/(m22^2*Pi^2), WC["(6)", "\[Nu]W"][p, r] -> 
  -1/768*(g2*(6*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r] + 
      Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] - 
      2*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] + 
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r]))/
    (m22^2*Pi^2), WC["(6)", "\[Nu]B"][p, r] -> 
  (g1*(-6*(YH - 2*YLL)*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[\[Nu]2][p, r] - (4*YH - 3*YLL + Y\[Nu]R)*
      Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] + 
     2*YH*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] + 
     6*YLL*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]2][p, r] + 2*Y\[Nu]R*Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] + 
     2*YH*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
     3*YLL*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]1][p, r] - Y\[Nu]R*Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r]))/(384*m22^2*Pi^2), 
 WC["(6)", "eW"][p, r] -> 
  (g2*(2*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] - 
     Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E1][p, r] - 
     6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] - 
     Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r]))/
   (768*m22^2*Pi^2), WC["(6)", "eB"][p, r] -> 
  (g1*(2*(YER + YH + 3*YLL)*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[E2][p, r] - (YER + 4*YH - 3*YLL)*
      Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E1][p, r] + 
     6*YH*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] + 
     12*YLL*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] - 
     YER*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] + 
     2*YH*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] + 
     3*YLL*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r]))/
   (384*m22^2*Pi^2), WC["(6)", "uG"][p, r] -> 
  (gs*(6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r] + 
     Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
     4*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r]))/
   (192*m22^2*Pi^2), WC["(6)", "uW"][p, r] -> 
  -1/768*(g2*(6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r] + 
      Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] - 
      2*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
      Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r]))/(m22^2*Pi^2), 
 WC["(6)", "uB"][p, r] -> 
  (g1*(-6*(YH - 2*YQL)*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . 
       Yuk[U2][p, r] - (4*YH - 3*YQL + YUR)*
      Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
     2*YH*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     6*YQL*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     2*YUR*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
     2*YH*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
     3*YQL*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] - 
     YUR*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r]))/
   (384*m22^2*Pi^2), WC["(6)", "dG"][p, r] -> 
  (gs*(4*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r] + 
     Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] + 
     6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] + 
     Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r]))/
   (192*m22^2*Pi^2), WC["(6)", "dW"][p, r] -> 
  (g2*(2*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r] - 
     Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] - 
     6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] - 
     Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r]))/
   (768*m22^2*Pi^2), WC["(6)", "dB"][p, r] -> 
  (g1*(2*(YDR + YH + 3*YQL)*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . 
       Yuk[D2][p, r] - (YDR + 4*YH - 3*YQL)*
      Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] + 
     6*YH*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] + 
     12*YQL*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] - 
     YDR*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] + 
     2*YH*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] + 
     3*YQL*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r]))/
   (384*m22^2*Pi^2), WCC["(6)", "\[Nu]W"][p, r] -> 
  -1/768*(g2*(ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]][p, r] + ConjugateTranspose[Yuk[\[Nu]1]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
      6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
        ConjugateTranspose[Yuk[E2]][p, r] - 
      2*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
        ConjugateTranspose[Yuk[\[Nu]1]][p, r]))/(m22^2*Pi^2), 
 WCC["(6)", "\[Nu]B"][p, r] -> 
  (g1*(-((4*YH - 3*YLL + Y\[Nu]R)*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
        ConjugateTranspose[Yuk[E2]][p, r]) + (2*YH + 3*YLL - Y\[Nu]R)*
      ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 6*(YH - 2*YLL)*
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][
        p, r] + 2*(YH + 3*YLL + Y\[Nu]R)*ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]][p, r]))/
   (384*m22^2*Pi^2), WCC["(6)", "eW"][p, r] -> 
  -1/768*(g2*(ConjugateTranspose[Yuk[E1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]][p, r] + ConjugateTranspose[Yuk[E1]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
      2*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][
         p, r] + 6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
        ConjugateTranspose[Yuk[\[Nu]2]][p, r]))/(m22^2*Pi^2), 
 WCC["(6)", "eB"][p, r] -> 
  (g1*(-((YER + 4*YH - 3*YLL)*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . 
        ConjugateTranspose[Yuk[E2]][p, r]) + (-YER + 2*YH + 3*YLL)*
      ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 2*(YER + YH + 3*YLL)*
      ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, 
        r] + 6*(YH + 2*YLL)*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r]))/(384*m22^2*Pi^2), 
 WCC["(6)", "uG"][p, r] -> 
  (gs*(ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
       r] + ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U2]][p, r] + 
     6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
        r] + 4*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]][p, r]))/(192*m22^2*Pi^2), 
 WCC["(6)", "uW"][p, r] -> 
  -1/768*(g2*(ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]][p, r] + ConjugateTranspose[Yuk[U1]] . 
       Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 
      6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][
         p, r] - 2*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
        ConjugateTranspose[Yuk[U1]][p, r]))/(m22^2*Pi^2), 
 WCC["(6)", "uB"][p, r] -> 
  (g1*(-((4*YH - 3*YQL + YUR)*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
        ConjugateTranspose[Yuk[D2]][p, r]) + (2*YH + 3*YQL - YUR)*
      ConjugateTranspose[Yuk[U1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] - 6*(YH - 2*YQL)*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]][p, r] + 2*(YH + 3*YQL + YUR)*
      ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, 
        r]))/(384*m22^2*Pi^2), WCC["(6)", "dG"][p, r] -> 
  (gs*(ConjugateTranspose[Yuk[D1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
       r] + ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U2]][p, r] + 
     4*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][p, 
        r] + 6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]][p, r]))/(192*m22^2*Pi^2), 
 WCC["(6)", "dW"][p, r] -> 
  -1/768*(g2*(ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]][p, r] + ConjugateTranspose[Yuk[D1]] . 
       Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] - 
      2*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][
         p, r] + 6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
        ConjugateTranspose[Yuk[U2]][p, r]))/(m22^2*Pi^2), 
 WCC["(6)", "dB"][p, r] -> 
  (g1*(-((YDR + 4*YH - 3*YQL)*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
        ConjugateTranspose[Yuk[D2]][p, r]) + (-YDR + 2*YH + 3*YQL)*
      ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r] + 2*(YDR + YH + 3*YQL)*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]][p, r] + 6*(YH + 2*YQL)*
      ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][p, 
        r]))/(384*m22^2*Pi^2), WC["(6)", "Hl", "(1)"][p, r] -> 
  (8*g1^2*YH*(9*YH - 8*YLL)*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] - 
    8*g1^2*YH*(9*YH + 8*YLL)*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, 
       r] + 9*(Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
      8*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[E1] . 
        ConjugateTranspose[Yuk[E2]][p, r] - 
      Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] - Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]][p, r] + Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]][p, r] + 
      8*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1] . 
        ConjugateTranspose[Yuk[\[Nu]2]][p, r]))/(2304*m22^2*Pi^2), 
 WC["(6)", "Hl", "(3)"][p, r] -> 
  (2*g2^2*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
    2*g2^2*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
    9*(Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
      Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]][p, r] + Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]][p, r] + Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E1]][p, r]))/(2304*m22^2*Pi^2), 
 WC["(6)", "H\[Nu]"][p, r] -> 
  (8*g1^2*YH*(YH - 8*YLL)*ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[\[Nu]2][p, r] + 9*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . 
      ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r] - 
    6*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[
       Yuk[E2]] . Yuk[\[Nu]1][p, r] + 6*ConjugateTranspose[Yuk[\[Nu]1]] . 
      Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] - 
    6*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
    36*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[
       Yuk[E1]] . Yuk[\[Nu]2][p, r] + 9*ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] - 
    36*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1] . 
      ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2][p, r] + 
    6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]1][p, r])/(1152*m22^2*Pi^2), 
 WC["(6)", "He"][p, r] -> 
  -1/1152*(8*g1^2*YH*(YH + 8*YLL)*ConjugateTranspose[Yuk[E2]] . 
       Yuk[E2][p, r] + 6*ConjugateTranspose[Yuk[E1]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] - 
     6*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]] . 
       Yuk[E1][p, r] + 9*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] - 
     6*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[E1][p, r] - 36*ConjugateTranspose[Yuk[E2]] . 
       Yuk[E1] . ConjugateTranspose[Yuk[E1]] . Yuk[E2][p, r] + 
     6*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[E1][p, r] + 36*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] + 
     9*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[E1][p, r])/(m22^2*Pi^2), 
 WC["(6)", "Hq", "(1)"][p, r] -> 
  (8*g1^2*YH*(9*YH - 8*YQL)*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] - 
    8*g1^2*YH*(9*YH + 8*YQL)*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 
    9*(Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]][p, r] - 
      8*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
        ConjugateTranspose[Yuk[D2]][p, r] - 
      Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]][p, r] - 
      Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]][p, r] + 
      Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]][p, r] + 
      8*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[U1] . 
        ConjugateTranspose[Yuk[U2]][p, r]))/(2304*m22^2*Pi^2), 
 WC["(6)", "Hq", "(3)"][p, r] -> 
  (2*g2^2*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] + 
    2*g2^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 
    9*(Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]][p, r] + 
      Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]][p, r] + 
      Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]][p, r] + 
      Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D1]][p, r]))/(2304*m22^2*Pi^2), 
 WC["(6)", "Hu"][p, r] -> 
  (8*g1^2*YH*(YH - 8*YQL)*ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] + 
    9*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]] . 
      Yuk[U2][p, r] - 6*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
      ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
    6*ConjugateTranspose[Yuk[U1]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]] . 
      Yuk[U2][p, r] - 6*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
    36*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D1]] . 
      Yuk[U2][p, r] + 9*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . 
      ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] - 
    36*ConjugateTranspose[Yuk[U2]] . Yuk[U1] . ConjugateTranspose[Yuk[U1]] . 
      Yuk[U2][p, r] + 6*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U1]] . Yuk[U1][p, r])/(1152*m22^2*Pi^2), 
 WC["(6)", "Hd"][p, r] -> 
  -1/1152*(8*g1^2*YH*(YH + 8*YQL)*ConjugateTranspose[Yuk[D2]] . 
       Yuk[D2][p, r] + 6*ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r] - 
     6*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]] . 
       Yuk[D1][p, r] + 9*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] - 
     6*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]] . 
       Yuk[D1][p, r] - 36*ConjugateTranspose[Yuk[D2]] . Yuk[D1] . 
       ConjugateTranspose[Yuk[D1]] . Yuk[D2][p, r] + 
     6*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]] . 
       Yuk[D1][p, r] + 36*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, r] + 
     9*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]] . 
       Yuk[D1][p, r])/(m22^2*Pi^2), WC["(6)", "H\[Nu]e"][p, r] -> 
  -1/192*(2*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1] . 
       ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] - 
     2*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E2]] . Yuk[E1][p, r] + 3*ConjugateTranspose[Yuk[\[Nu]1]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r] - 
     2*ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][p, r] + 
     3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[
        Yuk[E2]] . Yuk[E1][p, r] + 2*ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E1][p, r])/
    (m22^2*Pi^2), WC["(6)", "Hud"][p, r] -> 
  -1/192*(2*ConjugateTranspose[Yuk[U1]] . Yuk[D1] . ConjugateTranspose[
        Yuk[D2]] . Yuk[D2][p, r] - 2*ConjugateTranspose[Yuk[U1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[D1][p, r] + 
     3*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]] . 
       Yuk[D2][p, r] - 2*ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[D1][p, r] + 
     3*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]] . 
       Yuk[D1][p, r] + 2*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]] . Yuk[D1][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "H\[Nu]e"][p, r] -> 
  -1/192*(3*ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[
        Yuk[E1]] . Yuk[\[Nu]2][p, r] - 2*ConjugateTranspose[Yuk[E1]] . 
       Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][p, r] + 
     2*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]1] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r] - 
     2*ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . ConjugateTranspose[
        Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r] + 
     2*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]] . 
       Yuk[\[Nu]1][p, r] + 3*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "Hud"][p, r] -> 
  -1/192*(3*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . ConjugateTranspose[
        Yuk[D1]] . Yuk[U2][p, r] - 2*ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
       ConjugateTranspose[Yuk[D2]] . Yuk[U1][p, r] + 
     2*ConjugateTranspose[Yuk[D1]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]] . 
       Yuk[U2][p, r] - 2*ConjugateTranspose[Yuk[D1]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r] + 
     2*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]] . 
       Yuk[U1][p, r] + 3*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]] . Yuk[U1][p, r])/(m22^2*Pi^2), 
 WC["(6)", "ll"][p, r, s, t] -> 
  -1/1152*(9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][s, r]*
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, t] + 
     9*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, t]*
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, r] + 
     9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, t]*
      (Yuk[E2] . ConjugateTranspose[Yuk[E2]][s, r] + 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, r]) + 
     g2^2*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, t]*Unit3[p, r] + 
     36*g1^2*YH*YLL*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, t]*
      Unit3[p, r] + 32*g1^2*YLL^2*Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][s, t]*Unit3[p, r] + 
     Yuk[E2] . ConjugateTranspose[Yuk[E2]][s, t]*
      (-18*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
       (g2^2 + 4*g1^2*YLL*(-9*YH + 8*YLL))*Unit3[p, r]) - 
     2*g2^2*Yuk[E2] . ConjugateTranspose[Yuk[E2]][s, r]*Unit3[p, t] - 
     2*g2^2*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, r]*Unit3[p, t])/
    (m22^2*Pi^2), WC["(6)", "qq", "(1)"][p, r, s, t] -> 
  -1/6912*(27*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r]*
      (Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t] - 
       Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]) + 
     27*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*
      Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t] - 
     32*gs^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*Unit3[p, r] + 
     216*g1^2*YH*YQL*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*
      Unit3[p, r] + 192*g1^2*YQL^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
        t]*Unit3[p, r] - Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t]*
      (27*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 
       8*(4*gs^2 + 3*g1^2*(9*YH - 8*YQL)*YQL)*Unit3[p, r]) + 
     48*gs^2*Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, r]*Unit3[p, t] + 
     48*gs^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, r]*Unit3[p, t])/
    (m22^2*Pi^2), WC["(6)", "qq", "(3)"][p, r, s, t] -> 
  (-9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*
     Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t] - 
    9*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r]*
     (Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t] + 
      Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]) + 
    2*g2^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*Unit3[p, r] + 
    Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t]*
     (-9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 2*g2^2*Unit3[p, r]) - 
    16*gs^2*Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, r]*Unit3[p, t] - 
    16*gs^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, r]*Unit3[p, t])/
   (2304*m22^2*Pi^2), WC["(6)", "lq", "(1)"][p, r, s, t] -> 
  (-9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*
     Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
    36*g1^2*YH*YLL*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*Unit3[p, r] - 
    32*g1^2*YLL*YQL*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*Unit3[p, r] + 
    Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t]*
     (-9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
      9*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
      4*g1^2*YLL*(9*YH - 8*YQL)*Unit3[p, r]) - 
    36*g1^2*YH*YQL*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r]*
     Unit3[s, t] - 32*g1^2*YLL*YQL*Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]2]][p, r]*Unit3[s, t] + 
    Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r]*
     (9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t] + 
      4*g1^2*(9*YH - 8*YLL)*YQL*Unit3[s, t]))/(1152*m22^2*Pi^2), 
 WC["(6)", "lq", "(3)"][p, r, s, t] -> 
  (-9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*
     Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
    g2^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t]*Unit3[p, r] + 
    Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t]*
     (-9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] - 
      9*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
      g2^2*Unit3[p, r]) + g2^2*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][
       p, r]*Unit3[s, t] + Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r]*
     (-9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t] + g2^2*Unit3[s, t]))/
   (1152*m22^2*Pi^2), WC["(6)", "\[Nu]\[Nu]"][p, r, s, t] -> 
  -1/64*(ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][s, t])/(m22^2*Pi^2), 
 WC["(6)", "ee"][p, r, s, t] -> 
  -1/576*(ConjugateTranspose[Yuk[E2]] . Yuk[E2][s, t]*
     (9*ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] + 
      4*g1^2*YER*(YH + 8*YLL)*Unit3[p, r]))/(m22^2*Pi^2), 
 WC["(6)", "uu"][p, r, s, t] -> 
  (-27*ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*
     ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t] + 
    4*(4*gs^2 + 3*g1^2*(YH - 8*YQL)*YUR)*ConjugateTranspose[Yuk[U2]] . 
      Yuk[U2][s, t]*Unit3[p, r] - 48*gs^2*ConjugateTranspose[Yuk[U2]] . 
      Yuk[U2][s, r]*Unit3[p, t])/(1728*m22^2*Pi^2), 
 WC["(6)", "dd"][p, r, s, t] -> 
  (-27*ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r]*
     ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t] + 
    4*(4*gs^2 - 3*g1^2*YDR*(YH + 8*YQL))*ConjugateTranspose[Yuk[D2]] . 
      Yuk[D2][s, t]*Unit3[p, r] - 48*gs^2*ConjugateTranspose[Yuk[D2]] . 
      Yuk[D2][s, r]*Unit3[p, t])/(1728*m22^2*Pi^2), 
 WC["(6)", "\[Nu]e"][p, r, s, t] -> 
  (-18*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][s, r]*
     ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, t] + 
    ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
     (9*ConjugateTranspose[Yuk[E2]] . Yuk[E2][s, t] + 
      2*g1^2*YER*(YH - 8*YLL)*Unit3[s, t]))/(288*m22^2*Pi^2), 
 WC["(6)", "\[Nu]u"][p, r, s, t] -> 
  -1/288*(ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
     (9*ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t] - 
      2*g1^2*(YH - 8*YLL)*YUR*Unit3[s, t]))/(m22^2*Pi^2), 
 WC["(6)", "\[Nu]d"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
    (9*ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t] + 
     2*g1^2*YDR*(YH - 8*YLL)*Unit3[s, t]))/(288*m22^2*Pi^2), 
 WC["(6)", "eu"][p, r, s, t] -> 
  (2*g1^2*YER*(YH - 8*YQL)*ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*
     Unit3[p, r] + ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*
     (9*ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t] - 
      2*g1^2*(YH + 8*YLL)*YUR*Unit3[s, t]))/(288*m22^2*Pi^2), 
 WC["(6)", "ed"][p, r, s, t] -> 
  -1/288*(ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
      (9*ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] + 
       2*g1^2*YER*(YH + 8*YQL)*Unit3[p, r]) + 2*g1^2*YDR*(YH + 8*YLL)*
      ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*Unit3[s, t])/(m22^2*Pi^2), 
 WC["(6)", "ud", "(1)"][p, r, s, t] -> 
  (-6*ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, r]*
     ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, t] + 
    ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
     (9*ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r] - 
      2*g1^2*(YH + 8*YQL)*YUR*Unit3[p, r]) + 2*g1^2*YDR*(YH - 8*YQL)*
     ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*Unit3[s, t])/
   (288*m22^2*Pi^2), WC["(6)", "ud", "(8)"][p, r, s, t] -> 
  -1/72*(9*ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, r]*
      ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, t] + 
     4*gs^2*(ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*Unit3[p, r] + 
       ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*Unit3[s, t]))/
    (m22^2*Pi^2), WC["(6)", "\[Nu]edu"][p, r, s, t] -> 
  -1/16*(ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, t]*
     ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "\[Nu]edu"][p, r, s, t] -> 
  -1/16*(ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[U2]] . Yuk[D2][s, t])/(m22^2*Pi^2), 
 WC["(6)", "l\[Nu]"][p, r, s, t] -> 
  (4*g1^2*(YH - 8*YLL)*YLL*ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[\[Nu]2][s, t]*Unit3[p, r] - 
    3*(6*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, t]*
       ConjugateTranspose[Yuk[\[Nu]1]][s, r] - 
      Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, t]*
       ConjugateTranspose[Yuk[\[Nu]1]][s, r] + 
      6*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, t]*
       ConjugateTranspose[Yuk[\[Nu]2]][s, r] + 
      6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . 
        ConjugateTranspose[Yuk[E2]][s, r]*Yuk[\[Nu]1][p, t] - 
      ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
        ConjugateTranspose[Yuk[\[Nu]1]][s, r]*Yuk[\[Nu]1][p, t] + 
      6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . 
        ConjugateTranspose[Yuk[E2]][s, r]*Yuk[\[Nu]2][p, t]))/
   (576*m22^2*Pi^2), WC["(6)", "le"][p, r, s, t] -> 
  -1/576*(4*g1^2*YLL*(YH + 8*YLL)*ConjugateTranspose[Yuk[E2]] . Yuk[E2][s, t]*
      Unit3[p, r] - 2*g1^2*YER*(9*YH - 8*YLL)*
      Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r]*Unit3[s, t] + 
     18*g1^2*YER*YH*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r]*
      Unit3[s, t] + 16*g1^2*YER*YLL*Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r]*Unit3[s, t] - 
     3*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, t]*
      ConjugateTranspose[Yuk[E1]][s, r] + 
     18*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, t]*
      ConjugateTranspose[Yuk[E1]][s, r] + 
     18*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, t]*
      ConjugateTranspose[Yuk[E2]][s, r] - 
     3*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][s, 
        r]*Yuk[E1][p, t] + 18*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
       ConjugateTranspose[Yuk[\[Nu]2]][s, r]*Yuk[E1][p, t] + 
     18*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][s, r]*Yuk[E2][p, t])/(m22^2*Pi^2), 
 WC["(6)", "lu"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*
     (-9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] + 
      9*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
      4*g1^2*YLL*(YH - 8*YQL)*Unit3[p, r]) + 
    2*g1^2*YUR*((9*YH - 8*YLL)*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] - 
      (9*YH + 8*YLL)*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r])*
     Unit3[s, t])/(576*m22^2*Pi^2), WC["(6)", "ld"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
     (9*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] - 
      9*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
      4*g1^2*YLL*(YH + 8*YQL)*Unit3[p, r]) + 
    2*g1^2*YDR*((9*YH - 8*YLL)*Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, r] - 
      (9*YH + 8*YLL)*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][p, r])*
     Unit3[s, t])/(576*m22^2*Pi^2), WC["(6)", "q\[Nu]"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][s, t]*
    (-9*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] + 
     9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 
     4*g1^2*(YH - 8*YLL)*YQL*Unit3[p, r]))/(576*m22^2*Pi^2), 
 WC["(6)", "qe"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[E2]] . Yuk[E2][s, t]*
     (9*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] - 
      9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] - 
      4*g1^2*(YH + 8*YLL)*YQL*Unit3[p, r]) + 
    2*g1^2*YER*((9*YH - 8*YQL)*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] - 
      (9*YH + 8*YQL)*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r])*
     Unit3[s, t])/(576*m22^2*Pi^2), WC["(6)", "qu", "(1)"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*
     (-9*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] + 
      9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] + 
      4*g1^2*(YH - 8*YQL)*YQL*Unit3[p, r]) + 2*g1^2*(9*YH - 8*YQL)*YUR*
     Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r]*Unit3[s, t] - 
    18*g1^2*YH*YUR*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*Unit3[s, t] - 
    16*g1^2*YQL*YUR*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*Unit3[s, t] - 
    6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U1]][s, r] + 
    Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U1]][s, r] - 
    6*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U2]][s, r] - 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][s, 
       r]*Yuk[U1][p, t] + ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U1]][s, r]*Yuk[U1][p, t] - 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
       r]*Yuk[U2][p, t])/(576*m22^2*Pi^2), 
 WC["(6)", "qu", "(8)"][p, r, s, t] -> 
  -1/288*(16*gs^2*ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*Unit3[p, r] + 
     8*gs^2*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r]*Unit3[s, t] + 
     8*gs^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*Unit3[s, t] + 
     18*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, t]*
      ConjugateTranspose[Yuk[U1]][s, r] - 
     3*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, t]*
      ConjugateTranspose[Yuk[U1]][s, r] + 
     18*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, t]*
      ConjugateTranspose[Yuk[U2]][s, r] + 
     18*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][
        s, r]*Yuk[U1][p, t] - 3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U1]][s, r]*Yuk[U1][p, t] + 
     18*ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][
        s, r]*Yuk[U2][p, t])/(m22^2*Pi^2), 
 WC["(6)", "qd", "(1)"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
     (9*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r] - 
      9*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r] - 
      4*g1^2*YQL*(YH + 8*YQL)*Unit3[p, r]) + 2*g1^2*YDR*(9*YH - 8*YQL)*
     Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r]*Unit3[s, t] - 
    18*g1^2*YDR*YH*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*Unit3[s, t] - 
    16*g1^2*YDR*YQL*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*Unit3[s, t] + 
    Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D1]][s, r] - 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D1]][s, r] - 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D2]][s, r] + 
    ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][s, r]*
     Yuk[D1][p, t] - 6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
      ConjugateTranspose[Yuk[U2]][s, r]*Yuk[D1][p, t] - 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
       r]*Yuk[D2][p, t])/(576*m22^2*Pi^2), 
 WC["(6)", "qd", "(8)"][p, r, s, t] -> 
  -1/288*(16*gs^2*ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*Unit3[p, r] + 
     8*gs^2*Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, r]*Unit3[s, t] + 
     8*gs^2*Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, r]*Unit3[s, t] - 
     3*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, t]*
      ConjugateTranspose[Yuk[D1]][s, r] + 
     18*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][p, t]*
      ConjugateTranspose[Yuk[D1]][s, r] + 
     18*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, t]*
      ConjugateTranspose[Yuk[D2]][s, r] - 
     3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][s, 
        r]*Yuk[D1][p, t] + 18*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
       ConjugateTranspose[Yuk[U2]][s, r]*Yuk[D1][p, t] + 
     18*ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][
        s, r]*Yuk[D2][p, t])/(m22^2*Pi^2), 
 WC["(6)", "l\[Nu]uq"][p, r, s, t] -> 
  (6*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[U1]][s, t] - 
    Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[U1]][s, t] + 
    6*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
     ConjugateTranspose[Yuk[U2]][s, t] + 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][s, 
       t]*Yuk[\[Nu]1][p, r] - ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
      ConjugateTranspose[Yuk[U1]][s, t]*Yuk[\[Nu]1][p, r] + 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
       t]*Yuk[\[Nu]2][p, r])/(96*m22^2*Pi^2), 
 WC["(6)", "ledq"][p, r, s, t] -> 
  (-(Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*
      ConjugateTranspose[Yuk[D1]][s, t]) + 
    6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r]*
     ConjugateTranspose[Yuk[D1]][s, t] + 
    6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r]*
     ConjugateTranspose[Yuk[D2]][s, t] - 
    ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][s, t]*
     Yuk[E1][p, r] + 6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . 
      ConjugateTranspose[Yuk[U2]][s, t]*Yuk[E1][p, r] + 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
       t]*Yuk[E2][p, r])/(96*m22^2*Pi^2), 
 WCC["(6)", "l\[Nu]uq"][p, r, s, t] -> 
  (6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][s, t]*
     ConjugateTranspose[Yuk[\[Nu]1]][p, r] - 
    Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*
     ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
    6*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, t]*
     ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
    6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][
       p, r]*Yuk[U1][s, t] - ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]1]][p, r]*Yuk[U1][s, t] + 
    6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
       p, r]*Yuk[U2][s, t])/(96*m22^2*Pi^2), 
 WCC["(6)", "ledq"][p, r, s, t] -> 
  (-(Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
      ConjugateTranspose[Yuk[E1]][p, r]) + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][s, t]*
     ConjugateTranspose[Yuk[E1]][p, r] + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][s, t]*
     ConjugateTranspose[Yuk[E2]][p, r] - 
    ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, r]*
     Yuk[D1][s, t] + 6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
      ConjugateTranspose[Yuk[\[Nu]2]][p, r]*Yuk[D1][s, t] + 
    6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]2]][p, r]*Yuk[D2][s, t])/(96*m22^2*Pi^2), 
 WC["(6)", "l\[Nu]le"][p, r, s, t] -> 
  (6*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r]*
     Yuk[E1][s, t] - Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[\[Nu]2][p, r]*Yuk[E1][s, t] + 
    6*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
     Yuk[E2][s, t] - Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][s, t]*
     Yuk[\[Nu]1][p, r] + 6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . 
      Yuk[E2][s, t]*Yuk[\[Nu]1][p, r] + 
    6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][s, t]*
     Yuk[\[Nu]2][p, r])/(96*m22^2*Pi^2), 
 WC["(6)", "quqd", "(1)"][p, r, s, t] -> 
  (6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][p, r]*Yuk[D1][s, t] - 
    Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*Yuk[D1][s, t] + 
    6*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, r]*Yuk[D2][s, t] - 
    Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*Yuk[U1][p, r] + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . Yuk[D2][s, t]*Yuk[U1][p, r] + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][s, t]*Yuk[U2][p, r])/
   (96*m22^2*Pi^2), WC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WC["(6)", "l\[Nu]qd", "(1)"][p, r, s, t] -> 
  (6*Yuk[E2] . ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2][p, r]*
     Yuk[D1][s, t] - Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[\[Nu]2][p, r]*Yuk[D1][s, t] + 
    6*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
     Yuk[D2][s, t] - Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
     Yuk[\[Nu]1][p, r] + 6*Yuk[U2] . ConjugateTranspose[Yuk[U1]] . 
      Yuk[D2][s, t]*Yuk[\[Nu]1][p, r] + 
    6*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][s, t]*
     Yuk[\[Nu]2][p, r])/(96*m22^2*Pi^2), 
 WC["(6)", "l\[Nu]qd", "(3)"][p, r, s, t] -> 0, 
 WC["(6)", "lequ", "(1)"][p, r, s, t] -> 
  (-6*Yuk[D2] . ConjugateTranspose[Yuk[D1]] . Yuk[U2][s, t]*Yuk[E1][p, r] + 
    Yuk[U1] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*Yuk[E1][p, r] - 
    6*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, t]*Yuk[E2][p, r] + 
    Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*Yuk[U1][s, t] - 
    6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2][p, r]*
     Yuk[U1][s, t] - 6*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . 
      Yuk[E2][p, r]*Yuk[U2][s, t])/(96*m22^2*Pi^2), 
 WC["(6)", "lequ", "(3)"][p, r, s, t] -> 0, 
 WCC["(6)", "l\[Nu]le"][p, r, s, t] -> 
  (6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][
       p, r]*ConjugateTranspose[Yuk[E1]][s, t] - 
    ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]1]][p, r]*ConjugateTranspose[Yuk[E1]][s, 
      t] + 6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . 
      ConjugateTranspose[Yuk[E2]][p, r]*ConjugateTranspose[Yuk[E2]][s, t] - 
    ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][s, t]*
     ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
    6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
      ConjugateTranspose[Yuk[\[Nu]2]][s, t]*ConjugateTranspose[Yuk[\[Nu]1]][
      p, r] + 6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]2]][s, t]*ConjugateTranspose[Yuk[\[Nu]2]][
      p, r])/(96*m22^2*Pi^2), WCC["(6)", "quqd", "(1)"][p, r, s, t] -> 
  (6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][p, 
       r]*ConjugateTranspose[Yuk[D1]][s, t] - 
    ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][p, r]*
     ConjugateTranspose[Yuk[D1]][s, t] + 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][p, 
       r]*ConjugateTranspose[Yuk[D2]][s, t] - 
    ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][s, t]*
     ConjugateTranspose[Yuk[U1]][p, r] + 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][s, 
       t]*ConjugateTranspose[Yuk[U1]][p, r] + 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
       t]*ConjugateTranspose[Yuk[U2]][p, r])/(96*m22^2*Pi^2), 
 WCC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WCC["(6)", "l\[Nu]qd", "(1)"][p, r, s, t] -> 
  (6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1] . ConjugateTranspose[Yuk[E2]][
       p, r]*ConjugateTranspose[Yuk[D1]][s, t] - 
    ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]1]][p, r]*ConjugateTranspose[Yuk[D1]][s, 
      t] + 6*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . 
      ConjugateTranspose[Yuk[E2]][p, r]*ConjugateTranspose[Yuk[D2]][s, t] - 
    ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][s, t]*
     ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U1] . ConjugateTranspose[Yuk[U2]][s, 
       t]*ConjugateTranspose[Yuk[\[Nu]1]][p, r] + 
    6*ConjugateTranspose[Yuk[D2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
       t]*ConjugateTranspose[Yuk[\[Nu]2]][p, r])/(96*m22^2*Pi^2), 
 WCC["(6)", "l\[Nu]qd", "(3)"][p, r, s, t] -> 0, 
 WCC["(6)", "lequ", "(1)"][p, r, s, t] -> 
  (-6*ConjugateTranspose[Yuk[U2]] . Yuk[D1] . ConjugateTranspose[Yuk[D2]][s, 
       t]*ConjugateTranspose[Yuk[E1]][p, r] + 
    ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][s, t]*
     ConjugateTranspose[Yuk[E1]][p, r] - 
    6*ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
       t]*ConjugateTranspose[Yuk[E2]][p, r] + 
    ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][p, r]*
     ConjugateTranspose[Yuk[U1]][s, t] - 
    6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1] . 
      ConjugateTranspose[Yuk[\[Nu]2]][p, r]*ConjugateTranspose[Yuk[U1]][s, 
      t] - 6*ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]2]][p, r]*ConjugateTranspose[Yuk[U2]][s, 
      t])/(96*m22^2*Pi^2), WCC["(6)", "lequ", "(3)"][p, r, s, t] -> 0}
