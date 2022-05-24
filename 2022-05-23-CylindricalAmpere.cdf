(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.3' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     13452,        441]
NotebookOptionsPosition[     13659,        423]
NotebookOutlinePosition[     14090,        442]
CellTagsIndexPosition[     14047,        439]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{"dr", "=", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"dx", ",", " ", "dy", ",", " ", "dz"}], "}"}], " ", "in", " ", 
     "Cartesian", " ", "coordinates", " ", "takes", " ", "the", " ", 
     "following", " ", "form", " ", "in", " ", "Cylindrical", " ", 
     "coordinates", " ", "at", " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"rho", ",", " ", "theta", ",", " ", "z"}], ")"}], "."}]}]}], 
   "  ", "*)"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"dr", ":=", 
     RowBox[{"dr", "=", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"dx", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], " ", "+", " ", 
         RowBox[{"dy", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ",", " ", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "dx"}], " ", 
          RowBox[{"Sin", " ", "[", "theta", "]"}]}], " ", "+", " ", 
         RowBox[{"dy", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}]}], ",", " ", "dz"}], "}"}]}]}],
     ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"r", ":=", 
     RowBox[{"r", "=", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"dr", ".", "dr"}], ")"}], "^", 
       RowBox[{"(", 
        RowBox[{"1", "/", "2"}], ")"}]}]}]}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"Print", "[", 
     RowBox[{"r", " ", "//", "Simplify"}], "]"}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"rhat", ":=", 
     RowBox[{"rhat", "=", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"r", "^", 
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}]}], "*", "dr"}], ")"}]}]}], ";"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{"Print", "[", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"rhat", ".", "rhat"}], ")"}], "//", "Simplify"}], "]"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"ds", ":=", 
     RowBox[{"ds", "=", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"vx", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
         RowBox[{"vy", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ",", " ", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "vx"}], " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}], "+", " ", 
         RowBox[{"vy", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}]}], ",", " ", "vz"}], "}"}]}]}],
     ";"}], "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"ds1", ":=", 
     RowBox[{"ds1", "=", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{
         RowBox[{"vx1", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
         RowBox[{"vy1", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ",", " ", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "vx1"}], " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}], "+", " ", 
         RowBox[{"vy1", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}]}], ",", " ", "vz1"}], 
       "}"}]}]}], ";"}], "\[IndentingNewLine]"}]}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 SqrtBox[
  RowBox[{
   SuperscriptBox["dx", "2"], "+", 
   SuperscriptBox["dy", "2"], "+", 
   SuperscriptBox["dz", "2"]}]]], "Print"],

