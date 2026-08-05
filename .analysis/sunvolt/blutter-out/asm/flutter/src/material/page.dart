// lib: , url: package:flutter/src/material/page.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 1333, size: 0xac, field offset: 0xa4
class MaterialPageRoute<X0> extends _MixinApplication81&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x650bf4, size: 0xac
    // 0x650bf4: EnterFrame
    //     0x650bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x650bf8: mov             fp, SP
    // 0x650bfc: mov             x0, x2
    // 0x650c00: LoadField: r2 = r4->field_13
    //     0x650c00: ldur            w2, [x4, #0x13]
    // 0x650c04: LoadField: r3 = r4->field_1f
    //     0x650c04: ldur            w3, [x4, #0x1f]
    // 0x650c08: DecompressPointer r3
    //     0x650c08: add             x3, x3, HEAP, lsl #32
    // 0x650c0c: r16 = "settings"
    //     0x650c0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad0] "settings"
    //     0x650c10: ldr             x16, [x16, #0xad0]
    // 0x650c14: cmp             w3, w16
    // 0x650c18: b.ne            #0x650c38
    // 0x650c1c: LoadField: r3 = r4->field_23
    //     0x650c1c: ldur            w3, [x4, #0x23]
    // 0x650c20: DecompressPointer r3
    //     0x650c20: add             x3, x3, HEAP, lsl #32
    // 0x650c24: sub             w4, w2, w3
    // 0x650c28: add             x2, fp, w4, sxtw #2
    // 0x650c2c: ldr             x2, [x2, #8]
    // 0x650c30: mov             x4, x2
    // 0x650c34: b               #0x650c3c
    // 0x650c38: r4 = Null
    //     0x650c38: mov             x4, NULL
    // 0x650c3c: r3 = true
    //     0x650c3c: add             x3, NULL, #0x20  ; true
    // 0x650c40: r2 = false
    //     0x650c40: add             x2, NULL, #0x30  ; false
    // 0x650c44: CheckStackOverflow
    //     0x650c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650c48: cmp             SP, x16
    //     0x650c4c: b.ls            #0x650c98
    // 0x650c50: StoreField: r1->field_a3 = r0
    //     0x650c50: stur            w0, [x1, #0xa3]
    //     0x650c54: ldurb           w16, [x1, #-1]
    //     0x650c58: ldurb           w17, [x0, #-1]
    //     0x650c5c: and             x16, x17, x16, lsr #2
    //     0x650c60: tst             x16, HEAP, lsr #32
    //     0x650c64: b.eq            #0x650c6c
    //     0x650c68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x650c6c: StoreField: r1->field_a7 = r3
    //     0x650c6c: stur            w3, [x1, #0xa7]
    // 0x650c70: StoreField: r1->field_97 = r2
    //     0x650c70: stur            w2, [x1, #0x97]
    // 0x650c74: StoreField: r1->field_9b = r3
    //     0x650c74: stur            w3, [x1, #0x9b]
    // 0x650c78: StoreField: r1->field_9f = r2
    //     0x650c78: stur            w2, [x1, #0x9f]
    // 0x650c7c: mov             x2, x4
    // 0x650c80: r3 = Null
    //     0x650c80: mov             x3, NULL
    // 0x650c84: r0 = ModalRoute()
    //     0x650c84: bl              #0x590be8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x650c88: r0 = Null
    //     0x650c88: mov             x0, NULL
    // 0x650c8c: LeaveFrame
    //     0x650c8c: mov             SP, fp
    //     0x650c90: ldp             fp, lr, [SP], #0x10
    // 0x650c94: ret
    //     0x650c94: ret             
    // 0x650c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650c9c: b               #0x650c50
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x795980, size: 0x44
    // 0x795980: EnterFrame
    //     0x795980: stp             fp, lr, [SP, #-0x10]!
    //     0x795984: mov             fp, SP
    // 0x795988: AllocStack(0x10)
    //     0x795988: sub             SP, SP, #0x10
    // 0x79598c: CheckStackOverflow
    //     0x79598c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795990: cmp             SP, x16
    //     0x795994: b.ls            #0x7959bc
    // 0x795998: LoadField: r0 = r1->field_a3
    //     0x795998: ldur            w0, [x1, #0xa3]
    // 0x79599c: DecompressPointer r0
    //     0x79599c: add             x0, x0, HEAP, lsl #32
    // 0x7959a0: stp             x2, x0, [SP]
    // 0x7959a4: ClosureCall
    //     0x7959a4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7959a8: ldur            x2, [x0, #0x1f]
    //     0x7959ac: blr             x2
    // 0x7959b0: LeaveFrame
    //     0x7959b0: mov             SP, fp
    //     0x7959b4: ldp             fp, lr, [SP], #0x10
    // 0x7959b8: ret
    //     0x7959b8: ret             
    // 0x7959bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7959bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7959c0: b               #0x795998
  }
  const get _ maintainState(/* No info */) {
    // ** addr: 0x8b04ec, size: 0xc
    // 0x8b04ec: LoadField: r0 = r1->field_a7
    //     0x8b04ec: ldur            w0, [x1, #0xa7]
    // 0x8b04f0: DecompressPointer r0
    //     0x8b04f0: add             x0, x0, HEAP, lsl #32
    // 0x8b04f4: ret
    //     0x8b04f4: ret             
  }
}

