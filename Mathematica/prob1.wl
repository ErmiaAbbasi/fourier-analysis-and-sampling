(* ::Package:: *)

(* ::Input:: *)
(*x[t_]:= -2 +2UnitStep[t+2]-Ramp[t+2]+Ramp[t+1]+Ramp[t]-2Ramp[t-2];*)


(* ::Input:: *)
(*Plot[{x[t]},{t,-3,3}]*)


(* ::Input:: *)
(*y[t_]=-1+UnitStep[t+2]+Ramp[t+2]-Ramp[t]-4UnitStep[t-1]+2Ramp[t-1]-2Ramp[t-2]*)


(* ::Input:: *)
(*Plot[{y[t]},{t,-3,3}]*)


(* ::Input:: *)
(*z1[t_]:=(x[2t]+y[t+1])UnitBox[t/4];*)


(* ::Input:: *)
(*Plot[{z1[t]},{t,-3,3}]*)


(* ::Input:: *)
(*z2[t_]:=y[2t-1]DiracDelta[t^2+3t-4];*)


(* ::Input:: *)
(*Plot[{z2[t]},{t,-3,3}]*)
