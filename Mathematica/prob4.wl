(* ::Package:: *)

(* ::Input:: *)
(*Ts=0.1;*)


(* ::Input:: *)
(*nmax = 60;*)


(* ::Input:: *)
(*x[t_]:= Exp[-t^2];*)


(* ::Input:: *)
(*Plot[x[t],{t,-3,3}]*)


(* ::Input:: *)
(*xSampled[t_]:= Sum[x[n*Ts]*DiracDelta[t-n*Ts],{n,-nmax,nmax}];*)


(* ::Input:: *)
(*X[f_]= FourierTransform[xSampled[t] *Ts,t,f,FourierParameters->{0, -2*Pi}];*)


(* ::Input:: *)
(*Plot[{Re[X[f]]},{f,-2,2},Exclusions->None]*)


(* ::Input:: *)
(*f2=3;*)


(* ::Input:: *)
(*xFiltered2[t_] = Integrate[X[f]*Exp[I*2Pi*f*t],{f,-f2,f2}];*)


(* ::Input:: *)
(*Plot[xFiltered2[t],{t,-3,3}]*)


(* ::Input:: *)
(*Ts=0.3;*)


(* ::Input:: *)
(*xSampled[t_]:= Sum[x[n*Ts]*DiracDelta[t-n*Ts],{n,-nmax,nmax}];*)


(* ::Input:: *)
(*X[f_]= FourierTransform[xSampled[t] *Ts,t,f,FourierParameters->{0, -2*Pi}];*)


(* ::Input:: *)
(*Plot[{Re[X[f]]},{f,-2,2},Exclusions->None]*)


(* ::Input:: *)
(*f2=3;*)


(* ::Input:: *)
(*xFiltered2[t_] = Integrate[X[f]*Exp[I*2Pi*f*t],{f,-f2,f2}];*)


(* ::Input:: *)
(*Plot[xFiltered2[t],{t,-3,3}]*)
