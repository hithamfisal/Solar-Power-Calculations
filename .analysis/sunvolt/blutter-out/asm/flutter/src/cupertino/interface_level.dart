// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 3924, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x546ab8, size: 0x44
    // 0x546ab8: EnterFrame
    //     0x546ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x546abc: mov             fp, SP
    // 0x546ac0: AllocStack(0x10)
    //     0x546ac0: sub             SP, SP, #0x10
    // 0x546ac4: CheckStackOverflow
    //     0x546ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x546ac8: cmp             SP, x16
    //     0x546acc: b.ls            #0x546af4
    // 0x546ad0: r16 = <CupertinoUserInterfaceLevel>
    //     0x546ad0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd30] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x546ad4: ldr             x16, [x16, #0xd30]
    // 0x546ad8: stp             x1, x16, [SP]
    // 0x546adc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x546adc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x546ae0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x546ae0: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x546ae4: r0 = Null
    //     0x546ae4: mov             x0, NULL
    // 0x546ae8: LeaveFrame
    //     0x546ae8: mov             SP, fp
    //     0x546aec: ldp             fp, lr, [SP], #0x10
    // 0x546af0: ret
    //     0x546af0: ret             
    // 0x546af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546af8: b               #0x546ad0
  }
}

// class id: 4950, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797884, size: 0x64
    // 0x797884: EnterFrame
    //     0x797884: stp             fp, lr, [SP, #-0x10]!
    //     0x797888: mov             fp, SP
    // 0x79788c: AllocStack(0x10)
    //     0x79788c: sub             SP, SP, #0x10
    // 0x797890: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x797890: mov             x0, x1
    //     0x797894: stur            x1, [fp, #-8]
    // 0x797898: CheckStackOverflow
    //     0x797898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79789c: cmp             SP, x16
    //     0x7978a0: b.ls            #0x7978e0
    // 0x7978a4: r1 = Null
    //     0x7978a4: mov             x1, NULL
    // 0x7978a8: r2 = 4
    //     0x7978a8: movz            x2, #0x4
    // 0x7978ac: r0 = AllocateArray()
    //     0x7978ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7978b0: r16 = "CupertinoUserInterfaceLevelData."
    //     0x7978b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a8] "CupertinoUserInterfaceLevelData."
    //     0x7978b4: ldr             x16, [x16, #0x2a8]
    // 0x7978b8: StoreField: r0->field_f = r16
    //     0x7978b8: stur            w16, [x0, #0xf]
    // 0x7978bc: ldur            x1, [fp, #-8]
    // 0x7978c0: LoadField: r2 = r1->field_f
    //     0x7978c0: ldur            w2, [x1, #0xf]
    // 0x7978c4: DecompressPointer r2
    //     0x7978c4: add             x2, x2, HEAP, lsl #32
    // 0x7978c8: StoreField: r0->field_13 = r2
    //     0x7978c8: stur            w2, [x0, #0x13]
    // 0x7978cc: str             x0, [SP]
    // 0x7978d0: r0 = _interpolate()
    //     0x7978d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7978d4: LeaveFrame
    //     0x7978d4: mov             SP, fp
    //     0x7978d8: ldp             fp, lr, [SP], #0x10
    // 0x7978dc: ret
    //     0x7978dc: ret             
    // 0x7978e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7978e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7978e4: b               #0x7978a4
  }
}
