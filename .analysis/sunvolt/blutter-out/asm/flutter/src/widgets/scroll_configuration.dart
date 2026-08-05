// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 1275, size: 0x2c, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0x8abf9c, size: 0x1a4
    // 0x8abf9c: EnterFrame
    //     0x8abf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abfa0: mov             fp, SP
    // 0x8abfa4: AllocStack(0x38)
    //     0x8abfa4: sub             SP, SP, #0x38
    // 0x8abfa8: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8abfa8: mov             x4, x1
    //     0x8abfac: mov             x3, x2
    //     0x8abfb0: stur            x1, [fp, #-8]
    //     0x8abfb4: stur            x2, [fp, #-0x10]
    // 0x8abfb8: CheckStackOverflow
    //     0x8abfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abfbc: cmp             SP, x16
    //     0x8abfc0: b.ls            #0x8ac138
    // 0x8abfc4: mov             x0, x3
    // 0x8abfc8: r2 = Null
    //     0x8abfc8: mov             x2, NULL
    // 0x8abfcc: r1 = Null
    //     0x8abfcc: mov             x1, NULL
    // 0x8abfd0: r4 = 60
    //     0x8abfd0: movz            x4, #0x3c
    // 0x8abfd4: branchIfSmi(r0, 0x8abfe0)
    //     0x8abfd4: tbz             w0, #0, #0x8abfe0
    // 0x8abfd8: r4 = LoadClassIdInstr(r0)
    //     0x8abfd8: ldur            x4, [x0, #-1]
    //     0x8abfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x8abfe0: cmp             x4, #0x4fb
    // 0x8abfe4: b.eq            #0x8abffc
    // 0x8abfe8: r8 = _WrappedScrollBehavior
    //     0x8abfe8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d938] Type: _WrappedScrollBehavior
    //     0x8abfec: ldr             x8, [x8, #0x938]
    // 0x8abff0: r3 = Null
    //     0x8abff0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d940] Null
    //     0x8abff4: ldr             x3, [x3, #0x940]
    // 0x8abff8: r0 = DefaultTypeTest()
    //     0x8abff8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8abffc: ldur            x1, [fp, #-0x10]
    // 0x8ac000: LoadField: r0 = r1->field_7
    //     0x8ac000: ldur            w0, [x1, #7]
    // 0x8ac004: DecompressPointer r0
    //     0x8ac004: add             x0, x0, HEAP, lsl #32
    // 0x8ac008: ldur            x2, [fp, #-8]
    // 0x8ac00c: LoadField: r3 = r2->field_7
    //     0x8ac00c: ldur            w3, [x2, #7]
    // 0x8ac010: DecompressPointer r3
    //     0x8ac010: add             x3, x3, HEAP, lsl #32
    // 0x8ac014: stur            x3, [fp, #-0x18]
    // 0x8ac018: stp             x3, x0, [SP]
    // 0x8ac01c: r0 = _haveSameRuntimeType()
    //     0x8ac01c: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ac020: tbnz            w0, #4, #0x8ac120
    // 0x8ac024: ldur            x2, [fp, #-8]
    // 0x8ac028: ldur            x0, [fp, #-0x10]
    // 0x8ac02c: LoadField: r1 = r0->field_b
    //     0x8ac02c: ldur            w1, [x0, #0xb]
    // 0x8ac030: DecompressPointer r1
    //     0x8ac030: add             x1, x1, HEAP, lsl #32
    // 0x8ac034: LoadField: r3 = r2->field_b
    //     0x8ac034: ldur            w3, [x2, #0xb]
    // 0x8ac038: DecompressPointer r3
    //     0x8ac038: add             x3, x3, HEAP, lsl #32
    // 0x8ac03c: cmp             w1, w3
    // 0x8ac040: b.ne            #0x8ac120
    // 0x8ac044: LoadField: r1 = r0->field_f
    //     0x8ac044: ldur            w1, [x0, #0xf]
    // 0x8ac048: DecompressPointer r1
    //     0x8ac048: add             x1, x1, HEAP, lsl #32
    // 0x8ac04c: LoadField: r3 = r2->field_f
    //     0x8ac04c: ldur            w3, [x2, #0xf]
    // 0x8ac050: DecompressPointer r3
    //     0x8ac050: add             x3, x3, HEAP, lsl #32
    // 0x8ac054: cmp             w1, w3
    // 0x8ac058: b.ne            #0x8ac120
    // 0x8ac05c: mov             x1, x0
    // 0x8ac060: r0 = dragDevices()
    //     0x8ac060: bl              #0x8b126c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x8ac064: r16 = <PointerDeviceKind>
    //     0x8ac064: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd8] TypeArguments: <PointerDeviceKind>
    //     0x8ac068: ldr             x16, [x16, #0xdd8]
    // 0x8ac06c: r30 = _ConstSet len:5
    //     0x8ac06c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x8ac070: ldr             lr, [lr, #0x978]
    // 0x8ac074: stp             lr, x16, [SP, #8]
    // 0x8ac078: r16 = _ConstSet len:5
    //     0x8ac078: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x8ac07c: ldr             x16, [x16, #0x978]
    // 0x8ac080: str             x16, [SP]
    // 0x8ac084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ac084: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ac088: r0 = setEquals()
    //     0x8ac088: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8ac08c: tbnz            w0, #4, #0x8ac120
    // 0x8ac090: ldur            x0, [fp, #-8]
    // 0x8ac094: ldur            x1, [fp, #-0x10]
    // 0x8ac098: r0 = pointerAxisModifiers()
    //     0x8ac098: bl              #0x8aed78  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x8ac09c: mov             x2, x0
    // 0x8ac0a0: ldur            x0, [fp, #-8]
    // 0x8ac0a4: stur            x2, [fp, #-0x20]
    // 0x8ac0a8: LoadField: r1 = r0->field_27
    //     0x8ac0a8: ldur            w1, [x0, #0x27]
    // 0x8ac0ac: DecompressPointer r1
    //     0x8ac0ac: add             x1, x1, HEAP, lsl #32
    // 0x8ac0b0: cmp             w1, NULL
    // 0x8ac0b4: b.ne            #0x8ac0c4
    // 0x8ac0b8: ldur            x1, [fp, #-0x18]
    // 0x8ac0bc: r0 = pointerAxisModifiers()
    //     0x8ac0bc: bl              #0x89aa34  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x8ac0c0: b               #0x8ac0c8
    // 0x8ac0c4: mov             x0, x1
    // 0x8ac0c8: r16 = <LogicalKeyboardKey>
    //     0x8ac0c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x8ac0cc: ldr             x16, [x16, #0x6b8]
    // 0x8ac0d0: ldur            lr, [fp, #-0x20]
    // 0x8ac0d4: stp             lr, x16, [SP, #8]
    // 0x8ac0d8: str             x0, [SP]
    // 0x8ac0dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ac0dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ac0e0: r0 = setEquals()
    //     0x8ac0e0: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x8ac0e4: tbnz            w0, #4, #0x8ac120
    // 0x8ac0e8: ldur            x1, [fp, #-8]
    // 0x8ac0ec: ldur            x2, [fp, #-0x10]
    // 0x8ac0f0: LoadField: r3 = r2->field_13
    //     0x8ac0f0: ldur            w3, [x2, #0x13]
    // 0x8ac0f4: DecompressPointer r3
    //     0x8ac0f4: add             x3, x3, HEAP, lsl #32
    // 0x8ac0f8: LoadField: r4 = r1->field_13
    //     0x8ac0f8: ldur            w4, [x1, #0x13]
    // 0x8ac0fc: DecompressPointer r4
    //     0x8ac0fc: add             x4, x4, HEAP, lsl #32
    // 0x8ac100: cmp             w3, w4
    // 0x8ac104: b.ne            #0x8ac120
    // 0x8ac108: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ac108: ldur            w3, [x2, #0x17]
    // 0x8ac10c: DecompressPointer r3
    //     0x8ac10c: add             x3, x3, HEAP, lsl #32
    // 0x8ac110: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ac110: ldur            w2, [x1, #0x17]
    // 0x8ac114: DecompressPointer r2
    //     0x8ac114: add             x2, x2, HEAP, lsl #32
    // 0x8ac118: cmp             w3, w2
    // 0x8ac11c: b.eq            #0x8ac128
    // 0x8ac120: r0 = true
    //     0x8ac120: add             x0, NULL, #0x20  ; true
    // 0x8ac124: b               #0x8ac12c
    // 0x8ac128: r0 = false
    //     0x8ac128: add             x0, NULL, #0x30  ; false
    // 0x8ac12c: LeaveFrame
    //     0x8ac12c: mov             SP, fp
    //     0x8ac130: ldp             fp, lr, [SP], #0x10
    // 0x8ac134: ret
    //     0x8ac134: ret             
    // 0x8ac138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac138: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac13c: b               #0x8abfc4
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x8acb0c, size: 0x48
    // 0x8acb0c: EnterFrame
    //     0x8acb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8acb10: mov             fp, SP
    // 0x8acb14: CheckStackOverflow
    //     0x8acb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acb18: cmp             SP, x16
    //     0x8acb1c: b.ls            #0x8acb4c
    // 0x8acb20: LoadField: r0 = r1->field_13
    //     0x8acb20: ldur            w0, [x1, #0x13]
    // 0x8acb24: DecompressPointer r0
    //     0x8acb24: add             x0, x0, HEAP, lsl #32
    // 0x8acb28: cmp             w0, NULL
    // 0x8acb2c: b.ne            #0x8acb40
    // 0x8acb30: LoadField: r0 = r1->field_7
    //     0x8acb30: ldur            w0, [x1, #7]
    // 0x8acb34: DecompressPointer r0
    //     0x8acb34: add             x0, x0, HEAP, lsl #32
    // 0x8acb38: mov             x1, x0
    // 0x8acb3c: r0 = getScrollPhysics()
    //     0x8acb3c: bl              #0x898904  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x8acb40: LeaveFrame
    //     0x8acb40: mov             SP, fp
    //     0x8acb44: ldp             fp, lr, [SP], #0x10
    // 0x8acb48: ret
    //     0x8acb48: ret             
    // 0x8acb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acb4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acb50: b               #0x8acb20
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x8aed78, size: 0x48
    // 0x8aed78: EnterFrame
    //     0x8aed78: stp             fp, lr, [SP, #-0x10]!
    //     0x8aed7c: mov             fp, SP
    // 0x8aed80: CheckStackOverflow
    //     0x8aed80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aed84: cmp             SP, x16
    //     0x8aed88: b.ls            #0x8aedb8
    // 0x8aed8c: LoadField: r0 = r1->field_27
    //     0x8aed8c: ldur            w0, [x1, #0x27]
    // 0x8aed90: DecompressPointer r0
    //     0x8aed90: add             x0, x0, HEAP, lsl #32
    // 0x8aed94: cmp             w0, NULL
    // 0x8aed98: b.ne            #0x8aedac
    // 0x8aed9c: LoadField: r0 = r1->field_7
    //     0x8aed9c: ldur            w0, [x1, #7]
    // 0x8aeda0: DecompressPointer r0
    //     0x8aeda0: add             x0, x0, HEAP, lsl #32
    // 0x8aeda4: mov             x1, x0
    // 0x8aeda8: r0 = pointerAxisModifiers()
    //     0x8aeda8: bl              #0x89aa34  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x8aedac: LeaveFrame
    //     0x8aedac: mov             SP, fp
    //     0x8aedb0: ldp             fp, lr, [SP], #0x10
    // 0x8aedb4: ret
    //     0x8aedb4: ret             
    // 0x8aedb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aedb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aedbc: b               #0x8aed8c
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x8b0eb0, size: 0x38
    // 0x8b0eb0: EnterFrame
    //     0x8b0eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0eb4: mov             fp, SP
    // 0x8b0eb8: CheckStackOverflow
    //     0x8b0eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0ebc: cmp             SP, x16
    //     0x8b0ec0: b.ls            #0x8b0ee0
    // 0x8b0ec4: LoadField: r0 = r1->field_7
    //     0x8b0ec4: ldur            w0, [x1, #7]
    // 0x8b0ec8: DecompressPointer r0
    //     0x8b0ec8: add             x0, x0, HEAP, lsl #32
    // 0x8b0ecc: mov             x1, x0
    // 0x8b0ed0: r0 = velocityTrackerBuilder()
    //     0x8b0ed0: bl              #0x8a3b74  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x8b0ed4: LeaveFrame
    //     0x8b0ed4: mov             SP, fp
    //     0x8b0ed8: ldp             fp, lr, [SP], #0x10
    // 0x8b0edc: ret
    //     0x8b0edc: ret             
    // 0x8b0ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0ee4: b               #0x8b0ec4
  }
  _ getKeyboardDismissBehavior(/* No info */) {
    // ** addr: 0x8b0ee8, size: 0xc
    // 0x8b0ee8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8b0ee8: add             x0, PP, #0x27, lsl #12  ; [pp+0x271a0] Obj!ScrollViewKeyboardDismissBehavior@a01fc1
    //     0x8b0eec: ldr             x0, [x0, #0x1a0]
    // 0x8b0ef0: ret
    //     0x8b0ef0: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8b0f08, size: 0x6c
    // 0x8b0f08: EnterFrame
    //     0x8b0f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0f0c: mov             fp, SP
    // 0x8b0f10: CheckStackOverflow
    //     0x8b0f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0f14: cmp             SP, x16
    //     0x8b0f18: b.ls            #0x8b0f6c
    // 0x8b0f1c: LoadField: r0 = r1->field_b
    //     0x8b0f1c: ldur            w0, [x1, #0xb]
    // 0x8b0f20: DecompressPointer r0
    //     0x8b0f20: add             x0, x0, HEAP, lsl #32
    // 0x8b0f24: tbnz            w0, #4, #0x8b0f5c
    // 0x8b0f28: LoadField: r0 = r1->field_7
    //     0x8b0f28: ldur            w0, [x1, #7]
    // 0x8b0f2c: DecompressPointer r0
    //     0x8b0f2c: add             x0, x0, HEAP, lsl #32
    // 0x8b0f30: r1 = LoadClassIdInstr(r0)
    //     0x8b0f30: ldur            x1, [x0, #-1]
    //     0x8b0f34: ubfx            x1, x1, #0xc, #0x14
    // 0x8b0f38: mov             x16, x0
    // 0x8b0f3c: mov             x0, x1
    // 0x8b0f40: mov             x1, x16
    // 0x8b0f44: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8b0f44: sub             lr, x0, #0xfe8
    //     0x8b0f48: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0f4c: blr             lr
    // 0x8b0f50: LeaveFrame
    //     0x8b0f50: mov             SP, fp
    //     0x8b0f54: ldp             fp, lr, [SP], #0x10
    // 0x8b0f58: ret
    //     0x8b0f58: ret             
    // 0x8b0f5c: mov             x0, x3
    // 0x8b0f60: LeaveFrame
    //     0x8b0f60: mov             SP, fp
    //     0x8b0f64: ldp             fp, lr, [SP], #0x10
    // 0x8b0f68: ret
    //     0x8b0f68: ret             
    // 0x8b0f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0f6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0f70: b               #0x8b0f1c
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x8b0f74, size: 0x6c
    // 0x8b0f74: EnterFrame
    //     0x8b0f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0f78: mov             fp, SP
    // 0x8b0f7c: CheckStackOverflow
    //     0x8b0f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0f80: cmp             SP, x16
    //     0x8b0f84: b.ls            #0x8b0fd8
    // 0x8b0f88: LoadField: r0 = r1->field_f
    //     0x8b0f88: ldur            w0, [x1, #0xf]
    // 0x8b0f8c: DecompressPointer r0
    //     0x8b0f8c: add             x0, x0, HEAP, lsl #32
    // 0x8b0f90: tbnz            w0, #4, #0x8b0fc8
    // 0x8b0f94: LoadField: r0 = r1->field_7
    //     0x8b0f94: ldur            w0, [x1, #7]
    // 0x8b0f98: DecompressPointer r0
    //     0x8b0f98: add             x0, x0, HEAP, lsl #32
    // 0x8b0f9c: r1 = LoadClassIdInstr(r0)
    //     0x8b0f9c: ldur            x1, [x0, #-1]
    //     0x8b0fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b0fa4: mov             x16, x0
    // 0x8b0fa8: mov             x0, x1
    // 0x8b0fac: mov             x1, x16
    // 0x8b0fb0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8b0fb0: sub             lr, x0, #0xfea
    //     0x8b0fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b0fb8: blr             lr
    // 0x8b0fbc: LeaveFrame
    //     0x8b0fbc: mov             SP, fp
    //     0x8b0fc0: ldp             fp, lr, [SP], #0x10
    // 0x8b0fc4: ret
    //     0x8b0fc4: ret             
    // 0x8b0fc8: mov             x0, x3
    // 0x8b0fcc: LeaveFrame
    //     0x8b0fcc: mov             SP, fp
    //     0x8b0fd0: ldp             fp, lr, [SP], #0x10
    // 0x8b0fd4: ret
    //     0x8b0fd4: ret             
    // 0x8b0fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0fdc: b               #0x8b0f88
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8b0fe0, size: 0x218
    // 0x8b0fe0: EnterFrame
    //     0x8b0fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0fe4: mov             fp, SP
    // 0x8b0fe8: AllocStack(0x58)
    //     0x8b0fe8: sub             SP, SP, #0x58
    // 0x8b0fec: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic dragDevices, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x20 */, dynamic platform = Null /* r3, fp-0x18 */})
    //     0x8b0fec: mov             x0, x1
    //     0x8b0ff0: stur            x1, [fp, #-0x28]
    //     0x8b0ff4: stur            x2, [fp, #-0x30]
    //     0x8b0ff8: ldur            w1, [x4, #0x13]
    //     0x8b0ffc: ldur            w3, [x4, #0x1f]
    //     0x8b1000: add             x3, x3, HEAP, lsl #32
    //     0x8b1004: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d458] "dragDevices"
    //     0x8b1008: ldr             x16, [x16, #0x458]
    //     0x8b100c: cmp             w3, w16
    //     0x8b1010: b.ne            #0x8b101c
    //     0x8b1014: movz            x3, #0x1
    //     0x8b1018: b               #0x8b1020
    //     0x8b101c: movz            x3, #0
    //     0x8b1020: lsl             x5, x3, #1
    //     0x8b1024: lsl             w6, w5, #1
    //     0x8b1028: add             w7, w6, #8
    //     0x8b102c: add             x16, x4, w7, sxtw #1
    //     0x8b1030: ldur            w8, [x16, #0xf]
    //     0x8b1034: add             x8, x8, HEAP, lsl #32
    //     0x8b1038: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d460] "overscroll"
    //     0x8b103c: ldr             x16, [x16, #0x460]
    //     0x8b1040: cmp             w8, w16
    //     0x8b1044: b.ne            #0x8b1078
    //     0x8b1048: add             w3, w6, #0xa
    //     0x8b104c: add             x16, x4, w3, sxtw #1
    //     0x8b1050: ldur            w6, [x16, #0xf]
    //     0x8b1054: add             x6, x6, HEAP, lsl #32
    //     0x8b1058: sub             w3, w1, w6
    //     0x8b105c: add             x6, fp, w3, sxtw #2
    //     0x8b1060: ldr             x6, [x6, #8]
    //     0x8b1064: add             w3, w5, #2
    //     0x8b1068: sbfx            x5, x3, #1, #0x1f
    //     0x8b106c: mov             x3, x5
    //     0x8b1070: mov             x5, x6
    //     0x8b1074: b               #0x8b107c
    //     0x8b1078: mov             x5, NULL
    //     0x8b107c: lsl             x6, x3, #1
    //     0x8b1080: lsl             w7, w6, #1
    //     0x8b1084: add             w8, w7, #8
    //     0x8b1088: add             x16, x4, w8, sxtw #1
    //     0x8b108c: ldur            w9, [x16, #0xf]
    //     0x8b1090: add             x9, x9, HEAP, lsl #32
    //     0x8b1094: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "physics"
    //     0x8b1098: ldr             x16, [x16, #0x248]
    //     0x8b109c: cmp             w9, w16
    //     0x8b10a0: b.ne            #0x8b10d4
    //     0x8b10a4: add             w3, w7, #0xa
    //     0x8b10a8: add             x16, x4, w3, sxtw #1
    //     0x8b10ac: ldur            w7, [x16, #0xf]
    //     0x8b10b0: add             x7, x7, HEAP, lsl #32
    //     0x8b10b4: sub             w3, w1, w7
    //     0x8b10b8: add             x7, fp, w3, sxtw #2
    //     0x8b10bc: ldr             x7, [x7, #8]
    //     0x8b10c0: add             w3, w6, #2
    //     0x8b10c4: sbfx            x6, x3, #1, #0x1f
    //     0x8b10c8: mov             x3, x6
    //     0x8b10cc: mov             x6, x7
    //     0x8b10d0: b               #0x8b10d8
    //     0x8b10d4: mov             x6, NULL
    //     0x8b10d8: stur            x6, [fp, #-0x20]
    //     0x8b10dc: lsl             x7, x3, #1
    //     0x8b10e0: lsl             w3, w7, #1
    //     0x8b10e4: add             w7, w3, #8
    //     0x8b10e8: add             x16, x4, w7, sxtw #1
    //     0x8b10ec: ldur            w8, [x16, #0xf]
    //     0x8b10f0: add             x8, x8, HEAP, lsl #32
    //     0x8b10f4: add             x16, PP, #9, lsl #12  ; [pp+0x9610] "platform"
    //     0x8b10f8: ldr             x16, [x16, #0x610]
    //     0x8b10fc: cmp             w8, w16
    //     0x8b1100: b.ne            #0x8b1128
    //     0x8b1104: add             w7, w3, #0xa
    //     0x8b1108: add             x16, x4, w7, sxtw #1
    //     0x8b110c: ldur            w3, [x16, #0xf]
    //     0x8b1110: add             x3, x3, HEAP, lsl #32
    //     0x8b1114: sub             w4, w1, w3
    //     0x8b1118: add             x1, fp, w4, sxtw #2
    //     0x8b111c: ldr             x1, [x1, #8]
    //     0x8b1120: mov             x3, x1
    //     0x8b1124: b               #0x8b112c
    //     0x8b1128: mov             x3, NULL
    //     0x8b112c: stur            x3, [fp, #-0x18]
    // 0x8b1130: CheckStackOverflow
    //     0x8b1130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1134: cmp             SP, x16
    //     0x8b1138: b.ls            #0x8b11f0
    // 0x8b113c: LoadField: r4 = r0->field_7
    //     0x8b113c: ldur            w4, [x0, #7]
    // 0x8b1140: DecompressPointer r4
    //     0x8b1140: add             x4, x4, HEAP, lsl #32
    // 0x8b1144: stur            x4, [fp, #-0x10]
    // 0x8b1148: cmp             w5, NULL
    // 0x8b114c: b.ne            #0x8b115c
    // 0x8b1150: LoadField: r1 = r0->field_f
    //     0x8b1150: ldur            w1, [x0, #0xf]
    // 0x8b1154: DecompressPointer r1
    //     0x8b1154: add             x1, x1, HEAP, lsl #32
    // 0x8b1158: mov             x5, x1
    // 0x8b115c: stur            x5, [fp, #-8]
    // 0x8b1160: LoadField: r1 = r0->field_27
    //     0x8b1160: ldur            w1, [x0, #0x27]
    // 0x8b1164: DecompressPointer r1
    //     0x8b1164: add             x1, x1, HEAP, lsl #32
    // 0x8b1168: cmp             w1, NULL
    // 0x8b116c: b.ne            #0x8b117c
    // 0x8b1170: mov             x1, x4
    // 0x8b1174: r0 = pointerAxisModifiers()
    //     0x8b1174: bl              #0x89aa34  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x8b1178: mov             x1, x0
    // 0x8b117c: ldur            x0, [fp, #-0x20]
    // 0x8b1180: cmp             w0, NULL
    // 0x8b1184: b.ne            #0x8b119c
    // 0x8b1188: ldur            x2, [fp, #-0x28]
    // 0x8b118c: LoadField: r0 = r2->field_13
    //     0x8b118c: ldur            w0, [x2, #0x13]
    // 0x8b1190: DecompressPointer r0
    //     0x8b1190: add             x0, x0, HEAP, lsl #32
    // 0x8b1194: mov             x3, x0
    // 0x8b1198: b               #0x8b11a4
    // 0x8b119c: ldur            x2, [fp, #-0x28]
    // 0x8b11a0: mov             x3, x0
    // 0x8b11a4: ldur            x0, [fp, #-0x18]
    // 0x8b11a8: cmp             w0, NULL
    // 0x8b11ac: b.ne            #0x8b11b8
    // 0x8b11b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b11b0: ldur            w0, [x2, #0x17]
    // 0x8b11b4: DecompressPointer r0
    //     0x8b11b4: add             x0, x0, HEAP, lsl #32
    // 0x8b11b8: ldur            x16, [fp, #-8]
    // 0x8b11bc: r30 = _ConstSet len:5
    //     0x8b11bc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x8b11c0: ldr             lr, [lr, #0x978]
    // 0x8b11c4: stp             lr, x16, [SP, #0x18]
    // 0x8b11c8: stp             x3, x1, [SP, #8]
    // 0x8b11cc: str             x0, [SP]
    // 0x8b11d0: ldur            x1, [fp, #-0x10]
    // 0x8b11d4: ldur            x2, [fp, #-0x30]
    // 0x8b11d8: r4 = const [0, 0x7, 0x5, 0x2, dragDevices, 0x3, overscroll, 0x2, physics, 0x5, platform, 0x6, pointerAxisModifiers, 0x4, null]
    //     0x8b11d8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30940] List(15) [0, 0x7, 0x5, 0x2, "dragDevices", 0x3, "overscroll", 0x2, "physics", 0x5, "platform", 0x6, "pointerAxisModifiers", 0x4, Null]
    //     0x8b11dc: ldr             x4, [x4, #0x940]
    // 0x8b11e0: r0 = copyWith()
    //     0x8b11e0: bl              #0x8a5818  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0x8b11e4: LeaveFrame
    //     0x8b11e4: mov             SP, fp
    //     0x8b11e8: ldp             fp, lr, [SP], #0x10
    // 0x8b11ec: ret
    //     0x8b11ec: ret             
    // 0x8b11f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b11f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b11f4: b               #0x8b113c
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x8b1234, size: 0x38
    // 0x8b1234: EnterFrame
    //     0x8b1234: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1238: mov             fp, SP
    // 0x8b123c: CheckStackOverflow
    //     0x8b123c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1240: cmp             SP, x16
    //     0x8b1244: b.ls            #0x8b1264
    // 0x8b1248: LoadField: r0 = r1->field_7
    //     0x8b1248: ldur            w0, [x1, #7]
    // 0x8b124c: DecompressPointer r0
    //     0x8b124c: add             x0, x0, HEAP, lsl #32
    // 0x8b1250: mov             x1, x0
    // 0x8b1254: r0 = getMultitouchDragStrategy()
    //     0x8b1254: bl              #0x8a5f68  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0x8b1258: LeaveFrame
    //     0x8b1258: mov             SP, fp
    //     0x8b125c: ldp             fp, lr, [SP], #0x10
    // 0x8b1260: ret
    //     0x8b1260: ret             
    // 0x8b1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1264: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1268: b               #0x8b1248
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x8b126c, size: 0x24
    // 0x8b126c: LoadField: r2 = r1->field_1f
    //     0x8b126c: ldur            w2, [x1, #0x1f]
    // 0x8b1270: DecompressPointer r2
    //     0x8b1270: add             x2, x2, HEAP, lsl #32
    // 0x8b1274: cmp             w2, NULL
    // 0x8b1278: b.ne            #0x8b1288
    // 0x8b127c: r0 = _ConstSet len:5
    //     0x8b127c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x8b1280: ldr             x0, [x0, #0x978]
    // 0x8b1284: b               #0x8b128c
    // 0x8b1288: mov             x0, x2
    // 0x8b128c: ret
    //     0x8b128c: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x8b1290, size: 0x68
    // 0x8b1290: EnterFrame
    //     0x8b1290: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1294: mov             fp, SP
    // 0x8b1298: CheckStackOverflow
    //     0x8b1298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b129c: cmp             SP, x16
    //     0x8b12a0: b.ls            #0x8b12f0
    // 0x8b12a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b12a4: ldur            w0, [x1, #0x17]
    // 0x8b12a8: DecompressPointer r0
    //     0x8b12a8: add             x0, x0, HEAP, lsl #32
    // 0x8b12ac: cmp             w0, NULL
    // 0x8b12b0: b.ne            #0x8b12e4
    // 0x8b12b4: LoadField: r0 = r1->field_7
    //     0x8b12b4: ldur            w0, [x1, #7]
    // 0x8b12b8: DecompressPointer r0
    //     0x8b12b8: add             x0, x0, HEAP, lsl #32
    // 0x8b12bc: r1 = LoadClassIdInstr(r0)
    //     0x8b12bc: ldur            x1, [x0, #-1]
    //     0x8b12c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8b12c4: mov             x16, x0
    // 0x8b12c8: mov             x0, x1
    // 0x8b12cc: mov             x1, x16
    // 0x8b12d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b12d0: sub             lr, x0, #1, lsl #12
    //     0x8b12d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b12d8: blr             lr
    // 0x8b12dc: r0 = Instance_TargetPlatform
    //     0x8b12dc: add             x0, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x8b12e0: ldr             x0, [x0, #0x458]
    // 0x8b12e4: LeaveFrame
    //     0x8b12e4: mov             SP, fp
    //     0x8b12e8: ldp             fp, lr, [SP], #0x10
    // 0x8b12ec: ret
    //     0x8b12ec: ret             
    // 0x8b12f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b12f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b12f4: b               #0x8b12a4
  }
}

