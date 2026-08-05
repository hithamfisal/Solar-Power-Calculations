// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 288, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 289, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 290, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 4714, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79c0ec, size: 0x64
    // 0x79c0ec: EnterFrame
    //     0x79c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79c0f0: mov             fp, SP
    // 0x79c0f4: AllocStack(0x10)
    //     0x79c0f4: sub             SP, SP, #0x10
    // 0x79c0f8: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x79c0f8: mov             x0, x1
    //     0x79c0fc: stur            x1, [fp, #-8]
    // 0x79c100: CheckStackOverflow
    //     0x79c100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c104: cmp             SP, x16
    //     0x79c108: b.ls            #0x79c148
    // 0x79c10c: r1 = Null
    //     0x79c10c: mov             x1, NULL
    // 0x79c110: r2 = 4
    //     0x79c110: movz            x2, #0x4
    // 0x79c114: r0 = AllocateArray()
    //     0x79c114: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79c118: r16 = "PreferredLaunchMode."
    //     0x79c118: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] "PreferredLaunchMode."
    //     0x79c11c: ldr             x16, [x16, #0x1d0]
    // 0x79c120: StoreField: r0->field_f = r16
    //     0x79c120: stur            w16, [x0, #0xf]
    // 0x79c124: ldur            x1, [fp, #-8]
    // 0x79c128: LoadField: r2 = r1->field_f
    //     0x79c128: ldur            w2, [x1, #0xf]
    // 0x79c12c: DecompressPointer r2
    //     0x79c12c: add             x2, x2, HEAP, lsl #32
    // 0x79c130: StoreField: r0->field_13 = r2
    //     0x79c130: stur            w2, [x0, #0x13]
    // 0x79c134: str             x0, [SP]
    // 0x79c138: r0 = _interpolate()
    //     0x79c138: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79c13c: LeaveFrame
    //     0x79c13c: mov             SP, fp
    //     0x79c140: ldp             fp, lr, [SP], #0x10
    // 0x79c144: ret
    //     0x79c144: ret             
    // 0x79c148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c148: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c14c: b               #0x79c10c
  }
}
