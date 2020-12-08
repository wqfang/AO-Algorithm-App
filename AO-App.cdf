(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.1' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    109537,       2179]
NotebookOptionsPosition[    109594,       2163]
NotebookOutlinePosition[    110336,       2189]
CellTagsIndexPosition[    110293,       2186]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Get", "@", 
  RowBox[{
  "URLDownload", "[", 
   "\"\<https://raw.githubusercontent.com/wqfang/AO-Algorithm-App/master/src/\
AO-App_GUI.wl\>\"", "]"}]}]], "Input",
 ShowCellBracket->False,
 CellOpen->False,
 InitializationCell->True,
 CellChangeTimes->{{3.816311970148582*^9, 3.8163120941623774`*^9}, {
   3.8163121505744057`*^9, 3.816312221926173*^9}, {3.8163122658726673`*^9, 
   3.816312270143219*^9}, {3.816312304587603*^9, 3.8163123202055264`*^9}, {
   3.816312424862927*^9, 3.8163124588039303`*^9}, {3.816313380486493*^9, 
   3.816313452101962*^9}, 3.8163135422731237`*^9, 3.81631367075101*^9, {
   3.816313723260038*^9, 3.816313849674954*^9}, {3.816314406260311*^9, 
   3.8163144064295883`*^9}, {3.8163587936068783`*^9, 3.816358815043931*^9}, {
   3.816358976002912*^9, 3.816358976502195*^9}, {3.816365860456211*^9, 
   3.816365920409544*^9}, {3.816365953672872*^9, 3.8163659569888897`*^9}, {
   3.816366688275792*^9, 3.816366706474998*^9}, {3.816366816450841*^9, 
   3.81636682644837*^9}, 3.816366975496956*^9, {3.81639307353868*^9, 
   3.816393073692163*^9}, {3.816395565408452*^9, 3.816395576317086*^9}, 
   3.816395868079674*^9, 3.816396167718783*^9, {3.816401915498933*^9, 
   3.816401915757666*^9}, {3.816402506345381*^9, 3.8164025317099953`*^9}, {
   3.8164025811412086`*^9, 3.816402604893353*^9}, {3.816402650943716*^9, 
   3.816402673254333*^9}, {3.81640311753529*^9, 3.8164031196832647`*^9}, {
   3.8164032606757383`*^9, 3.816403264382751*^9}, {3.816403303322071*^9, 
   3.8164033053974133`*^9}, {3.8164042809708652`*^9, 3.816404291731452*^9}, {
   3.816405625252283*^9, 3.816405648990856*^9}, {3.816405935460279*^9, 
   3.816405952700551*^9}, {3.816406151659337*^9, 3.816406160574342*^9}, {
   3.8164061933385153`*^9, 3.816406235036021*^9}, {3.816406410738124*^9, 
   3.816406420094366*^9}},
 Background->GrayLevel[1],
 CellLabel->
  "In[135]:=",ExpressionUUID->"5fb4ffba-2f6a-4b19-9cc1-578bbaa58b1c"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Plt1$$ = Graphics[{
      GrayLevel[1], 
      EdgeForm[
       GrayLevel[0]], 
      Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500], $CellContext`Plt2$$ =
     Graphics[{
      GrayLevel[1], 
      EdgeForm[
       GrayLevel[0]], 
      Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500], Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`Plt1$$], 
       Graphics[{
         GrayLevel[1], 
         EdgeForm[
          GrayLevel[0]], 
         Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500]}, 0}, {{
       Hold[$CellContext`Plt2$$], 
       Graphics[{
         GrayLevel[1], 
         EdgeForm[
          GrayLevel[0]], 
         Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500]}, 0}, {
      Hold[
       DynamicModule[{$CellContext`X1 = Null, $CellContext`Y1 = 
         Null, $CellContext`Z1 = Null, $CellContext`NX1X = 
         Null, $CellContext`NX1Y = Null, $CellContext`NX1Z = 
         Null, $CellContext`NY1X = Null, $CellContext`NY1Y = 
         Null, $CellContext`NY1Z = Null, $CellContext`NZ1X = 
         Null, $CellContext`NZ1Y = Null, $CellContext`NZ1Z = 
         Null, $CellContext`DataAcc1 = Null, $CellContext`X2 = 
         Null, $CellContext`Y2 = Null, $CellContext`Z2 = 
         Null, $CellContext`NX2X = Null, $CellContext`NX2Y = 
         Null, $CellContext`NX2Z = Null, $CellContext`NY2X = 
         Null, $CellContext`NY2Y = Null, $CellContext`NY2Z = 
         Null, $CellContext`NZ2X = Null, $CellContext`NZ2Y = 
         Null, $CellContext`NZ2Z = Null, $CellContext`DataAcc2 = 
         Null, $CellContext`X3 = Null, $CellContext`Y3 = 
         Null, $CellContext`Z3 = Null, $CellContext`NX3X = 
         Null, $CellContext`NX3Y = Null, $CellContext`NX3Z = 
         Null, $CellContext`NY3X = Null, $CellContext`NY3Y = 
         Null, $CellContext`NY3Z = Null, $CellContext`NZ3X = 
         Null, $CellContext`NZ3Y = Null, $CellContext`NZ3Z = 
         Null, $CellContext`DataAcc3 = Null, $CellContext`X4 = 
         Null, $CellContext`Y4 = Null, $CellContext`Z4 = 
         Null, $CellContext`NX4X = Null, $CellContext`NX4Y = 
         Null, $CellContext`NX4Z = Null, $CellContext`NY4X = 
         Null, $CellContext`NY4Y = Null, $CellContext`NY4Z = 
         Null, $CellContext`NZ4X = Null, $CellContext`NZ4Y = 
         Null, $CellContext`NZ4Z = Null, $CellContext`DataAcc4 = 
         Null, $CellContext`X5 = Null, $CellContext`Y5 = 
         Null, $CellContext`Z5 = Null, $CellContext`X0 = 
         Null, $CellContext`Y0 = Null, $CellContext`Z0 = 
         Null, $CellContext`Vx = Null, $CellContext`Vy = 
         Null, $CellContext`Vz = Null, $CellContext`\[Omega]x = 
         Null, $CellContext`\[Omega]y, $CellContext`\[Omega]z, \
$CellContext`PosList, $CellContext`DirerList, $CellContext`InitialPos, \
$CellContext`InitialVel, $CellContext`InitialAngVel, $CellContext`InputPanel = 
         Row[{
            Column[{
              Style["Accelerometer1", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
            Column[{
              Style["Accelerometer2", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
            Column[{
              Style["Accelerometer3", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
            Column[{
              Style["Accelerometer4", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center]}, 
           Spacer[10]], $CellContext`PointOfInterest = Grid[{{
             Item["Position of Point of Interest (PoI): "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> "X", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Y", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Z", 
                FieldSize -> {2.85, 1}]}, 
              Spacer[1]]}, {
             Item["Headform initial position: "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> "X", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Y", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Z", 
                FieldSize -> {2.85, 1}]}, 
              Spacer[1]]}, {
             Item["Headform initial velocity: "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(x\)]\)", FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(y\)]\)", FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(z\)]\)", FieldSize -> {2.85, 1.2}]}, 
              Spacer[1]]}, {
             Item["Headform initial angular velocity: "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\(\[Omega]\), \(x\)]\)", 
                FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[$CellContext`\[Omega]y], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\(\[Omega]\), \(y\)]\)", 
                FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[$CellContext`\[Omega]z], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\(\[Omega]\), \(z\)]\)", 
                FieldSize -> {2.85, 1.2}]}, 
              Spacer[1]]}}, Alignment -> 
           Left], $CellContext`InputList, $CellContext`RunButton = Row[{
            Button["AO-Algorithm Calculation", 
             If[
              
              AnyTrue[{$CellContext`X1, $CellContext`Y1, $CellContext`Z1, \
$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z, $CellContext`NY1X, \
$CellContext`NY1Y, $CellContext`NY1Z, $CellContext`NZ1X, $CellContext`NZ1Y, \
$CellContext`NZ1Z, $CellContext`DataAcc1, $CellContext`X2, $CellContext`Y2, \
$CellContext`Z2, $CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z, \
$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z, $CellContext`NZ2X, \
$CellContext`NZ2Y, $CellContext`NZ2Z, $CellContext`DataAcc2, $CellContext`X3, \
$CellContext`Y3, $CellContext`Z3, $CellContext`NX3X, $CellContext`NX3Y, \
$CellContext`NX3Z, $CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z, \
$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z, \
$CellContext`DataAcc3, $CellContext`X4, $CellContext`Y4, $CellContext`Z4, \
$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z, $CellContext`NY4X, \
$CellContext`NY4Y, $CellContext`NY4Z, $CellContext`NZ4X, $CellContext`NZ4Y, \
$CellContext`NZ4Z, $CellContext`DataAcc4, $CellContext`X5, $CellContext`Y5, \
$CellContext`Z5, $CellContext`X0, $CellContext`Y0, $CellContext`Z0, \
$CellContext`Vx, $CellContext`Vy, $CellContext`Vz, $CellContext`\[Omega]x, \
$CellContext`\[Omega]y, $CellContext`\[Omega]z}, # === 
               Null& ], $CellContext`CenterMessageDialog[
               "Please check input values."]; 
              Null, $CellContext`PosList = {{$CellContext`X1, \
$CellContext`Y1, $CellContext`Z1}, {$CellContext`X2, $CellContext`Y2, \
$CellContext`Z2}, {$CellContext`X3, $CellContext`Y3, $CellContext`Z3}, \
{$CellContext`X4, $CellContext`Y4, $CellContext`Z4}, {$CellContext`X5, \
$CellContext`Y5, $CellContext`Z5}}; $CellContext`DirerList = \
{{{$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z}, \
{$CellContext`NY1X, $CellContext`NY1Y, $CellContext`NY1Z}, \
{$CellContext`NZ1X, $CellContext`NZ1Y, $CellContext`NZ1Z}}, \
{{$CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z}, \
{$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z}, \
{$CellContext`NZ2X, $CellContext`NZ2Y, $CellContext`NZ2Z}}, \
{{$CellContext`NX3X, $CellContext`NX3Y, $CellContext`NX3Z}, \
{$CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z}, \
{$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z}}, \
{{$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z}, \
{$CellContext`NY4X, $CellContext`NY4Y, $CellContext`NY4Z}, \
{$CellContext`NZ4X, $CellContext`NZ4Y, $CellContext`NZ4Z}}}; \
$CellContext`InputList = {$CellContext`DataAcc1, $CellContext`DataAcc2, \
$CellContext`DataAcc3, $CellContext`DataAcc4}; $CellContext`InitialPos = \
{$CellContext`X0, $CellContext`Y0, $CellContext`Z0}; $CellContext`InitialVel = \
{$CellContext`Vx, $CellContext`Vy, $CellContext`Vz}; \
$CellContext`InitialAngVel = {$CellContext`\[Omega]x, $CellContext`\[Omega]y, \
$CellContext`\[Omega]z}; SRAO`LoadData[$CellContext`InputList]; 
              SRAO`prepocessing[$CellContext`PosList, $CellContext`DirerList]; 
              SRAO`SolveA[$CellContext`InitialAngVel]; 
              SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                 
                 SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                  None}, 
                 DynamicModule[{}, 
                  Column[{
                    Item["Choose one of the output plots:  "], 
                    RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                 LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                 FrameMargins -> 10]; $CellContext`Plt2$$ = 
               SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
               "AO-Algorithm Calculation is done!"]; Null], Method -> 
             "Queued", ImageSize -> {400, 50}, BaseStyle -> {FontSize -> 18}], 
            Button[
            "AO-Algorithm Calculation (using example data)", \
$CellContext`InputList = 
              Map[StringJoin[
                "/Users/wenqiangfang/Dropbox \
(Brown)/Research/PatherApp/RBD_Code/SQRTAO_algorithm/FormatedData/Acc", 
                 IntegerString[#], ".txt"]& , 
                Range[4]]; $CellContext`PosList = {{0, 0, 0.83}, {
                0, 0.1, 0.75}, {0.15, 0, 0.75}, {-0.15, 0, 0.75}, {
                0, 0, 0.67}}; $CellContext`DirerList = {{{1, 0, 0}, {0, 1, 
               0}, {0, 0, 1}}, {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, {{1, 0, 
               0}, {0, 1, 0}, {0, 0, 1}}, {{0, 1, 0}, {-1, 0, 0}, {0, 0, 
               1}}}; $CellContext`InitialPos = {
               0, 0, 0.75}; $CellContext`InitialVel = {
               0.75, 0, 0}; $CellContext`InitialAngVel = {5., 5., 5.}; 
             SRAO`LoadData[$CellContext`InputList]; 
             SRAO`prepocessing[$CellContext`PosList, $CellContext`DirerList]; 
             SRAO`SolveA[$CellContext`InitialAngVel]; 
             SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                
                SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                 None}, 
                DynamicModule[{}, 
                 Column[{
                   Item["Choose one of the output plots:  "], 
                   RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                FrameMargins -> 10]; $CellContext`Plt2$$ = 
              SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
              "AO-Algorithm Calculation is done!"]; Null, Method -> "Queued", 
             ImageSize -> {550, 50}, BaseStyle -> {FontSize -> 18}]}, 
           Spacer[10]], $CellContext`PltChoose, $CellContext`PltId = 1}, 
        Column[{
          Row[{
            Column[{
              Style["Accelerometer1", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
            Column[{
              Style["Accelerometer2", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
            Column[{
              Style["Accelerometer3", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
            Column[{
              Style["Accelerometer4", Bold], 
              Row[{
                Item["Position: "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "X", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Y", 
                   FieldSize -> {2.85, 1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> "Z", 
                   FieldSize -> {2.85, 1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                 Spacer[1]]}], 
              Row[{
                Item[
                "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                Row[{
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                  InputField[
                   Dynamic[Null], Number, FieldHint -> 
                   "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                 Spacer[1]]}], 
              Row[{
                Item["Data File: "], 
                Button[
                "Attach File", 
                 Null = SystemDialogInput[
                   "FileOpen", WindowTitle -> "Choose working directory"]; 
                 Null, Method -> "Queued", ImageSize -> 150]}]}, Center]}, 
           Spacer[10]], 
          Grid[{{
             Item["Position of Point of Interest (PoI): "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> "X", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Y", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Z", 
                FieldSize -> {2.85, 1}]}, 
              Spacer[1]]}, {
             Item["Headform initial position: "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> "X", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Y", 
                FieldSize -> {2.85, 1}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> "Z", 
                FieldSize -> {2.85, 1}]}, 
              Spacer[1]]}, {
             Item["Headform initial velocity: "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(x\)]\)", FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(y\)]\)", FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(z\)]\)", FieldSize -> {2.85, 1.2}]}, 
              Spacer[1]]}, {
             Item["Headform initial angular velocity: "], 
             Row[{
               InputField[
                Dynamic[Null], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\(\[Omega]\), \(x\)]\)", 
                FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[$CellContext`\[Omega]y], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\(\[Omega]\), \(y\)]\)", 
                FieldSize -> {2.85, 1.2}], 
               InputField[
                Dynamic[$CellContext`\[Omega]z], Number, FieldHint -> 
                "\!\(\*SubscriptBox[\(\[Omega]\), \(z\)]\)", 
                FieldSize -> {2.85, 1.2}]}, 
              Spacer[1]]}}, Alignment -> Left], 
          Row[{
            Button["AO-Algorithm Calculation", 
             If[
              
              AnyTrue[{$CellContext`X1, $CellContext`Y1, $CellContext`Z1, \
$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z, $CellContext`NY1X, \
$CellContext`NY1Y, $CellContext`NY1Z, $CellContext`NZ1X, $CellContext`NZ1Y, \
$CellContext`NZ1Z, $CellContext`DataAcc1, $CellContext`X2, $CellContext`Y2, \
$CellContext`Z2, $CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z, \
$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z, $CellContext`NZ2X, \
$CellContext`NZ2Y, $CellContext`NZ2Z, $CellContext`DataAcc2, $CellContext`X3, \
$CellContext`Y3, $CellContext`Z3, $CellContext`NX3X, $CellContext`NX3Y, \
$CellContext`NX3Z, $CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z, \
$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z, \
$CellContext`DataAcc3, $CellContext`X4, $CellContext`Y4, $CellContext`Z4, \
$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z, $CellContext`NY4X, \
$CellContext`NY4Y, $CellContext`NY4Z, $CellContext`NZ4X, $CellContext`NZ4Y, \
$CellContext`NZ4Z, $CellContext`DataAcc4, $CellContext`X5, $CellContext`Y5, \
$CellContext`Z5, $CellContext`X0, $CellContext`Y0, $CellContext`Z0, \
$CellContext`Vx, $CellContext`Vy, $CellContext`Vz, $CellContext`\[Omega]x, \
$CellContext`\[Omega]y, $CellContext`\[Omega]z}, # === 
               Null& ], $CellContext`CenterMessageDialog[
               "Please check input values."]; 
              Null, $CellContext`PosList = {{$CellContext`X1, \
$CellContext`Y1, $CellContext`Z1}, {$CellContext`X2, $CellContext`Y2, \
$CellContext`Z2}, {$CellContext`X3, $CellContext`Y3, $CellContext`Z3}, \
{$CellContext`X4, $CellContext`Y4, $CellContext`Z4}, {$CellContext`X5, \
$CellContext`Y5, $CellContext`Z5}}; $CellContext`DirerList = \
{{{$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z}, \
{$CellContext`NY1X, $CellContext`NY1Y, $CellContext`NY1Z}, \
{$CellContext`NZ1X, $CellContext`NZ1Y, $CellContext`NZ1Z}}, \
{{$CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z}, \
{$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z}, \
{$CellContext`NZ2X, $CellContext`NZ2Y, $CellContext`NZ2Z}}, \
{{$CellContext`NX3X, $CellContext`NX3Y, $CellContext`NX3Z}, \
{$CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z}, \
{$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z}}, \
{{$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z}, \
{$CellContext`NY4X, $CellContext`NY4Y, $CellContext`NY4Z}, \
{$CellContext`NZ4X, $CellContext`NZ4Y, $CellContext`NZ4Z}}}; \
$CellContext`InputList = {$CellContext`DataAcc1, $CellContext`DataAcc2, \
$CellContext`DataAcc3, $CellContext`DataAcc4}; $CellContext`InitialPos = \
{$CellContext`X0, $CellContext`Y0, $CellContext`Z0}; $CellContext`InitialVel = \
{$CellContext`Vx, $CellContext`Vy, $CellContext`Vz}; \
$CellContext`InitialAngVel = {$CellContext`\[Omega]x, $CellContext`\[Omega]y, \
$CellContext`\[Omega]z}; SRAO`LoadData[$CellContext`InputList]; 
              SRAO`prepocessing[$CellContext`PosList, $CellContext`DirerList]; 
              SRAO`SolveA[$CellContext`InitialAngVel]; 
              SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                 
                 SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                  None}, 
                 DynamicModule[{}, 
                  Column[{
                    Item["Choose one of the output plots:  "], 
                    RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                 LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                 FrameMargins -> 10]; $CellContext`Plt2$$ = 
               SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
               "AO-Algorithm Calculation is done!"]; Null], Method -> 
             "Queued", ImageSize -> {400, 50}, BaseStyle -> {FontSize -> 18}], 
            Button[
            "AO-Algorithm Calculation (using example data)", \
$CellContext`InputList = 
              Map[StringJoin[
                "/Users/wenqiangfang/Dropbox \
(Brown)/Research/PatherApp/RBD_Code/SQRTAO_algorithm/FormatedData/Acc", 
                 IntegerString[#], ".txt"]& , 
                Range[4]]; $CellContext`PosList = {{0, 0, 0.83}, {
                0, 0.1, 0.75}, {0.15, 0, 0.75}, {-0.15, 0, 0.75}, {
                0, 0, 0.67}}; $CellContext`DirerList = {{{1, 0, 0}, {0, 1, 
               0}, {0, 0, 1}}, {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, {{1, 0, 
               0}, {0, 1, 0}, {0, 0, 1}}, {{0, 1, 0}, {-1, 0, 0}, {0, 0, 
               1}}}; $CellContext`InitialPos = {
               0, 0, 0.75}; $CellContext`InitialVel = {
               0.75, 0, 0}; $CellContext`InitialAngVel = {5., 5., 5.}; 
             SRAO`LoadData[$CellContext`InputList]; 
             SRAO`prepocessing[$CellContext`PosList, $CellContext`DirerList]; 
             SRAO`SolveA[$CellContext`InitialAngVel]; 
             SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                
                SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                 None}, 
                DynamicModule[{}, 
                 Column[{
                   Item["Choose one of the output plots:  "], 
                   RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                FrameMargins -> 10]; $CellContext`Plt2$$ = 
              SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
              "AO-Algorithm Calculation is done!"]; Null, Method -> "Queued", 
             ImageSize -> {550, 50}, BaseStyle -> {FontSize -> 18}]}, 
           Spacer[10]]}, 
         BaseStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}], 
        DynamicModuleValues :> {}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {1016., {247., 252.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`Plt1$$ = Graphics[{
           GrayLevel[1], 
           EdgeForm[
            GrayLevel[0]], 
           Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 
          500], $CellContext`Plt2$$ = Graphics[{
           GrayLevel[1], 
           EdgeForm[
            GrayLevel[0]], 
           Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500]}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Row[{$CellContext`Plt1$$, $CellContext`Plt2$$}, 
        Spacer[10]], "Specifications" :> {{{$CellContext`Plt1$$, 
          Graphics[{
            GrayLevel[1], 
            EdgeForm[
             GrayLevel[0]], 
            Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500]}, 0, 
         ControlType -> None}, {{$CellContext`Plt2$$, 
          Graphics[{
            GrayLevel[1], 
            EdgeForm[
             GrayLevel[0]], 
            Rectangle[{0, 0}, {500, 500}]}, ImageSize -> 500]}, 0, 
         ControlType -> None}, 
        DynamicModule[{$CellContext`X1 = Null, $CellContext`Y1 = 
          Null, $CellContext`Z1 = Null, $CellContext`NX1X = 
          Null, $CellContext`NX1Y = Null, $CellContext`NX1Z = 
          Null, $CellContext`NY1X = Null, $CellContext`NY1Y = 
          Null, $CellContext`NY1Z = Null, $CellContext`NZ1X = 
          Null, $CellContext`NZ1Y = Null, $CellContext`NZ1Z = 
          Null, $CellContext`DataAcc1 = Null, $CellContext`X2 = 
          Null, $CellContext`Y2 = Null, $CellContext`Z2 = 
          Null, $CellContext`NX2X = Null, $CellContext`NX2Y = 
          Null, $CellContext`NX2Z = Null, $CellContext`NY2X = 
          Null, $CellContext`NY2Y = Null, $CellContext`NY2Z = 
          Null, $CellContext`NZ2X = Null, $CellContext`NZ2Y = 
          Null, $CellContext`NZ2Z = Null, $CellContext`DataAcc2 = 
          Null, $CellContext`X3 = Null, $CellContext`Y3 = 
          Null, $CellContext`Z3 = Null, $CellContext`NX3X = 
          Null, $CellContext`NX3Y = Null, $CellContext`NX3Z = 
          Null, $CellContext`NY3X = Null, $CellContext`NY3Y = 
          Null, $CellContext`NY3Z = Null, $CellContext`NZ3X = 
          Null, $CellContext`NZ3Y = Null, $CellContext`NZ3Z = 
          Null, $CellContext`DataAcc3 = Null, $CellContext`X4 = 
          Null, $CellContext`Y4 = Null, $CellContext`Z4 = 
          Null, $CellContext`NX4X = Null, $CellContext`NX4Y = 
          Null, $CellContext`NX4Z = Null, $CellContext`NY4X = 
          Null, $CellContext`NY4Y = Null, $CellContext`NY4Z = 
          Null, $CellContext`NZ4X = Null, $CellContext`NZ4Y = 
          Null, $CellContext`NZ4Z = Null, $CellContext`DataAcc4 = 
          Null, $CellContext`X5 = Null, $CellContext`Y5 = 
          Null, $CellContext`Z5 = Null, $CellContext`X0 = 
          Null, $CellContext`Y0 = Null, $CellContext`Z0 = 
          Null, $CellContext`Vx = Null, $CellContext`Vy = 
          Null, $CellContext`Vz = Null, $CellContext`\[Omega]x = 
          Null, $CellContext`\[Omega]y, $CellContext`\[Omega]z, \
$CellContext`PosList, $CellContext`DirerList, $CellContext`InitialPos, \
$CellContext`InitialVel, $CellContext`InitialAngVel, $CellContext`InputPanel = 
          Row[{
             Column[{
               Style["Accelerometer1", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
             Column[{
               Style["Accelerometer2", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
             Column[{
               Style["Accelerometer3", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
             Column[{
               Style["Accelerometer4", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = 
                   SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center]}, 
            Spacer[10]], $CellContext`PointOfInterest = Grid[{{
              Item["Position of Point of Interest (PoI): "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> "X", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Y", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Z", 
                 FieldSize -> {2.85, 1}]}, 
               Spacer[1]]}, {
              Item["Headform initial position: "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> "X", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Y", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Z", 
                 FieldSize -> {2.85, 1}]}, 
               Spacer[1]]}, {
              Item["Headform initial velocity: "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(x\)]\)", FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(y\)]\)", FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(z\)]\)", FieldSize -> {2.85, 1.2}]}, 
               Spacer[1]]}, {
              Item["Headform initial angular velocity: "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\(\[Omega]\), \(x\)]\)", 
                 FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[$CellContext`\[Omega]y], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\(\[Omega]\), \(y\)]\)", 
                 FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[$CellContext`\[Omega]z], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\(\[Omega]\), \(z\)]\)", 
                 FieldSize -> {2.85, 1.2}]}, 
               Spacer[1]]}}, Alignment -> 
            Left], $CellContext`InputList, $CellContext`RunButton = Row[{
             Button["AO-Algorithm Calculation", 
              If[
               
               AnyTrue[{$CellContext`X1, $CellContext`Y1, $CellContext`Z1, \
$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z, $CellContext`NY1X, \
$CellContext`NY1Y, $CellContext`NY1Z, $CellContext`NZ1X, $CellContext`NZ1Y, \
$CellContext`NZ1Z, $CellContext`DataAcc1, $CellContext`X2, $CellContext`Y2, \
$CellContext`Z2, $CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z, \
$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z, $CellContext`NZ2X, \
$CellContext`NZ2Y, $CellContext`NZ2Z, $CellContext`DataAcc2, $CellContext`X3, \
$CellContext`Y3, $CellContext`Z3, $CellContext`NX3X, $CellContext`NX3Y, \
$CellContext`NX3Z, $CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z, \
$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z, \
$CellContext`DataAcc3, $CellContext`X4, $CellContext`Y4, $CellContext`Z4, \
$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z, $CellContext`NY4X, \
$CellContext`NY4Y, $CellContext`NY4Z, $CellContext`NZ4X, $CellContext`NZ4Y, \
$CellContext`NZ4Z, $CellContext`DataAcc4, $CellContext`X5, $CellContext`Y5, \
$CellContext`Z5, $CellContext`X0, $CellContext`Y0, $CellContext`Z0, \
$CellContext`Vx, $CellContext`Vy, $CellContext`Vz, $CellContext`\[Omega]x, \
$CellContext`\[Omega]y, $CellContext`\[Omega]z}, # === 
                Null& ], $CellContext`CenterMessageDialog[
                "Please check input values."]; 
               Null, $CellContext`PosList = {{$CellContext`X1, \
$CellContext`Y1, $CellContext`Z1}, {$CellContext`X2, $CellContext`Y2, \
$CellContext`Z2}, {$CellContext`X3, $CellContext`Y3, $CellContext`Z3}, \
{$CellContext`X4, $CellContext`Y4, $CellContext`Z4}, {$CellContext`X5, \
$CellContext`Y5, $CellContext`Z5}}; $CellContext`DirerList = \
{{{$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z}, \
{$CellContext`NY1X, $CellContext`NY1Y, $CellContext`NY1Z}, \
{$CellContext`NZ1X, $CellContext`NZ1Y, $CellContext`NZ1Z}}, \
{{$CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z}, \
{$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z}, \
{$CellContext`NZ2X, $CellContext`NZ2Y, $CellContext`NZ2Z}}, \
{{$CellContext`NX3X, $CellContext`NX3Y, $CellContext`NX3Z}, \
{$CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z}, \
{$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z}}, \
{{$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z}, \
{$CellContext`NY4X, $CellContext`NY4Y, $CellContext`NY4Z}, \
{$CellContext`NZ4X, $CellContext`NZ4Y, $CellContext`NZ4Z}}}; \
$CellContext`InputList = {$CellContext`DataAcc1, $CellContext`DataAcc2, \
$CellContext`DataAcc3, $CellContext`DataAcc4}; $CellContext`InitialPos = \
{$CellContext`X0, $CellContext`Y0, $CellContext`Z0}; $CellContext`InitialVel = \
{$CellContext`Vx, $CellContext`Vy, $CellContext`Vz}; \
$CellContext`InitialAngVel = {$CellContext`\[Omega]x, $CellContext`\[Omega]y, \
$CellContext`\[Omega]z}; SRAO`LoadData[$CellContext`InputList]; 
               SRAO`prepocessing[$CellContext`PosList, \
$CellContext`DirerList]; SRAO`SolveA[$CellContext`InitialAngVel]; 
               SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                  
                  SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                   None}, 
                  DynamicModule[{}, 
                   Column[{
                    Item["Choose one of the output plots:  "], 
                    RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                  LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                  FrameMargins -> 10]; $CellContext`Plt2$$ = 
                SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
                "AO-Algorithm Calculation is done!"]; Null], Method -> 
              "Queued", ImageSize -> {400, 50}, 
              BaseStyle -> {FontSize -> 18}], 
             Button[
             "AO-Algorithm Calculation (using example data)", \
$CellContext`InputList = 
               Map[StringJoin[
                 "/Users/wenqiangfang/Dropbox \
(Brown)/Research/PatherApp/RBD_Code/SQRTAO_algorithm/FormatedData/Acc", 
                  IntegerString[#], ".txt"]& , 
                 Range[4]]; $CellContext`PosList = {{0, 0, 0.83}, {
                 0, 0.1, 0.75}, {0.15, 0, 0.75}, {-0.15, 0, 0.75}, {
                 0, 0, 0.67}}; $CellContext`DirerList = {{{1, 0, 0}, {0, 1, 
                0}, {0, 0, 1}}, {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, {{1, 0, 
                0}, {0, 1, 0}, {0, 0, 1}}, {{0, 1, 0}, {-1, 0, 0}, {0, 0, 
                1}}}; $CellContext`InitialPos = {
                0, 0, 0.75}; $CellContext`InitialVel = {
                0.75, 0, 0}; $CellContext`InitialAngVel = {5., 5., 5.}; 
              SRAO`LoadData[$CellContext`InputList]; 
              SRAO`prepocessing[$CellContext`PosList, $CellContext`DirerList]; 
              SRAO`SolveA[$CellContext`InitialAngVel]; 
              SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                 
                 SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                  None}, 
                 DynamicModule[{}, 
                  Column[{
                    Item["Choose one of the output plots:  "], 
                    RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                 LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                 FrameMargins -> 10]; $CellContext`Plt2$$ = 
               SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
               "AO-Algorithm Calculation is done!"]; Null, Method -> "Queued",
               ImageSize -> {550, 50}, BaseStyle -> {FontSize -> 18}]}, 
            Spacer[10]], $CellContext`PltChoose, $CellContext`PltId = 1}, 
         Column[{
           Row[{
             Column[{
               Style["Accelerometer1", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
             Column[{
               Style["Accelerometer2", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
             Column[{
               Style["Accelerometer3", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center], 
             Column[{
               Style["Accelerometer4", Bold], 
               Row[{
                 Item["Position: "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "X", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Y", 
                    FieldSize -> {2.85, 1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> "Z", 
                    FieldSize -> {2.85, 1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"x\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"x\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"],\nFontWeight->\"Bold\",\n\
FontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\nFontWeight->\"Plain\"]\) "], 
                 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(1\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(2\)]\)", FieldSize -> {2.1, 1.2}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"y\"], \(3\)]\)", FieldSize -> {2.1, 1.2}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item[
                 "Direction \!\(\*\nStyleBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \nStyleBox[\"z\",\nFontWeight->\"Plain\"]],\n\
FontWeight->\"Bold\",\nFontSlant->\"Italic\"]\)\!\(\*\nStyleBox[\":\",\n\
FontWeight->\"Plain\"]\) "], 
                 Row[{
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(1\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(2\)]\)", FieldSize -> {2.1, 1.1}], 
                   InputField[
                    Dynamic[Null], Number, FieldHint -> 
                    "\!\(\*SubscriptBox[SubscriptBox[\nStyleBox[\"N\",\n\
FontSlant->\"Italic\"], \"z\"], \(3\)]\)", FieldSize -> {2.1, 1.1}]}, 
                  Spacer[1]]}], 
               Row[{
                 Item["Data File: "], 
                 Button[
                 "Attach File", 
                  Null = SystemDialogInput[
                    "FileOpen", WindowTitle -> "Choose working directory"]; 
                  Null, Method -> "Queued", ImageSize -> 150]}]}, Center]}, 
            Spacer[10]], 
           Grid[{{
              Item["Position of Point of Interest (PoI): "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> "X", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Y", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Z", 
                 FieldSize -> {2.85, 1}]}, 
               Spacer[1]]}, {
              Item["Headform initial position: "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> "X", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Y", 
                 FieldSize -> {2.85, 1}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> "Z", 
                 FieldSize -> {2.85, 1}]}, 
               Spacer[1]]}, {
              Item["Headform initial velocity: "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(x\)]\)", FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(y\)]\)", FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\nStyleBox[\"v\",\n\
FontSlant->\"Italic\"], \(z\)]\)", FieldSize -> {2.85, 1.2}]}, 
               Spacer[1]]}, {
              Item["Headform initial angular velocity: "], 
              Row[{
                InputField[
                 Dynamic[Null], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\(\[Omega]\), \(x\)]\)", 
                 FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[$CellContext`\[Omega]y], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\(\[Omega]\), \(y\)]\)", 
                 FieldSize -> {2.85, 1.2}], 
                InputField[
                 Dynamic[$CellContext`\[Omega]z], Number, FieldHint -> 
                 "\!\(\*SubscriptBox[\(\[Omega]\), \(z\)]\)", 
                 FieldSize -> {2.85, 1.2}]}, 
               Spacer[1]]}}, Alignment -> Left], 
           Row[{
             Button["AO-Algorithm Calculation", 
              If[
               
               AnyTrue[{$CellContext`X1, $CellContext`Y1, $CellContext`Z1, \
$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z, $CellContext`NY1X, \
$CellContext`NY1Y, $CellContext`NY1Z, $CellContext`NZ1X, $CellContext`NZ1Y, \
$CellContext`NZ1Z, $CellContext`DataAcc1, $CellContext`X2, $CellContext`Y2, \
$CellContext`Z2, $CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z, \
$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z, $CellContext`NZ2X, \
$CellContext`NZ2Y, $CellContext`NZ2Z, $CellContext`DataAcc2, $CellContext`X3, \
$CellContext`Y3, $CellContext`Z3, $CellContext`NX3X, $CellContext`NX3Y, \
$CellContext`NX3Z, $CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z, \
$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z, \
$CellContext`DataAcc3, $CellContext`X4, $CellContext`Y4, $CellContext`Z4, \
$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z, $CellContext`NY4X, \
$CellContext`NY4Y, $CellContext`NY4Z, $CellContext`NZ4X, $CellContext`NZ4Y, \
$CellContext`NZ4Z, $CellContext`DataAcc4, $CellContext`X5, $CellContext`Y5, \
$CellContext`Z5, $CellContext`X0, $CellContext`Y0, $CellContext`Z0, \
$CellContext`Vx, $CellContext`Vy, $CellContext`Vz, $CellContext`\[Omega]x, \
$CellContext`\[Omega]y, $CellContext`\[Omega]z}, # === 
                Null& ], $CellContext`CenterMessageDialog[
                "Please check input values."]; 
               Null, $CellContext`PosList = {{$CellContext`X1, \
$CellContext`Y1, $CellContext`Z1}, {$CellContext`X2, $CellContext`Y2, \
$CellContext`Z2}, {$CellContext`X3, $CellContext`Y3, $CellContext`Z3}, \
{$CellContext`X4, $CellContext`Y4, $CellContext`Z4}, {$CellContext`X5, \
$CellContext`Y5, $CellContext`Z5}}; $CellContext`DirerList = \
{{{$CellContext`NX1X, $CellContext`NX1Y, $CellContext`NX1Z}, \
{$CellContext`NY1X, $CellContext`NY1Y, $CellContext`NY1Z}, \
{$CellContext`NZ1X, $CellContext`NZ1Y, $CellContext`NZ1Z}}, \
{{$CellContext`NX2X, $CellContext`NX2Y, $CellContext`NX2Z}, \
{$CellContext`NY2X, $CellContext`NY2Y, $CellContext`NY2Z}, \
{$CellContext`NZ2X, $CellContext`NZ2Y, $CellContext`NZ2Z}}, \
{{$CellContext`NX3X, $CellContext`NX3Y, $CellContext`NX3Z}, \
{$CellContext`NY3X, $CellContext`NY3Y, $CellContext`NY3Z}, \
{$CellContext`NZ3X, $CellContext`NZ3Y, $CellContext`NZ3Z}}, \
{{$CellContext`NX4X, $CellContext`NX4Y, $CellContext`NX4Z}, \
{$CellContext`NY4X, $CellContext`NY4Y, $CellContext`NY4Z}, \
{$CellContext`NZ4X, $CellContext`NZ4Y, $CellContext`NZ4Z}}}; \
$CellContext`InputList = {$CellContext`DataAcc1, $CellContext`DataAcc2, \
$CellContext`DataAcc3, $CellContext`DataAcc4}; $CellContext`InitialPos = \
{$CellContext`X0, $CellContext`Y0, $CellContext`Z0}; $CellContext`InitialVel = \
{$CellContext`Vx, $CellContext`Vy, $CellContext`Vz}; \
$CellContext`InitialAngVel = {$CellContext`\[Omega]x, $CellContext`\[Omega]y, \
$CellContext`\[Omega]z}; SRAO`LoadData[$CellContext`InputList]; 
               SRAO`prepocessing[$CellContext`PosList, \
$CellContext`DirerList]; SRAO`SolveA[$CellContext`InitialAngVel]; 
               SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                  
                  SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                   None}, 
                  DynamicModule[{}, 
                   Column[{
                    Item["Choose one of the output plots:  "], 
                    RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                  LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                  FrameMargins -> 10]; $CellContext`Plt2$$ = 
                SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
                "AO-Algorithm Calculation is done!"]; Null], Method -> 
              "Queued", ImageSize -> {400, 50}, 
              BaseStyle -> {FontSize -> 18}], 
             Button[
             "AO-Algorithm Calculation (using example data)", \
$CellContext`InputList = 
               Map[StringJoin[
                 "/Users/wenqiangfang/Dropbox \
(Brown)/Research/PatherApp/RBD_Code/SQRTAO_algorithm/FormatedData/Acc", 
                  IntegerString[#], ".txt"]& , 
                 Range[4]]; $CellContext`PosList = {{0, 0, 0.83}, {
                 0, 0.1, 0.75}, {0.15, 0, 0.75}, {-0.15, 0, 0.75}, {
                 0, 0, 0.67}}; $CellContext`DirerList = {{{1, 0, 0}, {0, 1, 
                0}, {0, 0, 1}}, {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, {{1, 0, 
                0}, {0, 1, 0}, {0, 0, 1}}, {{0, 1, 0}, {-1, 0, 0}, {0, 0, 
                1}}}; $CellContext`InitialPos = {
                0, 0, 0.75}; $CellContext`InitialVel = {
                0.75, 0, 0}; $CellContext`InitialAngVel = {5., 5., 5.}; 
              SRAO`LoadData[$CellContext`InputList]; 
              SRAO`prepocessing[$CellContext`PosList, $CellContext`DirerList]; 
              SRAO`SolveA[$CellContext`InitialAngVel]; 
              SRAO`SolveC[$CellContext`InitialPos, $CellContext`InitialVel, \
$CellContext`InitialAngVel]; $CellContext`Plt1$$ = Manipulate[
                 
                 SRAO`PlotVect[$CellContext`PltId], {$CellContext`PltId, 1, 
                  None}, 
                 DynamicModule[{}, 
                  Column[{
                    Item["Choose one of the output plots:  "], 
                    RadioButtonBar[
                    Dynamic[$CellContext`PltId], $CellContext`PltInd, 
                    Appearance -> "Vertical"]}]], 
                 LabelStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}, 
                 FrameMargins -> 10]; $CellContext`Plt2$$ = 
               SRAO`MakeVideo[]; $CellContext`CenterMessageDialog[
               "AO-Algorithm Calculation is done!"]; Null, Method -> "Queued",
               ImageSize -> {550, 50}, BaseStyle -> {FontSize -> 18}]}, 
            Spacer[10]]}, 
          BaseStyle -> {FontSize -> 15, FontFamily -> "Helvetica"}], 
         DynamicModuleValues :> {}]}, 
      "Options" :> {ContinuousAction -> False, LocalizeVariables -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1061., {458., 464.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.8164068595572968`*^9, 3.816406923573676*^9},
 CellLabel->
  "Out[135]=",ExpressionUUID->"72410c8a-6301-4903-9035-df7f331b47e2"]
}, Open  ]]
},
InitializationCellEvaluation->True,
InitializationCellWarning->False,
WindowSize->{1280, 685},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"12.1 for Mac OS X x86 (64-bit) (March 18, 2020)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Input"]], 
   Cell[
    StyleData["CodeText"]]}, Visible -> False, FrontEndVersion -> 
  "12.1 for Mac OS X x86 (64-bit) (March 18, 2020)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"],
ExpressionUUID->"936fb79a-d668-4b99-a895-4a72810328ff"
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
Cell[1510, 35, 1943, 33, 19, "Input",ExpressionUUID->"5fb4ffba-2f6a-4b19-9cc1-578bbaa58b1c",
 CellOpen->False,
 InitializationCell->True],
Cell[3456, 70, 106122, 2090, 964, "Output",ExpressionUUID->"72410c8a-6301-4903-9035-df7f331b47e2"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 0xTLsM5yrC8bkD1ajWcOcpHX *)
