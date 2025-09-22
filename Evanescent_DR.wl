(* Created with the Wolfram Language : www.wolfram.com *)
{(-3*m11^2*BarDR[s][color] . QL[iso][t][color]*Conjugate[H1][iso]*
    ConjugateTranspose[Yuk[D1]][r, p])/2 - 
  (3*m11^2*BarQL[iso][p][color] . DR[r][color]*H1[iso]*Yuk[D1][t, s])/2 + 
  (g1*Yuk[D1][t, s]*\[ScriptCapitalQ]["(6)", "dB"][p, r])/8 - 
  (ConjugateTranspose[Yuk[D1]][u, p]*Yuk[D1][t, v]*
    \[ScriptCapitalQ]["(6)", "dd"][u, r, s, v])/2 + 
  3*Yuk[D1] . ConjugateTranspose[Yuk[D1]] . Yuk[D1][t, s]*
   \[ScriptCapitalQ]["(6)", "dH"][p, r] - 
  (3*\[Lambda]1*Yuk[D1][t, s]*\[ScriptCapitalQ]["(6)", "dH"][p, r])/2 - 
  (3*g2*Yuk[D1][t, s]*\[ScriptCapitalQ]["(6)", "dW"][p, r])/8 - 
  (3*ConjugateTranspose[Yuk[D1]][r, p]*Yuk[E1][u, v]*
    \[ScriptCapitalQ]["(6)", "ledq"][u, v, s, t])/2 - 
  (3*Yuk[D1][t, s]*Yuk[\[Nu]1][u, v]*\[ScriptCapitalQ]["(6)", "l\[Nu]qd", 
      "(1)"][u, v, p, r])/2 - (ConjugateTranspose[Yuk[D1]][r, u]*
    Yuk[D1][t, v]*\[ScriptCapitalQ]["(6)", "qd", "(1)"][p, u, s, v])/4 + 
  (ConjugateTranspose[Yuk[D1]][u, v]*Yuk[D1][t, s]*
    \[ScriptCapitalQ]["(6)", "qd", "(1)"][p, v, u, r])/4 + 
  (ConjugateTranspose[Yuk[D1]][r, p]*Yuk[D1][u, v]*
    \[ScriptCapitalQ]["(6)", "qd", "(1)"][u, t, s, v])/4 - 
  (ConjugateTranspose[Yuk[D1]][v, p]*Yuk[D1][u, s]*
    \[ScriptCapitalQ]["(6)", "qd", "(1)"][u, t, v, r])/4 + 
  (3*ConjugateTranspose[Yuk[D1]][u, v]*Yuk[D1][t, s]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][p, v, u, r])/2 + 
  (3*ConjugateTranspose[Yuk[D1]][r, p]*Yuk[D1][u, v]*
    \[ScriptCapitalQ]["(6)", "qd", "(8)"][u, t, s, v])/2 - 
  (ConjugateTranspose[Yuk[D1]][r, v]*Yuk[D1][u, s]*
    \[ScriptCapitalQ]["(6)", "qq", "(1)"][p, v, u, t])/8 - 
  (ConjugateTranspose[Yuk[D1]][r, v]*Yuk[D1][u, s]*
    \[ScriptCapitalQ]["(6)", "qq", "(3)"][p, v, u, t])/8 + 
  (Yuk[D1][u, s]*Yuk[U1][t, v]*\[ScriptCapitalQ]["(6)", "quqd", "(1)"][p, v, 
     u, r])/12 - (Yuk[D1][u, s]*Yuk[U1][t, v]*
    \[ScriptCapitalQ]["(6)", "quqd", "(1)"][u, v, p, r])/2 - 
  (3*Yuk[D1][t, s]*Yuk[U1][u, v]*\[ScriptCapitalQ]["(6)", "quqd", "(1)"][u, 
     v, p, r])/2 + (Yuk[D1][u, s]*Yuk[U1][t, v]*
    \[ScriptCapitalQ]["(6)", "quqd", "(8)"][p, v, u, r])/2 - 
  (ConjugateTranspose[Yuk[U1]][u, p]*Yuk[U1][t, v]*
    \[ScriptCapitalQ]["(6)", "ud", "(1)"][u, v, s, r])/6 - 
  ConjugateTranspose[Yuk[U1]][u, p]*Yuk[U1][t, v]*
   \[ScriptCapitalQ]["(6)", "ud", "(8)"][u, v, s, r] + 
  (g1*ConjugateTranspose[Yuk[D1]][r, p]*\[ScriptCapitalQ]C["(6)", "dB"][s, 
     t])/8 + 3*ConjugateTranspose[Yuk[D1]] . Yuk[D1] . 
    ConjugateTranspose[Yuk[D1]][r, p]*\[ScriptCapitalQ]C["(6)", "dH"][s, t] - 
  (3*\[Lambda]1*ConjugateTranspose[Yuk[D1]][r, p]*
    \[ScriptCapitalQ]C["(6)", "dH"][s, t])/2 - 
  (3*g2*ConjugateTranspose[Yuk[D1]][r, p]*\[ScriptCapitalQ]C["(6)", "dW"][s, 
     t])/8 - (3*ConjugateTranspose[Yuk[E1]][u, v]*Yuk[D1][t, s]*
    \[ScriptCapitalQ]C["(6)", "ledq"][u, v, p, r])/2 - 
  (3*ConjugateTranspose[Yuk[D1]][r, p]*ConjugateTranspose[Yuk[\[Nu]1]][u, v]*
    \[ScriptCapitalQ]C["(6)", "l\[Nu]qd", "(1)"][u, v, s, t])/2 + 
  (ConjugateTranspose[Yuk[D1]][r, v]*ConjugateTranspose[Yuk[U1]][u, p]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][u, t, s, v])/12 - 
  (ConjugateTranspose[Yuk[D1]][r, v]*ConjugateTranspose[Yuk[U1]][u, p]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][u, v, s, t])/2 - 
  (3*ConjugateTranspose[Yuk[D1]][r, p]*ConjugateTranspose[Yuk[U1]][u, v]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(1)"][u, v, s, t])/2 + 
  (ConjugateTranspose[Yuk[D1]][r, v]*ConjugateTranspose[Yuk[U1]][u, p]*
    \[ScriptCapitalQ]C["(6)", "quqd", "(8)"][u, t, s, v])/2}
