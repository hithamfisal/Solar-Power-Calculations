// lib: , url: package:riverpod/src/provider.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 402, size: 0xc, field offset: 0x8
abstract class ProviderRef<X0> extends Object
    implements Ref<X0> {
}

// class id: 424, size: 0x64, field offset: 0x64
class ProviderElement<X0> extends ProviderElementBase<X0>
    implements ProviderRef<X0> {

  _ create(/* No info */) {
    // ** addr: 0x90dc94, size: 0x84
    // 0x90dc94: EnterFrame
    //     0x90dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x90dc98: mov             fp, SP
    // 0x90dc9c: AllocStack(0x10)
    //     0x90dc9c: sub             SP, SP, #0x10
    // 0x90dca0: SetupParameters(ProviderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x90dca0: mov             x3, x1
    //     0x90dca4: stur            x1, [fp, #-0x10]
    // 0x90dca8: CheckStackOverflow
    //     0x90dca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dcac: cmp             SP, x16
    //     0x90dcb0: b.ls            #0x90dd10
    // 0x90dcb4: LoadField: r4 = r3->field_f
    //     0x90dcb4: ldur            w4, [x3, #0xf]
    // 0x90dcb8: DecompressPointer r4
    //     0x90dcb8: add             x4, x4, HEAP, lsl #32
    // 0x90dcbc: stur            x4, [fp, #-8]
    // 0x90dcc0: LoadField: r2 = r3->field_7
    //     0x90dcc0: ldur            w2, [x3, #7]
    // 0x90dcc4: DecompressPointer r2
    //     0x90dcc4: add             x2, x2, HEAP, lsl #32
    // 0x90dcc8: mov             x0, x4
    // 0x90dccc: r1 = Null
    //     0x90dccc: mov             x1, NULL
    // 0x90dcd0: r8 = InternalProvider<X0>
    //     0x90dcd0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c00] Type: InternalProvider<X0>
    //     0x90dcd4: ldr             x8, [x8, #0xc00]
    // 0x90dcd8: LoadField: r9 = r8->field_7
    //     0x90dcd8: ldur            x9, [x8, #7]
    // 0x90dcdc: r3 = Null
    //     0x90dcdc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20650] Null
    //     0x90dce0: ldr             x3, [x3, #0x650]
    // 0x90dce4: blr             x9
    // 0x90dce8: ldur            x1, [fp, #-8]
    // 0x90dcec: ldur            x2, [fp, #-0x10]
    // 0x90dcf0: r0 = _create()
    //     0x90dcf0: bl              #0x424fec  ; [package:riverpod/src/provider.dart] Provider::_create
    // 0x90dcf4: ldur            x1, [fp, #-0x10]
    // 0x90dcf8: mov             x2, x0
    // 0x90dcfc: r0 = setState()
    //     0x90dcfc: bl              #0x424ec0  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x90dd00: r0 = Null
    //     0x90dd00: mov             x0, NULL
    // 0x90dd04: LeaveFrame
    //     0x90dd04: mov             SP, fp
    //     0x90dd08: ldp             fp, lr, [SP], #0x10
    // 0x90dd0c: ret
    //     0x90dd0c: ret             
    // 0x90dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dd10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dd14: b               #0x90dcb4
  }
}

// class id: 2628, size: 0x18, field offset: 0x18
//   const constructor, 
abstract class InternalProvider<X0> extends _MixinApplication281&ProviderBase&OverrideWithValueMixin<X0> {
}

// class id: 2630, size: 0x1c, field offset: 0x18
class Provider<X0> extends _MixinApplication283&InternalProvider&AlwaysAliveProviderBase<X0> {