// class id: 1774, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x898904, size: 0x4c
    // 0x898904: EnterFrame
    //     0x898904: stp             fp, lr, [SP, #-0x10]!
    //     0x898908: mov             fp, SP
    // 0x89890c: mov             x0, x1
    // 0x898910: mov             x1, x2
    // 0x898914: CheckStackOverflow
    //     0x898914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x898918: cmp             SP, x16
    //     0x89891c: b.ls            #0x898948
    // 0x898920: r2 = LoadClassIdInstr(r0)
    //     0x898920: ldur            x2, [x0, #-1]
    //     0x898924: ubfx            x2, x2, #0xc, #0x14
    // 0x898928: cmp             x2, #0x6ee
    // 0x89892c: b.eq            #0x898934
    // 0x898930: r0 = of()
    //     0x898930: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x898934: r0 = Instance_ClampingScrollPhysics
    //     0x898934: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d930] Obj!ClampingScrollPhysics@95eb51
    //     0x898938: ldr             x0, [x0, #0x930]
    // 0x89893c: LeaveFrame
    //     0x89893c: mov             SP, fp
    //     0x898940: ldp             fp, lr, [SP], #0x10
    // 0x898944: ret
    //     0x898944: ret             
    // 0x898948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89894c: b               #0x898920
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x89aa34, size: 0x78
    // 0x89aa34: EnterFrame
    //     0x89aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x89aa38: mov             fp, SP
    // 0x89aa3c: AllocStack(0x8)
    //     0x89aa3c: sub             SP, SP, #8
    // 0x89aa40: CheckStackOverflow
    //     0x89aa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89aa44: cmp             SP, x16
    //     0x89aa48: b.ls            #0x89aaa4
    // 0x89aa4c: r1 = <LogicalKeyboardKey>
    //     0x89aa4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b8] TypeArguments: <LogicalKeyboardKey>
    //     0x89aa50: ldr             x1, [x1, #0x6b8]
    // 0x89aa54: r0 = _Set()
    //     0x89aa54: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x89aa58: mov             x3, x0
    // 0x89aa5c: r0 = _Uint32List
    //     0x89aa5c: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x89aa60: stur            x3, [fp, #-8]
    // 0x89aa64: StoreField: r3->field_1b = r0
    //     0x89aa64: stur            w0, [x3, #0x1b]
    // 0x89aa68: StoreField: r3->field_b = rZR
    //     0x89aa68: stur            wzr, [x3, #0xb]
    // 0x89aa6c: r0 = const []
    //     0x89aa6c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x89aa70: StoreField: r3->field_f = r0
    //     0x89aa70: stur            w0, [x3, #0xf]
    // 0x89aa74: StoreField: r3->field_13 = rZR
    //     0x89aa74: stur            wzr, [x3, #0x13]
    // 0x89aa78: ArrayStore: r3[0] = rZR  ; List_4
    //     0x89aa78: stur            wzr, [x3, #0x17]
    // 0x89aa7c: mov             x1, x3
    // 0x89aa80: r2 = Instance_LogicalKeyboardKey
    //     0x89aa80: ldr             x2, [PP, #0x7cc8]  ; [pp+0x7cc8] Obj!LogicalKeyboardKey@967f11
    // 0x89aa84: r0 = add()
    //     0x89aa84: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x89aa88: ldur            x1, [fp, #-8]
    // 0x89aa8c: r2 = Instance_LogicalKeyboardKey
    //     0x89aa8c: ldr             x2, [PP, #0x7cd8]  ; [pp+0x7cd8] Obj!LogicalKeyboardKey@967f01
    // 0x89aa90: r0 = add()
    //     0x89aa90: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x89aa94: ldur            x0, [fp, #-8]
    // 0x89aa98: LeaveFrame
    //     0x89aa98: mov             SP, fp
    //     0x89aa9c: ldp             fp, lr, [SP], #0x10
    // 0x89aaa0: ret
    //     0x89aaa0: ret             
    // 0x89aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89aaa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aaa8: b               #0x89aa4c
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x8a3b74, size: 0x54
    // 0x8a3b74: EnterFrame
    //     0x8a3b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b78: mov             fp, SP
    // 0x8a3b7c: mov             x0, x1
    // 0x8a3b80: mov             x1, x2
    // 0x8a3b84: CheckStackOverflow
    //     0x8a3b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3b88: cmp             SP, x16
    //     0x8a3b8c: b.ls            #0x8a3bc0
    // 0x8a3b90: r2 = LoadClassIdInstr(r0)
    //     0x8a3b90: ldur            x2, [x0, #-1]
    //     0x8a3b94: ubfx            x2, x2, #0xc, #0x14
    // 0x8a3b98: cmp             x2, #0x6ee
    // 0x8a3b9c: b.eq            #0x8a3ba4
    // 0x8a3ba0: r0 = of()
    //     0x8a3ba0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3ba4: r1 = Function '<anonymous closure>':.
    //     0x8a3ba4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30948] AnonymousClosure: (0x8a3bc8), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x8a3b74)
    //     0x8a3ba8: ldr             x1, [x1, #0x948]
    // 0x8a3bac: r2 = Null
    //     0x8a3bac: mov             x2, NULL
    // 0x8a3bb0: r0 = AllocateClosure()
    //     0x8a3bb0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8a3bb4: LeaveFrame
    //     0x8a3bb4: mov             SP, fp
    //     0x8a3bb8: ldp             fp, lr, [SP], #0x10
    // 0x8a3bbc: ret
    //     0x8a3bbc: ret             
    // 0x8a3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3bc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3bc4: b               #0x8a3b90
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x8a3bc8, size: 0x78
    // 0x8a3bc8: EnterFrame
    //     0x8a3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3bcc: mov             fp, SP
    // 0x8a3bd0: AllocStack(0x10)
    //     0x8a3bd0: sub             SP, SP, #0x10
    // 0x8a3bd4: CheckStackOverflow
    //     0x8a3bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a3bd8: cmp             SP, x16
    //     0x8a3bdc: b.ls            #0x8a3c38
    // 0x8a3be0: ldr             x1, [fp, #0x10]
    // 0x8a3be4: r0 = LoadClassIdInstr(r1)
    //     0x8a3be4: ldur            x0, [x1, #-1]
    //     0x8a3be8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3bec: r0 = GDT[cid_x0 + -0xe1c]()
    //     0x8a3bec: sub             lr, x0, #0xe1c
    //     0x8a3bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a3bf4: blr             lr
    // 0x8a3bf8: stur            x0, [fp, #-8]
    // 0x8a3bfc: r0 = VelocityTracker()
    //     0x8a3bfc: bl              #0x4a1234  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x8a3c00: stur            x0, [fp, #-0x10]
    // 0x8a3c04: StoreField: r0->field_13 = rZR
    //     0x8a3c04: stur            xzr, [x0, #0x13]
    // 0x8a3c08: r1 = <_PointAtTime?>
    //     0x8a3c08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e18] TypeArguments: <_PointAtTime?>
    //     0x8a3c0c: ldr             x1, [x1, #0xe18]
    // 0x8a3c10: r2 = 40
    //     0x8a3c10: movz            x2, #0x28
    // 0x8a3c14: r0 = AllocateArray()
    //     0x8a3c14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a3c18: mov             x1, x0
    // 0x8a3c1c: ldur            x0, [fp, #-0x10]
    // 0x8a3c20: StoreField: r0->field_f = r1
    //     0x8a3c20: stur            w1, [x0, #0xf]
    // 0x8a3c24: ldur            x1, [fp, #-8]
    // 0x8a3c28: StoreField: r0->field_7 = r1
    //     0x8a3c28: stur            w1, [x0, #7]
    // 0x8a3c2c: LeaveFrame
    //     0x8a3c2c: mov             SP, fp
    //     0x8a3c30: ldp             fp, lr, [SP], #0x10
    // 0x8a3c34: ret
    //     0x8a3c34: ret             
    // 0x8a3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3c38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3c3c: b               #0x8a3be0
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x8a3d04, size: 0x8
    // 0x8a3d04: mov             x0, x3
    // 0x8a3d08: ret
    //     0x8a3d08: ret             
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x8a3e64, size: 0x60
    // 0x8a3e64: EnterFrame
    //     0x8a3e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3e68: mov             fp, SP
    // 0x8a3e6c: AllocStack(0x10)
    //     0x8a3e6c: sub             SP, SP, #0x10
    // 0x8a3e70: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8a3e70: stur            x3, [fp, #-0x10]
    // 0x8a3e74: LoadField: r0 = r5->field_7
    //     0x8a3e74: ldur            w0, [x5, #7]
    // 0x8a3e78: DecompressPointer r0
    //     0x8a3e78: add             x0, x0, HEAP, lsl #32
    // 0x8a3e7c: stur            x0, [fp, #-8]
    // 0x8a3e80: r0 = GlowingOverscrollIndicator()
    //     0x8a3e80: bl              #0x8a3e4c  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x8a3e84: r1 = true
    //     0x8a3e84: add             x1, NULL, #0x20  ; true
    // 0x8a3e88: StoreField: r0->field_b = r1
    //     0x8a3e88: stur            w1, [x0, #0xb]
    // 0x8a3e8c: StoreField: r0->field_f = r1
    //     0x8a3e8c: stur            w1, [x0, #0xf]
    // 0x8a3e90: ldur            x1, [fp, #-8]
    // 0x8a3e94: StoreField: r0->field_13 = r1
    //     0x8a3e94: stur            w1, [x0, #0x13]
    // 0x8a3e98: r1 = Instance_Color
    //     0x8a3e98: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8a3e9c: ldr             x1, [x1, #0x750]
    // 0x8a3ea0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a3ea0: stur            w1, [x0, #0x17]
    // 0x8a3ea4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x8a3ea4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1ba8bef6268)
    //     0x8a3ea8: ldr             x1, [x1, #0x288]
    // 0x8a3eac: StoreField: r0->field_1b = r1
    //     0x8a3eac: stur            w1, [x0, #0x1b]
    // 0x8a3eb0: ldur            x1, [fp, #-0x10]
    // 0x8a3eb4: StoreField: r0->field_1f = r1
    //     0x8a3eb4: stur            w1, [x0, #0x1f]
    // 0x8a3eb8: LeaveFrame
    //     0x8a3eb8: mov             SP, fp
    //     0x8a3ebc: ldp             fp, lr, [SP], #0x10
    // 0x8a3ec0: ret
    //     0x8a3ec0: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8a5818, size: 0x228
    // 0x8a5818: EnterFrame
    //     0x8a5818: stp             fp, lr, [SP, #-0x10]!
    //     0x8a581c: mov             fp, SP
    // 0x8a5820: AllocStack(0x38)
    //     0x8a5820: sub             SP, SP, #0x38
    // 0x8a5824: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic dragDevices = Null /* r5, fp-0x28 */, dynamic overscroll = Null /* r6 */, dynamic physics = Null /* r7, fp-0x20 */, dynamic platform = Null /* r8, fp-0x18 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0x8a5824: stur            x1, [fp, #-0x30]
    //     0x8a5828: stur            x2, [fp, #-0x38]
    //     0x8a582c: ldur            w0, [x4, #0x13]
    //     0x8a5830: ldur            w3, [x4, #0x1f]
    //     0x8a5834: add             x3, x3, HEAP, lsl #32
    //     0x8a5838: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d458] "dragDevices"
    //     0x8a583c: ldr             x16, [x16, #0x458]
    //     0x8a5840: cmp             w3, w16
    //     0x8a5844: b.ne            #0x8a5868
    //     0x8a5848: ldur            w3, [x4, #0x23]
    //     0x8a584c: add             x3, x3, HEAP, lsl #32
    //     0x8a5850: sub             w5, w0, w3
    //     0x8a5854: add             x3, fp, w5, sxtw #2
    //     0x8a5858: ldr             x3, [x3, #8]
    //     0x8a585c: mov             x5, x3
    //     0x8a5860: movz            x3, #0x1
    //     0x8a5864: b               #0x8a5870
    //     0x8a5868: mov             x5, NULL
    //     0x8a586c: movz            x3, #0
    //     0x8a5870: stur            x5, [fp, #-0x28]
    //     0x8a5874: lsl             x6, x3, #1
    //     0x8a5878: lsl             w7, w6, #1
    //     0x8a587c: add             w8, w7, #8
    //     0x8a5880: add             x16, x4, w8, sxtw #1
    //     0x8a5884: ldur            w9, [x16, #0xf]
    //     0x8a5888: add             x9, x9, HEAP, lsl #32
    //     0x8a588c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d460] "overscroll"
    //     0x8a5890: ldr             x16, [x16, #0x460]
    //     0x8a5894: cmp             w9, w16
    //     0x8a5898: b.ne            #0x8a58cc
    //     0x8a589c: add             w3, w7, #0xa
    //     0x8a58a0: add             x16, x4, w3, sxtw #1
    //     0x8a58a4: ldur            w7, [x16, #0xf]
    //     0x8a58a8: add             x7, x7, HEAP, lsl #32
    //     0x8a58ac: sub             w3, w0, w7
    //     0x8a58b0: add             x7, fp, w3, sxtw #2
    //     0x8a58b4: ldr             x7, [x7, #8]
    //     0x8a58b8: add             w3, w6, #2
    //     0x8a58bc: sbfx            x6, x3, #1, #0x1f
    //     0x8a58c0: mov             x3, x6
    //     0x8a58c4: mov             x6, x7
    //     0x8a58c8: b               #0x8a58d0
    //     0x8a58cc: mov             x6, NULL
    //     0x8a58d0: lsl             x7, x3, #1
    //     0x8a58d4: lsl             w8, w7, #1
    //     0x8a58d8: add             w9, w8, #8
    //     0x8a58dc: add             x16, x4, w9, sxtw #1
    //     0x8a58e0: ldur            w10, [x16, #0xf]
    //     0x8a58e4: add             x10, x10, HEAP, lsl #32
    //     0x8a58e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "physics"
    //     0x8a58ec: ldr             x16, [x16, #0x248]
    //     0x8a58f0: cmp             w10, w16
    //     0x8a58f4: b.ne            #0x8a5928
    //     0x8a58f8: add             w3, w8, #0xa
    //     0x8a58fc: add             x16, x4, w3, sxtw #1
    //     0x8a5900: ldur            w8, [x16, #0xf]
    //     0x8a5904: add             x8, x8, HEAP, lsl #32
    //     0x8a5908: sub             w3, w0, w8
    //     0x8a590c: add             x8, fp, w3, sxtw #2
    //     0x8a5910: ldr             x8, [x8, #8]
    //     0x8a5914: add             w3, w7, #2
    //     0x8a5918: sbfx            x7, x3, #1, #0x1f
    //     0x8a591c: mov             x3, x7
    //     0x8a5920: mov             x7, x8
    //     0x8a5924: b               #0x8a592c
    //     0x8a5928: mov             x7, NULL
    //     0x8a592c: stur            x7, [fp, #-0x20]
    //     0x8a5930: lsl             x8, x3, #1
    //     0x8a5934: lsl             w9, w8, #1
    //     0x8a5938: add             w10, w9, #8
    //     0x8a593c: add             x16, x4, w10, sxtw #1
    //     0x8a5940: ldur            w11, [x16, #0xf]
    //     0x8a5944: add             x11, x11, HEAP, lsl #32
    //     0x8a5948: add             x16, PP, #9, lsl #12  ; [pp+0x9610] "platform"
    //     0x8a594c: ldr             x16, [x16, #0x610]
    //     0x8a5950: cmp             w11, w16
    //     0x8a5954: b.ne            #0x8a5988
    //     0x8a5958: add             w3, w9, #0xa
    //     0x8a595c: add             x16, x4, w3, sxtw #1
    //     0x8a5960: ldur            w9, [x16, #0xf]
    //     0x8a5964: add             x9, x9, HEAP, lsl #32
    //     0x8a5968: sub             w3, w0, w9
    //     0x8a596c: add             x9, fp, w3, sxtw #2
    //     0x8a5970: ldr             x9, [x9, #8]
    //     0x8a5974: add             w3, w8, #2
    //     0x8a5978: sbfx            x8, x3, #1, #0x1f
    //     0x8a597c: mov             x3, x8
    //     0x8a5980: mov             x8, x9
    //     0x8a5984: b               #0x8a598c
    //     0x8a5988: mov             x8, NULL
    //     0x8a598c: stur            x8, [fp, #-0x18]
    //     0x8a5990: lsl             x9, x3, #1
    //     0x8a5994: lsl             w3, w9, #1
    //     0x8a5998: add             w9, w3, #8
    //     0x8a599c: add             x16, x4, w9, sxtw #1
    //     0x8a59a0: ldur            w10, [x16, #0xf]
    //     0x8a59a4: add             x10, x10, HEAP, lsl #32
    //     0x8a59a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d468] "pointerAxisModifiers"
    //     0x8a59ac: ldr             x16, [x16, #0x468]
    //     0x8a59b0: cmp             w10, w16
    //     0x8a59b4: b.ne            #0x8a59d8
    //     0x8a59b8: add             w9, w3, #0xa
    //     0x8a59bc: add             x16, x4, w9, sxtw #1
    //     0x8a59c0: ldur            w3, [x16, #0xf]
    //     0x8a59c4: add             x3, x3, HEAP, lsl #32
    //     0x8a59c8: sub             w4, w0, w3
    //     0x8a59cc: add             x0, fp, w4, sxtw #2
    //     0x8a59d0: ldr             x0, [x0, #8]
    //     0x8a59d4: b               #0x8a59dc
    //     0x8a59d8: mov             x0, NULL
    //     0x8a59dc: stur            x0, [fp, #-0x10]
    // 0x8a59e0: cmp             w6, NULL
    // 0x8a59e4: b.ne            #0x8a59f0
    // 0x8a59e8: r3 = true
    //     0x8a59e8: add             x3, NULL, #0x20  ; true
    // 0x8a59ec: b               #0x8a59f4
    // 0x8a59f0: mov             x3, x6
    // 0x8a59f4: stur            x3, [fp, #-8]
    // 0x8a59f8: r0 = _WrappedScrollBehavior()
    //     0x8a59f8: bl              #0x8a5a40  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x2c)
    // 0x8a59fc: ldur            x1, [fp, #-0x30]
    // 0x8a5a00: StoreField: r0->field_7 = r1
    //     0x8a5a00: stur            w1, [x0, #7]
    // 0x8a5a04: ldur            x1, [fp, #-0x38]
    // 0x8a5a08: StoreField: r0->field_b = r1
    //     0x8a5a08: stur            w1, [x0, #0xb]
    // 0x8a5a0c: ldur            x1, [fp, #-8]
    // 0x8a5a10: StoreField: r0->field_f = r1
    //     0x8a5a10: stur            w1, [x0, #0xf]
    // 0x8a5a14: ldur            x1, [fp, #-0x20]
    // 0x8a5a18: StoreField: r0->field_13 = r1
    //     0x8a5a18: stur            w1, [x0, #0x13]
    // 0x8a5a1c: ldur            x1, [fp, #-0x18]
    // 0x8a5a20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a5a20: stur            w1, [x0, #0x17]
    // 0x8a5a24: ldur            x1, [fp, #-0x28]
    // 0x8a5a28: StoreField: r0->field_1f = r1
    //     0x8a5a28: stur            w1, [x0, #0x1f]
    // 0x8a5a2c: ldur            x1, [fp, #-0x10]
    // 0x8a5a30: StoreField: r0->field_27 = r1
    //     0x8a5a30: stur            w1, [x0, #0x27]
    // 0x8a5a34: LeaveFrame
    //     0x8a5a34: mov             SP, fp
    //     0x8a5a38: ldp             fp, lr, [SP], #0x10
    // 0x8a5a3c: ret
    //     0x8a5a3c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0x8a5f68, size: 0x4c
    // 0x8a5f68: EnterFrame
    //     0x8a5f68: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5f6c: mov             fp, SP
    // 0x8a5f70: mov             x0, x1
    // 0x8a5f74: mov             x1, x2
    // 0x8a5f78: CheckStackOverflow
    //     0x8a5f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5f7c: cmp             SP, x16
    //     0x8a5f80: b.ls            #0x8a5fac
    // 0x8a5f84: r2 = LoadClassIdInstr(r0)
    //     0x8a5f84: ldur            x2, [x0, #-1]
    //     0x8a5f88: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5f8c: cmp             x2, #0x6ee
    // 0x8a5f90: b.eq            #0x8a5f98
    // 0x8a5f94: r0 = of()
    //     0x8a5f94: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5f98: r0 = Instance_MultitouchDragStrategy
    //     0x8a5f98: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e00] Obj!MultitouchDragStrategy@a04ac1
    //     0x8a5f9c: ldr             x0, [x0, #0xe00]
    // 0x8a5fa0: LeaveFrame
    //     0x8a5fa0: mov             SP, fp
    //     0x8a5fa4: ldp             fp, lr, [SP], #0x10
    // 0x8a5fa8: ret
    //     0x8a5fa8: ret             
    // 0x8a5fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5fac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5fb0: b               #0x8a5f84
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0x8a60c8, size: 0xc
    // 0x8a60c8: r0 = _ConstSet len:5
    //     0x8a60c8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c978] Set<PointerDeviceKind>(5)
    //     0x8a60cc: ldr             x0, [x0, #0x978]
    // 0x8a60d0: ret
    //     0x8a60d0: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0x8a6110, size: 0xc
    // 0x8a6110: r0 = Instance_TargetPlatform
    //     0x8a6110: add             x0, PP, #9, lsl #12  ; [pp+0x9458] Obj!TargetPlatform@a04d21
    //     0x8a6114: ldr             x0, [x0, #0x458]
    // 0x8a6118: ret
    //     0x8a6118: ret             
  }
}