// class id: 1334, size: 0xa4, field offset: 0xa4
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x438b58, size: 0x40
    // 0x438b58: EnterFrame
    //     0x438b58: stp             fp, lr, [SP, #-0x10]!
    //     0x438b5c: mov             fp, SP
    // 0x438b60: CheckStackOverflow
    //     0x438b60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438b64: cmp             SP, x16
    //     0x438b68: b.ls            #0x438b90
    // 0x438b6c: ldr             x1, [fp, #0x30]
    // 0x438b70: ldr             x2, [fp, #0x28]
    // 0x438b74: ldr             x3, [fp, #0x20]
    // 0x438b78: ldr             x5, [fp, #0x18]
    // 0x438b7c: ldr             x6, [fp, #0x10]
    // 0x438b80: r0 = _delegatedTransition()
    //     0x438b80: bl              #0x438b98  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x438b84: LeaveFrame
    //     0x438b84: mov             SP, fp
    //     0x438b88: ldp             fp, lr, [SP], #0x10
    // 0x438b8c: ret
    //     0x438b8c: ret             
    // 0x438b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438b94: b               #0x438b6c
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x438b98, size: 0x9c
    // 0x438b98: EnterFrame
    //     0x438b98: stp             fp, lr, [SP, #-0x10]!
    //     0x438b9c: mov             fp, SP
    // 0x438ba0: AllocStack(0x58)
    //     0x438ba0: sub             SP, SP, #0x58
    // 0x438ba4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x438ba4: mov             x0, x1
    //     0x438ba8: stur            x1, [fp, #-8]
    //     0x438bac: stur            x2, [fp, #-0x10]
    //     0x438bb0: stur            x3, [fp, #-0x18]
    //     0x438bb4: stur            x5, [fp, #-0x20]
    //     0x438bb8: stur            x6, [fp, #-0x28]
    // 0x438bbc: CheckStackOverflow
    //     0x438bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x438bc0: cmp             SP, x16
    //     0x438bc4: b.ls            #0x438c2c
    // 0x438bc8: mov             x1, x0
    // 0x438bcc: r0 = of()
    //     0x438bcc: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x438bd0: ldur            x1, [fp, #-8]
    // 0x438bd4: r0 = of()
    //     0x438bd4: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x438bd8: r1 = Instance_PageTransitionsTheme
    //     0x438bd8: add             x1, PP, #9, lsl #12  ; [pp+0x9450] Obj!PageTransitionsTheme@9729e1
    //     0x438bdc: ldr             x1, [x1, #0x450]
    // 0x438be0: r0 = delegatedTransition()
    //     0x438be0: bl              #0x438c34  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x438be4: cmp             w0, NULL
    // 0x438be8: b.eq            #0x438c1c
    // 0x438bec: ldur            x16, [fp, #-8]
    // 0x438bf0: stp             x16, x0, [SP, #0x20]
    // 0x438bf4: ldur            x16, [fp, #-0x10]
    // 0x438bf8: ldur            lr, [fp, #-0x18]
    // 0x438bfc: stp             lr, x16, [SP, #0x10]
    // 0x438c00: ldur            x16, [fp, #-0x20]
    // 0x438c04: ldur            lr, [fp, #-0x28]
    // 0x438c08: stp             lr, x16, [SP]
    // 0x438c0c: ClosureCall
    //     0x438c0c: ldr             x4, [PP, #0x2678]  ; [pp+0x2678] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x438c10: ldur            x2, [x0, #0x1f]
    //     0x438c14: blr             x2
    // 0x438c18: b               #0x438c20
    // 0x438c1c: r0 = Null
    //     0x438c1c: mov             x0, NULL
    // 0x438c20: LeaveFrame
    //     0x438c20: mov             SP, fp
    //     0x438c24: ldp             fp, lr, [SP], #0x10
    // 0x438c28: ret
    //     0x438c28: ret             
    // 0x438c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438c2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438c30: b               #0x438bc8
  }
}
