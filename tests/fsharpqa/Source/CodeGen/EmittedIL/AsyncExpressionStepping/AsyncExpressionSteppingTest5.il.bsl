
//  Microsoft (R) .NET Framework IL Disassembler.  Version 3.5.30729.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (A1 90 89 B1 C7 4D 08 09 )                         // .....M..
  .ver 1:9:7:8
}
.assembly AsyncExpressionSteppingTest5
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.AsyncExpressionSteppingTest5
{
  // Offset: 0x00000000 Length: 0x000002F7
}
.mresource public FSharpOptimizationData.AsyncExpressionSteppingTest5
{
  // Offset: 0x00000300 Length: 0x000000BE
}
.module AsyncExpressionSteppingTest5.dll
// MVID: {4ACEB5D3-6394-30E8-A745-0383D3B5CE4A}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000002730000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed AsyncExpressionSteppingTest5
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public AsyncExpressionSteppingTest5
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .class auto ansi serializable nested assembly beforefieldinit 'f7@5-1'
           extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>
    {
      .field public class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@
      .method assembly specialname rtspecialname 
              instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@) cil managed
      {
        // Code size       14 (0xe)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@5-1'::builder@
        IL_000d:  ret
      } // end of method 'f7@5-1'::.ctor

      .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> 
              Invoke(int32 _arg1) cil managed
      {
        // Code size       49 (0x31)
        .maxstack  5
        .locals init ([0] int32 x)
        .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
        .line 5,5 : 17,31 
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  stloc.0
        .line 6,6 : 20,35 
        IL_0003:  ldstr      "hello"
        IL_0008:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
        IL_000d:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
        IL_0012:  pop
        .line 7,7 : 20,37 
        IL_0013:  ldstr      "hello 2"
        IL_0018:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
        IL_001d:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
        IL_0022:  pop
        IL_0023:  ldarg.0
        IL_0024:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@5-1'::builder@
        IL_0029:  tail.
        IL_002b:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::Zero()
        IL_0030:  ret
      } // end of method 'f7@5-1'::Invoke

    } // end of class 'f7@5-1'

    .class auto ansi serializable nested assembly beforefieldinit 'f7@8-3'
           extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>
    {
      .field public class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@
      .method assembly specialname rtspecialname 
              instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@) cil managed
      {
        // Code size       14 (0xe)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-3'::builder@
        IL_000d:  ret
      } // end of method 'f7@8-3'::.ctor

      .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> 
              Invoke(int32 _arg2) cil managed
      {
        // Code size       49 (0x31)
        .maxstack  5
        .locals init ([0] int32 x)
        .line 8,8 : 17,31 
        IL_0000:  nop
        IL_0001:  ldarg.1
        IL_0002:  stloc.0
        .line 9,9 : 20,37 
        IL_0003:  ldstr      "goodbye"
        IL_0008:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
        IL_000d:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
        IL_0012:  pop
        .line 10,10 : 20,39 
        IL_0013:  ldstr      "goodbye 2"
        IL_0018:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
        IL_001d:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [mscorlib]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
        IL_0022:  pop
        IL_0023:  ldarg.0
        IL_0024:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-3'::builder@
        IL_0029:  tail.
        IL_002b:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::Zero()
        IL_0030:  ret
      } // end of method 'f7@8-3'::Invoke

    } // end of class 'f7@8-3'

    .class auto ansi serializable nested assembly beforefieldinit 'f7@8-2'
           extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>
    {
      .field public class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@
      .method assembly specialname rtspecialname 
              instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@) cil managed
      {
        // Code size       14 (0xe)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-2'::builder@
        IL_000d:  ret
      } // end of method 'f7@8-2'::.ctor

      .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> 
              Invoke(class [FSharp.Core]Microsoft.FSharp.Core.Unit unitVar) cil managed
      {
        // Code size       36 (0x24)
        .maxstack  7
        .line 8,8 : 17,31 
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-2'::builder@
        IL_0007:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5::get_es()
        IL_000c:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
        IL_0011:  ldarg.0
        IL_0012:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-2'::builder@
        IL_0017:  newobj     instance void AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-3'::.ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder)
        IL_001c:  tail.
        IL_001e:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::For<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>)
        IL_0023:  ret
      } // end of method 'f7@8-2'::Invoke

    } // end of class 'f7@8-2'

    .class auto ansi serializable nested assembly beforefieldinit f7@5
           extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>
    {
      .field public class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@
      .method assembly specialname rtspecialname 
              instance void  .ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@) cil managed
      {
        // Code size       14 (0xe)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::builder@
        IL_000d:  ret
      } // end of method f7@5::.ctor

      .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> 
              Invoke(class [FSharp.Core]Microsoft.FSharp.Core.Unit unitVar) cil managed
      {
        // Code size       69 (0x45)
        .maxstack  8
        .line 5,5 : 17,31 
        IL_0000:  nop
        IL_0001:  ldarg.0
        IL_0002:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::builder@
        IL_0007:  ldarg.0
        IL_0008:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::builder@
        IL_000d:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5::get_es()
        IL_0012:  unbox.any  class [mscorlib]System.Collections.Generic.IEnumerable`1<int32>
        IL_0017:  ldarg.0
        IL_0018:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::builder@
        IL_001d:  newobj     instance void AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@5-1'::.ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder)
        IL_0022:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::For<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>>)
        IL_0027:  ldarg.0
        IL_0028:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::builder@
        IL_002d:  ldarg.0
        IL_002e:  ldfld      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::builder@
        IL_0033:  newobj     instance void AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/'f7@8-2'::.ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder)
        IL_0038:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::Delay<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0>>)
        IL_003d:  tail.
        IL_003f:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::Combine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit>,
                                                                                                                                                                                                                      class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0>)
        IL_0044:  ret
      } // end of method f7@5::Invoke

    } // end of class f7@5

    .method public specialname static class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> 
            get_es() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  4
      IL_0000:  ldsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$AsyncExpressionSteppingTest5>'.$AsyncExpressionSteppingTest5::es@3
      IL_0005:  ret
    } // end of method AsyncExpressionSteppingTest5::get_es

    .method public static class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> 
            f7() cil managed
    {
      // Code size       22 (0x16)
      .maxstack  4
      .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder builder@)
      .line 5,5 : 9,14 
      IL_0000:  nop
      IL_0001:  call       class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::get_DefaultAsyncBuilder()
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldloc.0
      IL_0009:  newobj     instance void AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5/f7@5::.ctor(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder)
      IL_000e:  tail.
      IL_0010:  call       instance class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0> [FSharp.Core]Microsoft.FSharp.Control.FSharpAsyncBuilder::Delay<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0>>)
      IL_0015:  ret
    } // end of method AsyncExpressionSteppingTest5::f7

    .property class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>
            es()
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 09 00 00 00 00 00 ) 
      .get class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5::get_es()
    } // end of property AsyncExpressionSteppingTest5::es
  } // end of class AsyncExpressionSteppingTest5

} // end of class AsyncExpressionSteppingTest5

.class private abstract auto ansi sealed '<StartupCode$AsyncExpressionSteppingTest5>'.$AsyncExpressionSteppingTest5
       extends [mscorlib]System.Object
{
  .field static assembly initonly class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> es@3
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  6
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> es,
             [1] class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> V_2)
    .line 3,3 : 5,21 
    IL_0000:  nop
    IL_0001:  ldc.i4.3
    IL_0002:  ldc.i4.4
    IL_0003:  ldc.i4.5
    IL_0004:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::get_Empty()
    IL_0009:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_000e:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0013:  call       class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0> class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32>::Cons(!0,
                                                                                                                                                                    class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<!0>)
    IL_0018:  dup
    IL_0019:  stsfld     class [FSharp.Core]Microsoft.FSharp.Collections.FSharpList`1<int32> '<StartupCode$AsyncExpressionSteppingTest5>'.$AsyncExpressionSteppingTest5::es@3
    IL_001e:  stloc.0
    .line 12,12 : 13,43 
    IL_001f:  call       class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<class [FSharp.Core]Microsoft.FSharp.Core.Unit> AsyncExpressionSteppingTest5/AsyncExpressionSteppingTest5::f7()
    IL_0024:  stloc.1
    IL_0025:  ldloc.1
    IL_0026:  stloc.2
    IL_0027:  ldloc.2
    IL_0028:  ldnull
    IL_0029:  ldnull
    IL_002a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync::RunSynchronously<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Control.FSharpAsync`1<!!0>,
                                                                                                                                                class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<int32>,
                                                                                                                                                class [FSharp.Core]Microsoft.FSharp.Core.FSharpOption`1<valuetype [FSharp.Core]System.Threading.CancellationToken>)
    IL_002f:  pop
    IL_0030:  ret
  } // end of method $AsyncExpressionSteppingTest5::.cctor

} // end of class '<StartupCode$AsyncExpressionSteppingTest5>'.$AsyncExpressionSteppingTest5


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