  _ _create(/* No info */) {
    // ** addr: 0x424fec, size: 0x88
    // 0x424fec: EnterFrame
    //     0x424fec: stp             fp, lr, [SP, #-0x10]!
    //     0x424ff0: mov             fp, SP
    // 0x424ff4: AllocStack(0x20)
    //     0x424ff4: sub             SP, SP, #0x20
    // 0x424ff8: SetupParameters(Provider<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x424ff8: mov             x4, x1
    //     0x424ffc: mov             x3, x2
    //     0x425000: stur            x1, [fp, #-8]
    //     0x425004: stur            x2, [fp, #-0x10]
    // 0x425008: CheckStackOverflow
    //     0x425008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42500c: cmp             SP, x16
    //     0x425010: b.ls            #0x42506c
    // 0x425014: LoadField: r2 = r4->field_f
    //     0x425014: ldur            w2, [x4, #0xf]
    // 0x425018: DecompressPointer r2
    //     0x425018: add             x2, x2, HEAP, lsl #32
    // 0x42501c: mov             x0, x3
    // 0x425020: r1 = Null
    //     0x425020: mov             x1, NULL
    // 0x425024: r8 = ProviderElement<X0>
    //     0x425024: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c28] Type: ProviderElement<X0>
    //     0x425028: ldr             x8, [x8, #0xc28]
    // 0x42502c: LoadField: r9 = r8->field_7
    //     0x42502c: ldur            x9, [x8, #7]
    // 0x425030: r3 = Null
    //     0x425030: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c30] Null
    //     0x425034: ldr             x3, [x3, #0xc30]
    // 0x425038: blr             x9
    // 0x42503c: ldur            x0, [fp, #-8]
    // 0x425040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x425040: ldur            w1, [x0, #0x17]
    // 0x425044: DecompressPointer r1
    //     0x425044: add             x1, x1, HEAP, lsl #32
    // 0x425048: ldur            x16, [fp, #-0x10]
    // 0x42504c: stp             x16, x1, [SP]
    // 0x425050: mov             x0, x1
    // 0x425054: ClosureCall
    //     0x425054: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x425058: ldur            x2, [x0, #0x1f]
    //     0x42505c: blr             x2
    // 0x425060: LeaveFrame
    //     0x425060: mov             SP, fp
    //     0x425064: ldp             fp, lr, [SP], #0x10
    // 0x425068: ret
    //     0x425068: ret             
    // 0x42506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42506c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425070: b               #0x425014
  }
  _ createElement(/* No info */) {
    // ** addr: 0x81ff0c, size: 0x54
    // 0x81ff0c: EnterFrame
    //     0x81ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff10: mov             fp, SP
    // 0x81ff14: AllocStack(0x8)
    //     0x81ff14: sub             SP, SP, #8
    // 0x81ff18: SetupParameters(Provider<X0> this /* r1 => r2, fp-0x8 */)
    //     0x81ff18: mov             x2, x1
    //     0x81ff1c: stur            x1, [fp, #-8]
    // 0x81ff20: CheckStackOverflow
    //     0x81ff20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ff24: cmp             SP, x16
    //     0x81ff28: b.ls            #0x81ff58
    // 0x81ff2c: LoadField: r1 = r2->field_f
    //     0x81ff2c: ldur            w1, [x2, #0xf]
    // 0x81ff30: DecompressPointer r1
    //     0x81ff30: add             x1, x1, HEAP, lsl #32
    // 0x81ff34: r0 = ProviderElement()
    //     0x81ff34: bl              #0x81ff60  ; AllocateProviderElementStub -> ProviderElement<X0> (size=0x64)
    // 0x81ff38: mov             x1, x0
    // 0x81ff3c: ldur            x2, [fp, #-8]
    // 0x81ff40: stur            x0, [fp, #-8]
    // 0x81ff44: r0 = ProviderElementBase()
    //     0x81ff44: bl              #0x81fdfc  ; [package:riverpod/src/framework.dart] ProviderElementBase::ProviderElementBase
    // 0x81ff48: ldur            x0, [fp, #-8]
    // 0x81ff4c: LeaveFrame
    //     0x81ff4c: mov             SP, fp
    //     0x81ff50: ldp             fp, lr, [SP], #0x10
    // 0x81ff54: ret
    //     0x81ff54: ret             
    // 0x81ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ff58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ff5c: b               #0x81ff2c
  }
}