Cell[BoxData["1"], "Print"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"Print", "[", 
   RowBox[{
    RowBox[{"2", 
     RowBox[{"(", 
      RowBox[{"ds", ".", "ds1"}], ")"}]}], "-", 
    RowBox[{"3", 
     RowBox[{"(", 
      RowBox[{"rhat", ".", "ds"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"rhat", ".", "ds1"}], ")"}]}]}], "]"}]}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"vz", " ", "vz1"}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"vy", " ", 
         RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
        RowBox[{"vx", " ", 
         RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"vy1", " ", 
         RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
        RowBox[{"vx1", " ", 
         RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}]}], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"vx", " ", 
         RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
        RowBox[{"vy", " ", 
         RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"vx1", " ", 
         RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
        RowBox[{"vy1", " ", 
         RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}]}]}], ")"}]}], "-", 
  RowBox[{"3", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"dz", " ", "vz"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["dz", "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dy", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
           RowBox[{"dx", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dx", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
           RowBox[{"dy", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"]}]]], "+", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"dy", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
         RowBox[{"dx", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"vy", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
         RowBox[{"vx", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}]}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["dz", "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dy", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
           RowBox[{"dx", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dx", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
           RowBox[{"dy", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"]}]]], "+", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"dx", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
         RowBox[{"dy", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"vx", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
         RowBox[{"vy", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}]}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["dz", "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dy", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
           RowBox[{"dx", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dx", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
           RowBox[{"dy", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"]}]]]}], ")"}], 
   " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"dz", " ", "vz1"}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["dz", "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dy", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
           RowBox[{"dx", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dx", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
           RowBox[{"dy", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"]}]]], "+", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"dy", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
         RowBox[{"dx", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"vy1", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
         RowBox[{"vx1", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}]}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["dz", "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dy", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
           RowBox[{"dx", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dx", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
           RowBox[{"dy", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"]}]]], "+", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"dx", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
         RowBox[{"dy", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"vx1", " ", 
          RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
         RowBox[{"vy1", " ", 
          RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}]}], 
      SqrtBox[
       RowBox[{
        SuperscriptBox["dz", "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dy", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "-", 
           RowBox[{"dx", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"], "+", 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"dx", " ", 
            RowBox[{"Cos", "[", "theta", "]"}]}], "+", 
           RowBox[{"dy", " ", 
            RowBox[{"Sin", "[", "theta", "]"}]}]}], ")"}], "2"]}]]]}], 
    ")"}]}]}]], "Print"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Print", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"2", 
      RowBox[{"(", 
       RowBox[{"ds", ".", "ds1"}], ")"}]}], "-", 
     RowBox[{"3", 
      RowBox[{"(", 
       RowBox[{"rhat", ".", "ds"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"rhat", ".", "ds1"}], ")"}]}]}], "//", "Simplify"}], "]"}], 
  ";"}]], "Input"],

Cell[BoxData[
 RowBox[{
  FractionBox["1", 
   RowBox[{
    SuperscriptBox["dx", "2"], "+", 
    SuperscriptBox["dy", "2"], "+", 
    SuperscriptBox["dz", "2"]}]], 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "3"}], " ", "dx", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"dy", " ", "vx1", " ", "vy"}], "+", 
       RowBox[{"dy", " ", "vx", " ", "vy1"}], "+", 
       RowBox[{"dz", " ", "vx1", " ", "vz"}], "+", 
       RowBox[{"dz", " ", "vx", " ", "vz1"}]}], ")"}]}], "-", 
    RowBox[{"3", " ", "dy", " ", "dz", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"vy1", " ", "vz"}], "+", 
       RowBox[{"vy", " ", "vz1"}]}], ")"}]}], "+", 
    RowBox[{
     SuperscriptBox["dz", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", " ", "vx", " ", "vx1"}], "+", 
       RowBox[{"2", " ", "vy", " ", "vy1"}], "-", 
       RowBox[{"vz", " ", "vz1"}]}], ")"}]}], "+", 
    RowBox[{
     SuperscriptBox["dy", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", " ", "vx", " ", "vx1"}], "-", 
       RowBox[{"vy", " ", "vy1"}], "+", 
       RowBox[{"2", " ", "vz", " ", "vz1"}]}], ")"}]}], "+", 
    RowBox[{
     SuperscriptBox["dx", "2"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "vx"}], " ", "vx1"}], "+", 
       RowBox[{"2", " ", "vy", " ", "vy1"}], "+", 
       RowBox[{"2", " ", "vz", " ", "vz1"}]}], ")"}]}]}], ")"}]}]], "Print"]
}, Open  ]]
},
WindowSize->{1366, 697},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.3 for Linux x86 (64-bit) (December 10, 2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 3186, 92, 363, "Input"],
Cell[CellGroupData[{
Cell[4697, 131, 149, 5, 35, "Print"],
Cell[4849, 138, 27, 0, 23, "Print"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[4925, 144, 334, 11, 55, "Input"],
Cell[5262, 157, 6553, 200, 252, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11852, 362, 360, 13, 32, "Input"],
Cell[12215, 377, 1428, 43, 75, "Print"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8u0MhBrlVt5pDBwFpLkgQ@XR *)
