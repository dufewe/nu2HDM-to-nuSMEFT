(* Created with the Wolfram Language : www.wolfram.com *)
{WE["(6)", "l\[Nu]\[Nu]l", "scalar"][p, r, s, t] -> 
  -1/128*(Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
      ConjugateTranspose[Yuk[\[Nu]2]][s, t] + 
     3*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
      ConjugateTranspose[Yuk[\[Nu]2]][s, t] + 
     (ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
         s, t] + 3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
         ConjugateTranspose[Yuk[\[Nu]2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[\[Nu]2]][s, t])*Yuk[\[Nu]2][p, r])/
    (m22^2*Pi^2), WE["(6)", "leel", "scalar"][p, r, s, t] -> 
  -1/128*(3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*
      ConjugateTranspose[Yuk[E2]][s, t] + 
     Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r]*
      ConjugateTranspose[Yuk[E2]][s, t] + 
     (3*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
          s, t] + ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
        ConjugateTranspose[Yuk[\[Nu]2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[E2]][s, t])*Yuk[E2][p, r])/
    (m22^2*Pi^2), WE["(6)", "quuq", "scalar"][p, r, s, t] -> 
  -1/128*(Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, r]*
      ConjugateTranspose[Yuk[U2]][s, t] + 
     3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*
      ConjugateTranspose[Yuk[U2]][s, t] + 
     (ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
         t] + 3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
         ConjugateTranspose[Yuk[U2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[U2]][s, t])*Yuk[U2][p, r])/
    (m22^2*Pi^2), WE["(6)", "qddq", "scalar"][p, r, s, t] -> 
  -1/128*(3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, r]*
      ConjugateTranspose[Yuk[D2]][s, t] + 
     Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, r]*
      ConjugateTranspose[Yuk[D2]][s, t] + 
     (3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][
          s, t] + ConjugateTranspose[Yuk[D2]] . Yuk[U2] . 
        ConjugateTranspose[Yuk[U2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[D2]][s, t])*Yuk[D2][p, r])/
    (m22^2*Pi^2), WE["(6)", "quuq", "(8)"][p, r, s, t] -> 0, 
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
 WC["(2)", "H"] -> (m12^2*Conjugate[m12]^2)/m22^2, 
 WC["(4)", "H"] -> -((\[Lambda]6*Conjugate[m12]^2 + 
     m12^2*Conjugate[\[Lambda]6])/m22^2), WC["(4)", "le"][P, R] -> 
  (2*Yuk[E1] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][P, R] + 
    Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E1][P, R] + 
    Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E1][P, R])/
   (128*Pi^2), WC["(4)", "l\[Nu]"][P, R] -> 
  (Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]1][P, R] + 
    2*Yuk[\[Nu]1] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][P, R] + 
    Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]1][P, R])/
   (128*Pi^2), WC["(4)", "qd"][P, R] -> 
  (2*Yuk[D1] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][P, R] + 
    Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D1][P, R] + 
    Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D1][P, R])/(128*Pi^2), 
 WC["(4)", "qu"][P, R] -> (Yuk[D2] . ConjugateTranspose[Yuk[D2]] . 
     Yuk[U1][P, R] + 2*Yuk[U1] . ConjugateTranspose[Yuk[U2]] . 
      Yuk[U2][P, R] + Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U1][P, R])/
   (128*Pi^2), WCC["(4)", "le"][P, R] -> 
  (ConjugateTranspose[Yuk[E1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][P, 
      R] + ConjugateTranspose[Yuk[E1]] . Yuk[\[Nu]2] . 
     ConjugateTranspose[Yuk[\[Nu]2]][P, R] + 
    2*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E1]][P, 
       R])/(128*Pi^2), WCC["(4)", "l\[Nu]"][P, R] -> 
  (ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][P, 
      R] + ConjugateTranspose[Yuk[\[Nu]1]] . Yuk[\[Nu]2] . 
     ConjugateTranspose[Yuk[\[Nu]2]][P, R] + 
    2*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
      ConjugateTranspose[Yuk[\[Nu]1]][P, R])/(128*Pi^2), 
 WCC["(4)", "qd"][P, R] -> (ConjugateTranspose[Yuk[D1]] . Yuk[D2] . 
     ConjugateTranspose[Yuk[D2]][P, R] + ConjugateTranspose[Yuk[D1]] . 
     Yuk[U2] . ConjugateTranspose[Yuk[U2]][P, R] + 
    2*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D1]][P, 
       R])/(128*Pi^2), WCC["(4)", "qu"][P, R] -> 
  (ConjugateTranspose[Yuk[U1]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][P, 
      R] + ConjugateTranspose[Yuk[U1]] . Yuk[U2] . 
     ConjugateTranspose[Yuk[U2]][P, R] + 
    2*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U1]][P, 
       R])/(128*Pi^2), WC["(6)", "W"] -> 0, WC["(6)", "G"] -> 0, 
 WC["(6)", "WTilde"] -> 0, WC["(6)", "GTilde"] -> 0, 
 WC["(6)", "H"] -> (\[Lambda]6*Conjugate[\[Lambda]6])/m22^2, 
 WC["(6)", "HBox"] -> 0, WC["(6)", "HD"] -> 0, WC["(6)", "HG"] -> 0, 
 WC["(6)", "HW"] -> 0, WC["(6)", "HB"] -> 0, WC["(6)", "HWB"] -> 0, 
 WC["(6)", "HGTilde"] -> 0, WC["(6)", "HWTilde"] -> 0, 
 WC["(6)", "HBTilde"] -> 0, WC["(6)", "HWTildeB"] -> 0, 
 WC["(6)", "\[Nu]H"][p, r] -> (\[Lambda]6*Yuk[\[Nu]2][p, r])/m22^2, 
 WC["(6)", "eH"][p, r] -> (Conjugate[\[Lambda]6]*Yuk[E2][p, r])/m22^2, 
 WC["(6)", "uH"][p, r] -> (\[Lambda]6*Yuk[U2][p, r])/m22^2, 
 WC["(6)", "dH"][p, r] -> (Conjugate[\[Lambda]6]*Yuk[D2][p, r])/m22^2, 
 WCC["(6)", "\[Nu]H"][p, r] -> 
  (Conjugate[\[Lambda]6]*ConjugateTranspose[Yuk[\[Nu]2]][p, r])/m22^2, 
 WCC["(6)", "eH"][p, r] -> (\[Lambda]6*ConjugateTranspose[Yuk[E2]][p, r])/
   m22^2, WCC["(6)", "uH"][p, r] -> 
  (Conjugate[\[Lambda]6]*ConjugateTranspose[Yuk[U2]][p, r])/m22^2, 
 WCC["(6)", "dH"][p, r] -> (\[Lambda]6*ConjugateTranspose[Yuk[D2]][p, r])/
   m22^2, WC["(6)", "\[Nu]W"][p, r] -> 0, WC["(6)", "\[Nu]B"][p, r] -> 0, 
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
  (Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, t]*
     ConjugateTranspose[Yuk[\[Nu]2]][s, r] + 
    3*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, t]*
     ConjugateTranspose[Yuk[\[Nu]2]][s, r] + 
    (ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
        s, r] + 3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
        ConjugateTranspose[Yuk[\[Nu]2]][s, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[\[Nu]2]][s, r])*Yuk[\[Nu]2][p, t])/
   (256*m22^2*Pi^2), WC["(6)", "le"][p, r, s, t] -> 
  (3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, t]*
     ConjugateTranspose[Yuk[E2]][s, r] + 
    Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, t]*
     ConjugateTranspose[Yuk[E2]][s, r] + 
    (3*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][s, 
         r] + ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][s, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[E2]][s, r])*Yuk[E2][p, t])/
   (256*m22^2*Pi^2), WC["(6)", "lu"][p, r, s, t] -> 0, 
 WC["(6)", "ld"][p, r, s, t] -> 0, WC["(6)", "q\[Nu]"][p, r, s, t] -> 0, 
 WC["(6)", "qe"][p, r, s, t] -> 0, WC["(6)", "qu", "(1)"][p, r, s, t] -> 
  (Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U2]][s, r] + 
    3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U2]][s, r] + 
    (ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
        r] + 3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
        ConjugateTranspose[Yuk[U2]][s, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[U2]][s, r])*Yuk[U2][p, t])/
   (768*m22^2*Pi^2), WC["(6)", "qu", "(8)"][p, r, s, t] -> 
  (Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U2]][s, r] + 
    3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, t]*
     ConjugateTranspose[Yuk[U2]][s, r] + 
    (ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
        r] + 3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
        ConjugateTranspose[Yuk[U2]][s, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[U2]][s, r])*Yuk[U2][p, t])/
   (128*m22^2*Pi^2), WC["(6)", "qd", "(1)"][p, r, s, t] -> 
  (3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D2]][s, r] + 
    Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D2]][s, r] + 
    (3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
         r] + ConjugateTranspose[Yuk[D2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]][s, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[D2]][s, r])*Yuk[D2][p, t])/
   (768*m22^2*Pi^2), WC["(6)", "qd", "(8)"][p, r, s, t] -> 
  (3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D2]][s, r] + 
    Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][p, t]*
     ConjugateTranspose[Yuk[D2]][s, r] + 
    (3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
         r] + ConjugateTranspose[Yuk[D2]] . Yuk[U2] . 
       ConjugateTranspose[Yuk[U2]][s, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[D2]][s, r])*Yuk[D2][p, t])/
   (128*m22^2*Pi^2), WC["(6)", "l\[Nu]uq"][p, r, s, t] -> 
  -1/128*(Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
      ConjugateTranspose[Yuk[U2]][s, t] + 
     3*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2][p, r]*
      ConjugateTranspose[Yuk[U2]][s, t] + 
     (ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, 
         t] + 3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . 
         ConjugateTranspose[Yuk[U2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[U2]][s, t])*Yuk[\[Nu]2][p, r])/
    (m22^2*Pi^2), WC["(6)", "ledq"][p, r, s, t] -> 
  -1/128*(3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r]*
      ConjugateTranspose[Yuk[D2]][s, t] + 
     Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r]*
      ConjugateTranspose[Yuk[D2]][s, t] + 
     (3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][
          s, t] + ConjugateTranspose[Yuk[D2]] . Yuk[U2] . 
        ConjugateTranspose[Yuk[U2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[D2]][s, t])*Yuk[E2][p, r])/
    (m22^2*Pi^2), WCC["(6)", "l\[Nu]uq"][p, r, s, t] -> 
  -1/128*(Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, t]*
      ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*
      ConjugateTranspose[Yuk[\[Nu]2]][p, r] + 
     (ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
         p, r] + 3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
         ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
       128*Pi^2*ConjugateTranspose[Yuk[\[Nu]2]][p, r])*Yuk[U2][s, t])/
    (m22^2*Pi^2), WCC["(6)", "ledq"][p, r, s, t] -> 
  -1/128*(3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t]*
      ConjugateTranspose[Yuk[E2]][p, r] + 
     Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][s, t]*
      ConjugateTranspose[Yuk[E2]][p, r] + 
     (3*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][
          p, r] + ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
        ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
       128*Pi^2*ConjugateTranspose[Yuk[E2]][p, r])*Yuk[D2][s, t])/
    (m22^2*Pi^2), WC["(6)", "l\[Nu]le"][p, r, s, t] -> 
  -1/128*(Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
      Yuk[E2][s, t] + 3*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]2][p, r]*Yuk[E2][s, t] + 
     (3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][s, t] + 
       Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][s, t] - 
       128*Pi^2*Yuk[E2][s, t])*Yuk[\[Nu]2][p, r])/(m22^2*Pi^2), 
 WC["(6)", "quqd", "(1)"][p, r, s, t] -> 
  -1/128*(Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][p, r]*
      Yuk[D2][s, t] + 3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][p, r]*
      Yuk[D2][s, t] + (3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . 
         Yuk[D2][s, t] + Yuk[U2] . ConjugateTranspose[Yuk[U2]] . 
        Yuk[D2][s, t] - 128*Pi^2*Yuk[D2][s, t])*Yuk[U2][p, r])/(m22^2*Pi^2), 
 WC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WC["(6)", "l\[Nu]qd", "(1)"][p, r, s, t] -> 
  -1/128*(Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2][p, r]*
      Yuk[D2][s, t] + 3*Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . 
       Yuk[\[Nu]2][p, r]*Yuk[D2][s, t] + 
     (3*Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[D2][s, t] + 
       Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[D2][s, t] - 
       128*Pi^2*Yuk[D2][s, t])*Yuk[\[Nu]2][p, r])/(m22^2*Pi^2), 
 WC["(6)", "l\[Nu]qd", "(3)"][p, r, s, t] -> 0, 
 WC["(6)", "lequ", "(1)"][p, r, s, t] -> 
  (Yuk[D2] . ConjugateTranspose[Yuk[D2]] . Yuk[U2][s, t]*Yuk[E2][p, r] + 
    3*Yuk[U2] . ConjugateTranspose[Yuk[U2]] . Yuk[U2][s, t]*Yuk[E2][p, r] + 
    (3*Yuk[E2] . ConjugateTranspose[Yuk[E2]] . Yuk[E2][p, r] + 
      Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2][p, r] - 
      128*Pi^2*Yuk[E2][p, r])*Yuk[U2][s, t])/(128*m22^2*Pi^2), 
 WC["(6)", "lequ", "(3)"][p, r, s, t] -> 0, 
 WCC["(6)", "l\[Nu]le"][p, r, s, t] -> 
  -1/128*(ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]][p, r]*ConjugateTranspose[Yuk[E2]][s, t] + 
     3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r]*ConjugateTranspose[Yuk[E2]][s, 
       t] + (3*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . 
         ConjugateTranspose[Yuk[E2]][s, t] + ConjugateTranspose[Yuk[E2]] . 
        Yuk[\[Nu]2] . ConjugateTranspose[Yuk[\[Nu]2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[E2]][s, t])*
      ConjugateTranspose[Yuk[\[Nu]2]][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "quqd", "(1)"][p, r, s, t] -> 
  -1/128*(ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][
        p, r]*ConjugateTranspose[Yuk[D2]][s, t] + 
     3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][p, 
        r]*ConjugateTranspose[Yuk[D2]][s, t] + 
     (3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][
          s, t] + ConjugateTranspose[Yuk[D2]] . Yuk[U2] . 
        ConjugateTranspose[Yuk[U2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[D2]][s, t])*
      ConjugateTranspose[Yuk[U2]][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "quqd", "(8)"][p, r, s, t] -> 0, 
 WCC["(6)", "l\[Nu]qd", "(1)"][p, r, s, t] -> 
  -1/128*(ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[E2] . 
       ConjugateTranspose[Yuk[E2]][p, r]*ConjugateTranspose[Yuk[D2]][s, t] + 
     3*ConjugateTranspose[Yuk[\[Nu]2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r]*ConjugateTranspose[Yuk[D2]][s, 
       t] + (3*ConjugateTranspose[Yuk[D2]] . Yuk[D2] . 
         ConjugateTranspose[Yuk[D2]][s, t] + ConjugateTranspose[Yuk[D2]] . 
        Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, t] - 
       128*Pi^2*ConjugateTranspose[Yuk[D2]][s, t])*
      ConjugateTranspose[Yuk[\[Nu]2]][p, r])/(m22^2*Pi^2), 
 WCC["(6)", "l\[Nu]qd", "(3)"][p, r, s, t] -> 0, 
 WCC["(6)", "lequ", "(1)"][p, r, s, t] -> 
  (ConjugateTranspose[Yuk[U2]] . Yuk[D2] . ConjugateTranspose[Yuk[D2]][s, t]*
     ConjugateTranspose[Yuk[E2]][p, r] + 
    3*ConjugateTranspose[Yuk[U2]] . Yuk[U2] . ConjugateTranspose[Yuk[U2]][s, 
       t]*ConjugateTranspose[Yuk[E2]][p, r] + 
    (3*ConjugateTranspose[Yuk[E2]] . Yuk[E2] . ConjugateTranspose[Yuk[E2]][p, 
         r] + ConjugateTranspose[Yuk[E2]] . Yuk[\[Nu]2] . 
       ConjugateTranspose[Yuk[\[Nu]2]][p, r] - 
      128*Pi^2*ConjugateTranspose[Yuk[E2]][p, r])*ConjugateTranspose[Yuk[U2]][
      s, t])/(128*m22^2*Pi^2), WCC["(6)", "lequ", "(3)"][p, r, s, t] -> 0}