// class id: 3892, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x563044, size: 0x70
    // 0x563044: EnterFrame
    //     0x563044: stp             fp, lr, [SP, #-0x10]!
    //     0x563048: mov             fp, SP
    // 0x56304c: AllocStack(0x10)
    //     0x56304c: sub             SP, SP, #0x10
    // 0x563050: CheckStackOverflow
    //     0x563050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563054: cmp             SP, x16
    //     0x563058: b.ls            #0x5630ac
    // 0x56305c: r16 = <ScrollConfiguration>
    //     0x56305c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16760] TypeArguments: <ScrollConfiguration>
    //     0x563060: ldr             x16, [x16, #0x760]
    // 0x563064: stp             x1, x16, [SP]
    // 0x563068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x563068: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56306c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x56306c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x563070: cmp             w0, NULL
    // 0x563074: b.ne            #0x563080
    // 0x563078: r1 = Null
    //     0x563078: mov             x1, NULL
    // 0x56307c: b               #0x563088
    // 0x563080: LoadField: r1 = r0->field_f
    //     0x563080: ldur            w1, [x0, #0xf]
    // 0x563084: DecompressPointer r1
    //     0x563084: add             x1, x1, HEAP, lsl #32
    // 0x563088: cmp             w1, NULL
    // 0x56308c: b.ne            #0x56309c
    // 0x563090: r0 = Instance_ScrollBehavior
    //     0x563090: add             x0, PP, #0x16, lsl #12  ; [pp+0x16768] Obj!ScrollBehavior@961401
    //     0x563094: ldr             x0, [x0, #0x768]
    // 0x563098: b               #0x5630a0
    // 0x56309c: mov             x0, x1
    // 0x5630a0: LeaveFrame
    //     0x5630a0: mov             SP, fp
    //     0x5630a4: ldp             fp, lr, [SP], #0x10
    // 0x5630a8: ret
    //     0x5630a8: ret             
    // 0x5630ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5630ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5630b0: b               #0x56305c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab470, size: 0xd4
    // 0x7ab470: EnterFrame
    //     0x7ab470: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab474: mov             fp, SP
    // 0x7ab478: AllocStack(0x28)
    //     0x7ab478: sub             SP, SP, #0x28
    // 0x7ab47c: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ab47c: mov             x4, x1
    //     0x7ab480: mov             x3, x2
    //     0x7ab484: stur            x1, [fp, #-8]
    //     0x7ab488: stur            x2, [fp, #-0x10]
    // 0x7ab48c: CheckStackOverflow
    //     0x7ab48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab490: cmp             SP, x16
    //     0x7ab494: b.ls            #0x7ab53c
    // 0x7ab498: mov             x0, x3
    // 0x7ab49c: r2 = Null
    //     0x7ab49c: mov             x2, NULL
    // 0x7ab4a0: r1 = Null
    //     0x7ab4a0: mov             x1, NULL
    // 0x7ab4a4: r4 = 60
    //     0x7ab4a4: movz            x4, #0x3c
    // 0x7ab4a8: branchIfSmi(r0, 0x7ab4b4)
    //     0x7ab4a8: tbz             w0, #0, #0x7ab4b4
    // 0x7ab4ac: r4 = LoadClassIdInstr(r0)
    //     0x7ab4ac: ldur            x4, [x0, #-1]
    //     0x7ab4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab4b4: cmp             x4, #0xf34
    // 0x7ab4b8: b.eq            #0x7ab4d0
    // 0x7ab4bc: r8 = ScrollConfiguration
    //     0x7ab4bc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e58] Type: ScrollConfiguration
    //     0x7ab4c0: ldr             x8, [x8, #0xe58]
    // 0x7ab4c4: r3 = Null
    //     0x7ab4c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Null
    //     0x7ab4c8: ldr             x3, [x3, #0xe60]
    // 0x7ab4cc: r0 = DefaultTypeTest()
    //     0x7ab4cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab4d0: ldur            x0, [fp, #-8]
    // 0x7ab4d4: LoadField: r1 = r0->field_f
    //     0x7ab4d4: ldur            w1, [x0, #0xf]
    // 0x7ab4d8: DecompressPointer r1
    //     0x7ab4d8: add             x1, x1, HEAP, lsl #32
    // 0x7ab4dc: ldur            x0, [fp, #-0x10]
    // 0x7ab4e0: stur            x1, [fp, #-0x18]
    // 0x7ab4e4: LoadField: r2 = r0->field_f
    //     0x7ab4e4: ldur            w2, [x0, #0xf]
    // 0x7ab4e8: DecompressPointer r2
    //     0x7ab4e8: add             x2, x2, HEAP, lsl #32
    // 0x7ab4ec: stur            x2, [fp, #-8]
    // 0x7ab4f0: stp             x2, x1, [SP]
    // 0x7ab4f4: r0 = _haveSameRuntimeType()
    //     0x7ab4f4: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ab4f8: tbz             w0, #4, #0x7ab504
    // 0x7ab4fc: r0 = true
    //     0x7ab4fc: add             x0, NULL, #0x20  ; true
    // 0x7ab500: b               #0x7ab530
    // 0x7ab504: ldur            x1, [fp, #-0x18]
    // 0x7ab508: ldur            x2, [fp, #-8]
    // 0x7ab50c: cmp             w1, w2
    // 0x7ab510: b.eq            #0x7ab52c
    // 0x7ab514: r0 = LoadClassIdInstr(r1)
    //     0x7ab514: ldur            x0, [x1, #-1]
    //     0x7ab518: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab51c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x7ab51c: sub             lr, x0, #0xf4b
    //     0x7ab520: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab524: blr             lr
    // 0x7ab528: b               #0x7ab530
    // 0x7ab52c: r0 = false
    //     0x7ab52c: add             x0, NULL, #0x30  ; false
    // 0x7ab530: LeaveFrame
    //     0x7ab530: mov             SP, fp
    //     0x7ab534: ldp             fp, lr, [SP], #0x10
    // 0x7ab538: ret
    //     0x7ab538: ret             
    // 0x7ab53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab53c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab540: b               #0x7ab498
  }
}

// class id: 4810, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799f30, size: 0x64
    // 0x799f30: EnterFrame
    //     0x799f30: stp             fp, lr, [SP, #-0x10]!
    //     0x799f34: mov             fp, SP
    // 0x799f38: AllocStack(0x10)
    //     0x799f38: sub             SP, SP, #0x10
    // 0x799f3c: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0x799f3c: mov             x0, x1
    //     0x799f40: stur            x1, [fp, #-8]
    // 0x799f44: CheckStackOverflow
    //     0x799f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799f48: cmp             SP, x16
    //     0x799f4c: b.ls            #0x799f8c
    // 0x799f50: r1 = Null
    //     0x799f50: mov             x1, NULL
    // 0x799f54: r2 = 4
    //     0x799f54: movz            x2, #0x4
    // 0x799f58: r0 = AllocateArray()
    //     0x799f58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799f5c: r16 = "AndroidOverscrollIndicator."
    //     0x799f5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e38] "AndroidOverscrollIndicator."
    //     0x799f60: ldr             x16, [x16, #0xe38]
    // 0x799f64: StoreField: r0->field_f = r16
    //     0x799f64: stur            w16, [x0, #0xf]
    // 0x799f68: ldur            x1, [fp, #-8]
    // 0x799f6c: LoadField: r2 = r1->field_f
    //     0x799f6c: ldur            w2, [x1, #0xf]
    // 0x799f70: DecompressPointer r2
    //     0x799f70: add             x2, x2, HEAP, lsl #32
    // 0x799f74: StoreField: r0->field_13 = r2
    //     0x799f74: stur            w2, [x0, #0x13]
    // 0x799f78: str             x0, [SP]
    // 0x799f7c: r0 = _interpolate()
    //     0x799f7c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799f80: LeaveFrame
    //     0x799f80: mov             SP, fp
    //     0x799f84: ldp             fp, lr, [SP], #0x10
    // 0x799f88: ret
    //     0x799f88: ret             
    // 0x799f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f90: b               #0x799f50
  }
}
