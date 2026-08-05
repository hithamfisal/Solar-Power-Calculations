// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 2922, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x6945bc, size: 0x58
    // 0x6945bc: EnterFrame
    //     0x6945bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6945c0: mov             fp, SP
    // 0x6945c4: CheckStackOverflow
    //     0x6945c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6945c8: cmp             SP, x16
    //     0x6945cc: b.ls            #0x69460c
    // 0x6945d0: ldr             x1, [fp, #0x10]
    // 0x6945d4: LoadField: r0 = r1->field_47
    //     0x6945d4: ldur            w0, [x1, #0x47]
    // 0x6945d8: DecompressPointer r0
    //     0x6945d8: add             x0, x0, HEAP, lsl #32
    // 0x6945dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6945e0: cmp             w0, w16
    // 0x6945e4: b.ne            #0x6945f4
    // 0x6945e8: r2 = _theme
    //     0x6945e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe18] Field <_SnackbarDefaultsM3@563267081._theme@563267081>: late final (offset: 0x48)
    //     0x6945ec: ldr             x2, [x2, #0xe18]
    // 0x6945f0: r0 = InitLateFinalInstanceField()
    //     0x6945f0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6945f4: LoadField: r1 = r0->field_3f
    //     0x6945f4: ldur            w1, [x0, #0x3f]
    // 0x6945f8: DecompressPointer r1
    //     0x6945f8: add             x1, x1, HEAP, lsl #32
    // 0x6945fc: mov             x0, x1
    // 0x694600: LeaveFrame
    //     0x694600: mov             SP, fp
    //     0x694604: ldp             fp, lr, [SP], #0x10
    // 0x694608: ret
    //     0x694608: ret             
    // 0x69460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69460c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694610: b               #0x6945d0
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x694614, size: 0x38
    // 0x694614: EnterFrame
    //     0x694614: stp             fp, lr, [SP, #-0x10]!
    //     0x694618: mov             fp, SP
    // 0x69461c: CheckStackOverflow
    //     0x69461c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694620: cmp             SP, x16
    //     0x694624: b.ls            #0x694644
    // 0x694628: ldr             x0, [fp, #0x10]
    // 0x69462c: LoadField: r1 = r0->field_43
    //     0x69462c: ldur            w1, [x0, #0x43]
    // 0x694630: DecompressPointer r1
    //     0x694630: add             x1, x1, HEAP, lsl #32
    // 0x694634: r0 = of()
    //     0x694634: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x694638: LeaveFrame
    //     0x694638: mov             SP, fp
    //     0x69463c: ldp             fp, lr, [SP], #0x10
    // 0x694640: ret
    //     0x694640: ret             
    // 0x694644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694648: b               #0x694628
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x769b00, size: 0x2b4
    // 0x769b00: EnterFrame
    //     0x769b00: stp             fp, lr, [SP, #-0x10]!
    //     0x769b04: mov             fp, SP
    // 0x769b08: AllocStack(0x8)
    //     0x769b08: sub             SP, SP, #8
    // 0x769b0c: SetupParameters([dynamic _ /* r0 */])
    //     0x769b0c: ldr             x0, [fp, #0x18]
    //     0x769b10: ldur            w3, [x0, #0x17]
    //     0x769b14: add             x3, x3, HEAP, lsl #32
    //     0x769b18: stur            x3, [fp, #-8]
    // 0x769b1c: CheckStackOverflow
    //     0x769b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x769b20: cmp             SP, x16
    //     0x769b24: b.ls            #0x769dac
    // 0x769b28: ldr             x4, [fp, #0x10]
    // 0x769b2c: r0 = LoadClassIdInstr(r4)
    //     0x769b2c: ldur            x0, [x4, #-1]
    //     0x769b30: ubfx            x0, x0, #0xc, #0x14
    // 0x769b34: mov             x1, x4
    // 0x769b38: r2 = Instance_WidgetState
    //     0x769b38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x769b3c: ldr             x2, [x2, #0xd68]
    // 0x769b40: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x769b40: movz            x17, #0x8f89
    //     0x769b44: add             lr, x0, x17
    //     0x769b48: ldr             lr, [x21, lr, lsl #3]
    //     0x769b4c: blr             lr
    // 0x769b50: tbnz            w0, #4, #0x769bb0
    // 0x769b54: ldur            x3, [fp, #-8]
    // 0x769b58: LoadField: r1 = r3->field_f
    //     0x769b58: ldur            w1, [x3, #0xf]
    // 0x769b5c: DecompressPointer r1
    //     0x769b5c: add             x1, x1, HEAP, lsl #32
    // 0x769b60: LoadField: r0 = r1->field_4b
    //     0x769b60: ldur            w0, [x1, #0x4b]
    // 0x769b64: DecompressPointer r0
    //     0x769b64: add             x0, x0, HEAP, lsl #32
    // 0x769b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769b6c: cmp             w0, w16
    // 0x769b70: b.ne            #0x769b80
    // 0x769b74: r2 = _colors
    //     0x769b74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769b78: ldr             x2, [x2, #0xdb8]
    // 0x769b7c: r0 = InitLateFinalInstanceField()
    //     0x769b7c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769b80: LoadField: r1 = r0->field_bf
    //     0x769b80: ldur            w1, [x0, #0xbf]
    // 0x769b84: DecompressPointer r1
    //     0x769b84: add             x1, x1, HEAP, lsl #32
    // 0x769b88: cmp             w1, NULL
    // 0x769b8c: b.ne            #0x769ba0
    // 0x769b90: LoadField: r1 = r0->field_f
    //     0x769b90: ldur            w1, [x0, #0xf]
    // 0x769b94: DecompressPointer r1
    //     0x769b94: add             x1, x1, HEAP, lsl #32
    // 0x769b98: mov             x0, x1
    // 0x769b9c: b               #0x769ba4
    // 0x769ba0: mov             x0, x1
    // 0x769ba4: LeaveFrame
    //     0x769ba4: mov             SP, fp
    //     0x769ba8: ldp             fp, lr, [SP], #0x10
    // 0x769bac: ret
    //     0x769bac: ret             
    // 0x769bb0: ldr             x4, [fp, #0x10]
    // 0x769bb4: ldur            x3, [fp, #-8]
    // 0x769bb8: r0 = LoadClassIdInstr(r4)
    //     0x769bb8: ldur            x0, [x4, #-1]
    //     0x769bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x769bc0: mov             x1, x4
    // 0x769bc4: r2 = Instance_WidgetState
    //     0x769bc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!WidgetState@a01ce1
    //     0x769bc8: ldr             x2, [x2, #0xd40]
    // 0x769bcc: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x769bcc: movz            x17, #0x8f89
    //     0x769bd0: add             lr, x0, x17
    //     0x769bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x769bd8: blr             lr
    // 0x769bdc: tbnz            w0, #4, #0x769c3c
    // 0x769be0: ldur            x3, [fp, #-8]
    // 0x769be4: LoadField: r1 = r3->field_f
    //     0x769be4: ldur            w1, [x3, #0xf]
    // 0x769be8: DecompressPointer r1
    //     0x769be8: add             x1, x1, HEAP, lsl #32
    // 0x769bec: LoadField: r0 = r1->field_4b
    //     0x769bec: ldur            w0, [x1, #0x4b]
    // 0x769bf0: DecompressPointer r0
    //     0x769bf0: add             x0, x0, HEAP, lsl #32
    // 0x769bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769bf8: cmp             w0, w16
    // 0x769bfc: b.ne            #0x769c0c
    // 0x769c00: r2 = _colors
    //     0x769c00: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769c04: ldr             x2, [x2, #0xdb8]
    // 0x769c08: r0 = InitLateFinalInstanceField()
    //     0x769c08: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769c0c: LoadField: r1 = r0->field_bf
    //     0x769c0c: ldur            w1, [x0, #0xbf]
    // 0x769c10: DecompressPointer r1
    //     0x769c10: add             x1, x1, HEAP, lsl #32
    // 0x769c14: cmp             w1, NULL
    // 0x769c18: b.ne            #0x769c2c
    // 0x769c1c: LoadField: r1 = r0->field_f
    //     0x769c1c: ldur            w1, [x0, #0xf]
    // 0x769c20: DecompressPointer r1
    //     0x769c20: add             x1, x1, HEAP, lsl #32
    // 0x769c24: mov             x0, x1
    // 0x769c28: b               #0x769c30
    // 0x769c2c: mov             x0, x1
    // 0x769c30: LeaveFrame
    //     0x769c30: mov             SP, fp
    //     0x769c34: ldp             fp, lr, [SP], #0x10
    // 0x769c38: ret
    //     0x769c38: ret             
    // 0x769c3c: ldr             x4, [fp, #0x10]
    // 0x769c40: ldur            x3, [fp, #-8]
    // 0x769c44: r0 = LoadClassIdInstr(r4)
    //     0x769c44: ldur            x0, [x4, #-1]
    //     0x769c48: ubfx            x0, x0, #0xc, #0x14
    // 0x769c4c: mov             x1, x4
    // 0x769c50: r2 = Instance_WidgetState
    //     0x769c50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!WidgetState@a01cc1
    //     0x769c54: ldr             x2, [x2, #0xd48]
    // 0x769c58: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x769c58: movz            x17, #0x8f89
    //     0x769c5c: add             lr, x0, x17
    //     0x769c60: ldr             lr, [x21, lr, lsl #3]
    //     0x769c64: blr             lr
    // 0x769c68: tbnz            w0, #4, #0x769cc8
    // 0x769c6c: ldur            x3, [fp, #-8]
    // 0x769c70: LoadField: r1 = r3->field_f
    //     0x769c70: ldur            w1, [x3, #0xf]
    // 0x769c74: DecompressPointer r1
    //     0x769c74: add             x1, x1, HEAP, lsl #32
    // 0x769c78: LoadField: r0 = r1->field_4b
    //     0x769c78: ldur            w0, [x1, #0x4b]
    // 0x769c7c: DecompressPointer r0
    //     0x769c7c: add             x0, x0, HEAP, lsl #32
    // 0x769c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769c84: cmp             w0, w16
    // 0x769c88: b.ne            #0x769c98
    // 0x769c8c: r2 = _colors
    //     0x769c8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769c90: ldr             x2, [x2, #0xdb8]
    // 0x769c94: r0 = InitLateFinalInstanceField()
    //     0x769c94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769c98: LoadField: r1 = r0->field_bf
    //     0x769c98: ldur            w1, [x0, #0xbf]
    // 0x769c9c: DecompressPointer r1
    //     0x769c9c: add             x1, x1, HEAP, lsl #32
    // 0x769ca0: cmp             w1, NULL
    // 0x769ca4: b.ne            #0x769cb8
    // 0x769ca8: LoadField: r1 = r0->field_f
    //     0x769ca8: ldur            w1, [x0, #0xf]
    // 0x769cac: DecompressPointer r1
    //     0x769cac: add             x1, x1, HEAP, lsl #32
    // 0x769cb0: mov             x0, x1
    // 0x769cb4: b               #0x769cbc
    // 0x769cb8: mov             x0, x1
    // 0x769cbc: LeaveFrame
    //     0x769cbc: mov             SP, fp
    //     0x769cc0: ldp             fp, lr, [SP], #0x10
    // 0x769cc4: ret
    //     0x769cc4: ret             
    // 0x769cc8: ldr             x1, [fp, #0x10]
    // 0x769ccc: ldur            x3, [fp, #-8]
    // 0x769cd0: r0 = LoadClassIdInstr(r1)
    //     0x769cd0: ldur            x0, [x1, #-1]
    //     0x769cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x769cd8: r2 = Instance_WidgetState
    //     0x769cd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] Obj!WidgetState@a01d21
    //     0x769cdc: ldr             x2, [x2, #0xcd0]
    // 0x769ce0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x769ce0: movz            x17, #0x8f89
    //     0x769ce4: add             lr, x0, x17
    //     0x769ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x769cec: blr             lr
    // 0x769cf0: tbnz            w0, #4, #0x769d50
    // 0x769cf4: ldur            x0, [fp, #-8]
    // 0x769cf8: LoadField: r1 = r0->field_f
    //     0x769cf8: ldur            w1, [x0, #0xf]
    // 0x769cfc: DecompressPointer r1
    //     0x769cfc: add             x1, x1, HEAP, lsl #32
    // 0x769d00: LoadField: r0 = r1->field_4b
    //     0x769d00: ldur            w0, [x1, #0x4b]
    // 0x769d04: DecompressPointer r0
    //     0x769d04: add             x0, x0, HEAP, lsl #32
    // 0x769d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769d0c: cmp             w0, w16
    // 0x769d10: b.ne            #0x769d20
    // 0x769d14: r2 = _colors
    //     0x769d14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769d18: ldr             x2, [x2, #0xdb8]
    // 0x769d1c: r0 = InitLateFinalInstanceField()
    //     0x769d1c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769d20: LoadField: r1 = r0->field_bf
    //     0x769d20: ldur            w1, [x0, #0xbf]
    // 0x769d24: DecompressPointer r1
    //     0x769d24: add             x1, x1, HEAP, lsl #32
    // 0x769d28: cmp             w1, NULL
    // 0x769d2c: b.ne            #0x769d40
    // 0x769d30: LoadField: r1 = r0->field_f
    //     0x769d30: ldur            w1, [x0, #0xf]
    // 0x769d34: DecompressPointer r1
    //     0x769d34: add             x1, x1, HEAP, lsl #32
    // 0x769d38: mov             x0, x1
    // 0x769d3c: b               #0x769d44
    // 0x769d40: mov             x0, x1
    // 0x769d44: LeaveFrame
    //     0x769d44: mov             SP, fp
    //     0x769d48: ldp             fp, lr, [SP], #0x10
    // 0x769d4c: ret
    //     0x769d4c: ret             
    // 0x769d50: ldur            x0, [fp, #-8]
    // 0x769d54: LoadField: r1 = r0->field_f
    //     0x769d54: ldur            w1, [x0, #0xf]
    // 0x769d58: DecompressPointer r1
    //     0x769d58: add             x1, x1, HEAP, lsl #32
    // 0x769d5c: LoadField: r0 = r1->field_4b
    //     0x769d5c: ldur            w0, [x1, #0x4b]
    // 0x769d60: DecompressPointer r0
    //     0x769d60: add             x0, x0, HEAP, lsl #32
    // 0x769d64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769d68: cmp             w0, w16
    // 0x769d6c: b.ne            #0x769d7c
    // 0x769d70: r2 = _colors
    //     0x769d70: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769d74: ldr             x2, [x2, #0xdb8]
    // 0x769d78: r0 = InitLateFinalInstanceField()
    //     0x769d78: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769d7c: LoadField: r1 = r0->field_bf
    //     0x769d7c: ldur            w1, [x0, #0xbf]
    // 0x769d80: DecompressPointer r1
    //     0x769d80: add             x1, x1, HEAP, lsl #32
    // 0x769d84: cmp             w1, NULL
    // 0x769d88: b.ne            #0x769d9c
    // 0x769d8c: LoadField: r2 = r0->field_f
    //     0x769d8c: ldur            w2, [x0, #0xf]
    // 0x769d90: DecompressPointer r2
    //     0x769d90: add             x2, x2, HEAP, lsl #32
    // 0x769d94: mov             x0, x2
    // 0x769d98: b               #0x769da0
    // 0x769d9c: mov             x0, x1
    // 0x769da0: LeaveFrame
    //     0x769da0: mov             SP, fp
    //     0x769da4: ldp             fp, lr, [SP], #0x10
    // 0x769da8: ret
    //     0x769da8: ret             
    // 0x769dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769dac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769db0: b               #0x769b28
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x862790, size: 0x6c
    // 0x862790: EnterFrame
    //     0x862790: stp             fp, lr, [SP, #-0x10]!
    //     0x862794: mov             fp, SP
    // 0x862798: CheckStackOverflow
    //     0x862798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86279c: cmp             SP, x16
    //     0x8627a0: b.ls            #0x8627f4
    // 0x8627a4: LoadField: r0 = r1->field_4b
    //     0x8627a4: ldur            w0, [x1, #0x4b]
    // 0x8627a8: DecompressPointer r0
    //     0x8627a8: add             x0, x0, HEAP, lsl #32
    // 0x8627ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8627b0: cmp             w0, w16
    // 0x8627b4: b.ne            #0x8627c4
    // 0x8627b8: r2 = _colors
    //     0x8627b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x8627bc: ldr             x2, [x2, #0xdb8]
    // 0x8627c0: r0 = InitLateFinalInstanceField()
    //     0x8627c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8627c4: LoadField: r1 = r0->field_b7
    //     0x8627c4: ldur            w1, [x0, #0xb7]
    // 0x8627c8: DecompressPointer r1
    //     0x8627c8: add             x1, x1, HEAP, lsl #32
    // 0x8627cc: cmp             w1, NULL
    // 0x8627d0: b.ne            #0x8627e4
    // 0x8627d4: LoadField: r2 = r0->field_7f
    //     0x8627d4: ldur            w2, [x0, #0x7f]
    // 0x8627d8: DecompressPointer r2
    //     0x8627d8: add             x2, x2, HEAP, lsl #32
    // 0x8627dc: mov             x0, x2
    // 0x8627e0: b               #0x8627e8
    // 0x8627e4: mov             x0, x1
    // 0x8627e8: LeaveFrame
    //     0x8627e8: mov             SP, fp
    //     0x8627ec: ldp             fp, lr, [SP], #0x10
    // 0x8627f0: ret
    //     0x8627f0: ret             
    // 0x8627f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8627f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8627f8: b               #0x8627a4
  }
}

// class id: 2923, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x694314, size: 0xa8
    // 0x694314: EnterFrame
    //     0x694314: stp             fp, lr, [SP, #-0x10]!
    //     0x694318: mov             fp, SP
    // 0x69431c: AllocStack(0x10)
    //     0x69431c: sub             SP, SP, #0x10
    // 0x694320: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x694320: mov             x0, x2
    //     0x694324: stur            x2, [fp, #-0x10]
    //     0x694328: mov             x2, x1
    //     0x69432c: stur            x1, [fp, #-8]
    // 0x694330: CheckStackOverflow
    //     0x694330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694334: cmp             SP, x16
    //     0x694338: b.ls            #0x6943b4
    // 0x69433c: mov             x1, x0
    // 0x694340: r0 = of()
    //     0x694340: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x694344: ldur            x2, [fp, #-8]
    // 0x694348: StoreField: r2->field_43 = r0
    //     0x694348: stur            w0, [x2, #0x43]
    //     0x69434c: ldurb           w16, [x2, #-1]
    //     0x694350: ldurb           w17, [x0, #-1]
    //     0x694354: and             x16, x17, x16, lsr #2
    //     0x694358: tst             x16, HEAP, lsr #32
    //     0x69435c: b.eq            #0x694364
    //     0x694360: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x694364: ldur            x1, [fp, #-0x10]
    // 0x694368: r0 = of()
    //     0x694368: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x69436c: LoadField: r1 = r0->field_3f
    //     0x69436c: ldur            w1, [x0, #0x3f]
    // 0x694370: DecompressPointer r1
    //     0x694370: add             x1, x1, HEAP, lsl #32
    // 0x694374: mov             x0, x1
    // 0x694378: ldur            x1, [fp, #-8]
    // 0x69437c: StoreField: r1->field_47 = r0
    //     0x69437c: stur            w0, [x1, #0x47]
    //     0x694380: ldurb           w16, [x1, #-1]
    //     0x694384: ldurb           w17, [x0, #-1]
    //     0x694388: and             x16, x17, x16, lsr #2
    //     0x69438c: tst             x16, HEAP, lsr #32
    //     0x694390: b.eq            #0x694398
    //     0x694394: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x694398: r2 = 6.000000
    //     0x694398: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x69439c: ldr             x2, [x2, #0xde0]
    // 0x6943a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6943a0: stur            w2, [x1, #0x17]
    // 0x6943a4: r0 = Null
    //     0x6943a4: mov             x0, NULL
    // 0x6943a8: LeaveFrame
    //     0x6943a8: mov             SP, fp
    //     0x6943ac: ldp             fp, lr, [SP], #0x10
    // 0x6943b0: ret
    //     0x6943b0: ret             
    // 0x6943b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6943b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6943b8: b               #0x69433c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x862688, size: 0x108
    // 0x862688: EnterFrame
    //     0x862688: stp             fp, lr, [SP, #-0x10]!
    //     0x86268c: mov             fp, SP
    // 0x862690: AllocStack(0x8)
    //     0x862690: sub             SP, SP, #8
    // 0x862694: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0x862694: mov             x2, x1
    //     0x862698: stur            x1, [fp, #-8]
    // 0x86269c: CheckStackOverflow
    //     0x86269c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8626a0: cmp             SP, x16
    //     0x8626a4: b.ls            #0x862764
    // 0x8626a8: LoadField: r0 = r2->field_43
    //     0x8626a8: ldur            w0, [x2, #0x43]
    // 0x8626ac: DecompressPointer r0
    //     0x8626ac: add             x0, x0, HEAP, lsl #32
    // 0x8626b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8626b4: cmp             w0, w16
    // 0x8626b8: b.eq            #0x86276c
    // 0x8626bc: LoadField: r1 = r0->field_3f
    //     0x8626bc: ldur            w1, [x0, #0x3f]
    // 0x8626c0: DecompressPointer r1
    //     0x8626c0: add             x1, x1, HEAP, lsl #32
    // 0x8626c4: LoadField: r0 = r1->field_7
    //     0x8626c4: ldur            w0, [x1, #7]
    // 0x8626c8: DecompressPointer r0
    //     0x8626c8: add             x0, x0, HEAP, lsl #32
    // 0x8626cc: r16 = Instance_Brightness
    //     0x8626cc: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x8626d0: cmp             w0, w16
    // 0x8626d4: b.ne            #0x862734
    // 0x8626d8: LoadField: r0 = r2->field_47
    //     0x8626d8: ldur            w0, [x2, #0x47]
    // 0x8626dc: DecompressPointer r0
    //     0x8626dc: add             x0, x0, HEAP, lsl #32
    // 0x8626e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8626e4: cmp             w0, w16
    // 0x8626e8: b.eq            #0x862778
    // 0x8626ec: LoadField: r1 = r0->field_7f
    //     0x8626ec: ldur            w1, [x0, #0x7f]
    // 0x8626f0: DecompressPointer r1
    //     0x8626f0: add             x1, x1, HEAP, lsl #32
    // 0x8626f4: r0 = LoadClassIdInstr(r1)
    //     0x8626f4: ldur            x0, [x1, #-1]
    //     0x8626f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8626fc: d0 = 0.800000
    //     0x8626fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x862700: ldr             d0, [x17, #0xce0]
    // 0x862704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862704: sub             lr, x0, #1, lsl #12
    //     0x862708: ldr             lr, [x21, lr, lsl #3]
    //     0x86270c: blr             lr
    // 0x862710: mov             x1, x0
    // 0x862714: ldur            x0, [fp, #-8]
    // 0x862718: LoadField: r2 = r0->field_47
    //     0x862718: ldur            w2, [x0, #0x47]
    // 0x86271c: DecompressPointer r2
    //     0x86271c: add             x2, x2, HEAP, lsl #32
    // 0x862720: LoadField: r0 = r2->field_7b
    //     0x862720: ldur            w0, [x2, #0x7b]
    // 0x862724: DecompressPointer r0
    //     0x862724: add             x0, x0, HEAP, lsl #32
    // 0x862728: mov             x2, x0
    // 0x86272c: r0 = alphaBlend()
    //     0x86272c: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x862730: b               #0x862758
    // 0x862734: mov             x0, x2
    // 0x862738: LoadField: r1 = r0->field_47
    //     0x862738: ldur            w1, [x0, #0x47]
    // 0x86273c: DecompressPointer r1
    //     0x86273c: add             x1, x1, HEAP, lsl #32
    // 0x862740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x862744: cmp             w1, w16
    // 0x862748: b.eq            #0x862784
    // 0x86274c: LoadField: r2 = r1->field_7f
    //     0x86274c: ldur            w2, [x1, #0x7f]
    // 0x862750: DecompressPointer r2
    //     0x862750: add             x2, x2, HEAP, lsl #32
    // 0x862754: mov             x0, x2
    // 0x862758: LeaveFrame
    //     0x862758: mov             SP, fp
    //     0x86275c: ldp             fp, lr, [SP], #0x10
    // 0x862760: ret
    //     0x862760: ret             
    // 0x862764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862764: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862768: b               #0x8626a8
    // 0x86276c: r9 = _theme
    //     0x86276c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x862770: ldr             x9, [x9, #0xe10]
    // 0x862774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862774: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862778: r9 = _colors
    //     0x862778: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x86277c: ldr             x9, [x9, #0xe08]
    // 0x862780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x862780: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x862784: r9 = _colors
    //     0x862784: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x862788: ldr             x9, [x9, #0xe08]
    // 0x86278c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86278c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3225, size: 0x2c, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d32b0, size: 0x88
    // 0x5d32b0: EnterFrame
    //     0x5d32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d32b4: mov             fp, SP
    // 0x5d32b8: AllocStack(0x10)
    //     0x5d32b8: sub             SP, SP, #0x10
    // 0x5d32bc: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x5d32bc: mov             x0, x1
    //     0x5d32c0: stur            x1, [fp, #-0x10]
    // 0x5d32c4: CheckStackOverflow
    //     0x5d32c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d32c8: cmp             SP, x16
    //     0x5d32cc: b.ls            #0x5d3328
    // 0x5d32d0: LoadField: r1 = r0->field_b
    //     0x5d32d0: ldur            w1, [x0, #0xb]
    // 0x5d32d4: DecompressPointer r1
    //     0x5d32d4: add             x1, x1, HEAP, lsl #32
    // 0x5d32d8: cmp             w1, NULL
    // 0x5d32dc: b.eq            #0x5d3330
    // 0x5d32e0: LoadField: r3 = r1->field_47
    //     0x5d32e0: ldur            w3, [x1, #0x47]
    // 0x5d32e4: DecompressPointer r3
    //     0x5d32e4: add             x3, x3, HEAP, lsl #32
    // 0x5d32e8: stur            x3, [fp, #-8]
    // 0x5d32ec: cmp             w3, NULL
    // 0x5d32f0: b.eq            #0x5d3334
    // 0x5d32f4: mov             x2, x0
    // 0x5d32f8: r1 = Function '_onAnimationStatusChanged@563267081':.
    //     0x5d32f8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: (0x5d35e8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x5d3624)
    //     0x5d32fc: ldr             x1, [x1, #0x740]
    // 0x5d3300: r0 = AllocateClosure()
    //     0x5d3300: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5d3304: ldur            x1, [fp, #-8]
    // 0x5d3308: mov             x2, x0
    // 0x5d330c: r0 = addStatusListener()
    //     0x5d330c: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5d3310: ldur            x1, [fp, #-0x10]
    // 0x5d3314: r0 = _setAnimations()
    //     0x5d3314: bl              #0x5d3338  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x5d3318: r0 = Null
    //     0x5d3318: mov             x0, NULL
    // 0x5d331c: LeaveFrame
    //     0x5d331c: mov             SP, fp
    //     0x5d3320: ldp             fp, lr, [SP], #0x10
    // 0x5d3324: ret
    //     0x5d3324: ret             
    // 0x5d3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d332c: b               #0x5d32d0
    // 0x5d3330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x5d3338, size: 0x2b0
    // 0x5d3338: EnterFrame
    //     0x5d3338: stp             fp, lr, [SP, #-0x10]!
    //     0x5d333c: mov             fp, SP
    // 0x5d3340: AllocStack(0x20)
    //     0x5d3340: sub             SP, SP, #0x20
    // 0x5d3344: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x5d3344: mov             x0, x1
    //     0x5d3348: stur            x1, [fp, #-0x10]
    // 0x5d334c: CheckStackOverflow
    //     0x5d334c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3350: cmp             SP, x16
    //     0x5d3354: b.ls            #0x5d35b8
    // 0x5d3358: LoadField: r1 = r0->field_b
    //     0x5d3358: ldur            w1, [x0, #0xb]
    // 0x5d335c: DecompressPointer r1
    //     0x5d335c: add             x1, x1, HEAP, lsl #32
    // 0x5d3360: cmp             w1, NULL
    // 0x5d3364: b.eq            #0x5d35c0
    // 0x5d3368: LoadField: r3 = r1->field_47
    //     0x5d3368: ldur            w3, [x1, #0x47]
    // 0x5d336c: DecompressPointer r3
    //     0x5d336c: add             x3, x3, HEAP, lsl #32
    // 0x5d3370: stur            x3, [fp, #-8]
    // 0x5d3374: cmp             w3, NULL
    // 0x5d3378: b.eq            #0x5d35c4
    // 0x5d337c: r1 = <double>
    //     0x5d337c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d3380: ldr             x1, [x1, #0x458]
    // 0x5d3384: r0 = CurvedAnimation()
    //     0x5d3384: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d3388: mov             x1, x0
    // 0x5d338c: ldur            x3, [fp, #-8]
    // 0x5d3390: r2 = Instance_Cubic
    //     0x5d3390: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f8] Obj!Cubic@961681
    //     0x5d3394: ldr             x2, [x2, #0x6f8]
    // 0x5d3398: stur            x0, [fp, #-8]
    // 0x5d339c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d339c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d33a0: r0 = CurvedAnimation()
    //     0x5d33a0: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d33a4: ldur            x0, [fp, #-8]
    // 0x5d33a8: ldur            x2, [fp, #-0x10]
    // 0x5d33ac: StoreField: r2->field_13 = r0
    //     0x5d33ac: stur            w0, [x2, #0x13]
    //     0x5d33b0: ldurb           w16, [x2, #-1]
    //     0x5d33b4: ldurb           w17, [x0, #-1]
    //     0x5d33b8: and             x16, x17, x16, lsr #2
    //     0x5d33bc: tst             x16, HEAP, lsr #32
    //     0x5d33c0: b.eq            #0x5d33c8
    //     0x5d33c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d33c8: LoadField: r0 = r2->field_b
    //     0x5d33c8: ldur            w0, [x2, #0xb]
    // 0x5d33cc: DecompressPointer r0
    //     0x5d33cc: add             x0, x0, HEAP, lsl #32
    // 0x5d33d0: cmp             w0, NULL
    // 0x5d33d4: b.eq            #0x5d35c8
    // 0x5d33d8: LoadField: r3 = r0->field_47
    //     0x5d33d8: ldur            w3, [x0, #0x47]
    // 0x5d33dc: DecompressPointer r3
    //     0x5d33dc: add             x3, x3, HEAP, lsl #32
    // 0x5d33e0: stur            x3, [fp, #-8]
    // 0x5d33e4: cmp             w3, NULL
    // 0x5d33e8: b.eq            #0x5d35cc
    // 0x5d33ec: r1 = <double>
    //     0x5d33ec: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d33f0: ldr             x1, [x1, #0x458]
    // 0x5d33f4: r0 = CurvedAnimation()
    //     0x5d33f4: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d33f8: mov             x1, x0
    // 0x5d33fc: ldur            x3, [fp, #-8]
    // 0x5d3400: r2 = Instance_Interval
    //     0x5d3400: add             x2, PP, #0x26, lsl #12  ; [pp+0x26770] Obj!Interval@961c71
    //     0x5d3404: ldr             x2, [x2, #0x770]
    // 0x5d3408: stur            x0, [fp, #-8]
    // 0x5d340c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d340c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d3410: r0 = CurvedAnimation()
    //     0x5d3410: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d3414: ldur            x0, [fp, #-8]
    // 0x5d3418: ldur            x2, [fp, #-0x10]
    // 0x5d341c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d341c: stur            w0, [x2, #0x17]
    //     0x5d3420: ldurb           w16, [x2, #-1]
    //     0x5d3424: ldurb           w17, [x0, #-1]
    //     0x5d3428: and             x16, x17, x16, lsr #2
    //     0x5d342c: tst             x16, HEAP, lsr #32
    //     0x5d3430: b.eq            #0x5d3438
    //     0x5d3434: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d3438: LoadField: r0 = r2->field_b
    //     0x5d3438: ldur            w0, [x2, #0xb]
    // 0x5d343c: DecompressPointer r0
    //     0x5d343c: add             x0, x0, HEAP, lsl #32
    // 0x5d3440: cmp             w0, NULL
    // 0x5d3444: b.eq            #0x5d35d0
    // 0x5d3448: LoadField: r3 = r0->field_47
    //     0x5d3448: ldur            w3, [x0, #0x47]
    // 0x5d344c: DecompressPointer r3
    //     0x5d344c: add             x3, x3, HEAP, lsl #32
    // 0x5d3450: stur            x3, [fp, #-8]
    // 0x5d3454: cmp             w3, NULL
    // 0x5d3458: b.eq            #0x5d35d4
    // 0x5d345c: r1 = <double>
    //     0x5d345c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d3460: ldr             x1, [x1, #0x458]
    // 0x5d3464: r0 = CurvedAnimation()
    //     0x5d3464: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d3468: mov             x1, x0
    // 0x5d346c: ldur            x3, [fp, #-8]
    // 0x5d3470: r2 = Instance_Interval
    //     0x5d3470: add             x2, PP, #0x26, lsl #12  ; [pp+0x26778] Obj!Interval@961c51
    //     0x5d3474: ldr             x2, [x2, #0x778]
    // 0x5d3478: stur            x0, [fp, #-8]
    // 0x5d347c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5d347c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5d3480: r0 = CurvedAnimation()
    //     0x5d3480: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d3484: ldur            x0, [fp, #-8]
    // 0x5d3488: ldur            x2, [fp, #-0x10]
    // 0x5d348c: StoreField: r2->field_1b = r0
    //     0x5d348c: stur            w0, [x2, #0x1b]
    //     0x5d3490: ldurb           w16, [x2, #-1]
    //     0x5d3494: ldurb           w17, [x0, #-1]
    //     0x5d3498: and             x16, x17, x16, lsr #2
    //     0x5d349c: tst             x16, HEAP, lsr #32
    //     0x5d34a0: b.eq            #0x5d34a8
    //     0x5d34a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d34a8: LoadField: r0 = r2->field_b
    //     0x5d34a8: ldur            w0, [x2, #0xb]
    // 0x5d34ac: DecompressPointer r0
    //     0x5d34ac: add             x0, x0, HEAP, lsl #32
    // 0x5d34b0: cmp             w0, NULL
    // 0x5d34b4: b.eq            #0x5d35d8
    // 0x5d34b8: LoadField: r3 = r0->field_47
    //     0x5d34b8: ldur            w3, [x0, #0x47]
    // 0x5d34bc: DecompressPointer r3
    //     0x5d34bc: add             x3, x3, HEAP, lsl #32
    // 0x5d34c0: stur            x3, [fp, #-8]
    // 0x5d34c4: cmp             w3, NULL
    // 0x5d34c8: b.eq            #0x5d35dc
    // 0x5d34cc: r1 = <double>
    //     0x5d34cc: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d34d0: ldr             x1, [x1, #0x458]
    // 0x5d34d4: r0 = CurvedAnimation()
    //     0x5d34d4: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d34d8: stur            x0, [fp, #-0x18]
    // 0x5d34dc: r16 = Instance_Threshold
    //     0x5d34dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!Threshold@961a91
    //     0x5d34e0: ldr             x16, [x16, #0x780]
    // 0x5d34e4: str             x16, [SP]
    // 0x5d34e8: mov             x1, x0
    // 0x5d34ec: ldur            x3, [fp, #-8]
    // 0x5d34f0: r2 = Instance_Interval
    //     0x5d34f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26788] Obj!Interval@961c31
    //     0x5d34f4: ldr             x2, [x2, #0x788]
    // 0x5d34f8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5d34f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5d34fc: ldr             x4, [x4, #0x590]
    // 0x5d3500: r0 = CurvedAnimation()
    //     0x5d3500: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d3504: ldur            x0, [fp, #-0x18]
    // 0x5d3508: ldur            x2, [fp, #-0x10]
    // 0x5d350c: StoreField: r2->field_1f = r0
    //     0x5d350c: stur            w0, [x2, #0x1f]
    //     0x5d3510: ldurb           w16, [x2, #-1]
    //     0x5d3514: ldurb           w17, [x0, #-1]
    //     0x5d3518: and             x16, x17, x16, lsr #2
    //     0x5d351c: tst             x16, HEAP, lsr #32
    //     0x5d3520: b.eq            #0x5d3528
    //     0x5d3524: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5d3528: LoadField: r0 = r2->field_b
    //     0x5d3528: ldur            w0, [x2, #0xb]
    // 0x5d352c: DecompressPointer r0
    //     0x5d352c: add             x0, x0, HEAP, lsl #32
    // 0x5d3530: cmp             w0, NULL
    // 0x5d3534: b.eq            #0x5d35e0
    // 0x5d3538: LoadField: r3 = r0->field_47
    //     0x5d3538: ldur            w3, [x0, #0x47]
    // 0x5d353c: DecompressPointer r3
    //     0x5d353c: add             x3, x3, HEAP, lsl #32
    // 0x5d3540: stur            x3, [fp, #-8]
    // 0x5d3544: cmp             w3, NULL
    // 0x5d3548: b.eq            #0x5d35e4
    // 0x5d354c: r1 = <double>
    //     0x5d354c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5d3550: ldr             x1, [x1, #0x458]
    // 0x5d3554: r0 = CurvedAnimation()
    //     0x5d3554: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5d3558: stur            x0, [fp, #-0x18]
    // 0x5d355c: r16 = Instance_Threshold
    //     0x5d355c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!Threshold@961a91
    //     0x5d3560: ldr             x16, [x16, #0x780]
    // 0x5d3564: str             x16, [SP]
    // 0x5d3568: mov             x1, x0
    // 0x5d356c: ldur            x3, [fp, #-8]
    // 0x5d3570: r2 = Instance_Cubic
    //     0x5d3570: add             x2, PP, #0x26, lsl #12  ; [pp+0x26790] Obj!Cubic@961981
    //     0x5d3574: ldr             x2, [x2, #0x790]
    // 0x5d3578: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x5d3578: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x5d357c: ldr             x4, [x4, #0x590]
    // 0x5d3580: r0 = CurvedAnimation()
    //     0x5d3580: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5d3584: ldur            x0, [fp, #-0x18]
    // 0x5d3588: ldur            x1, [fp, #-0x10]
    // 0x5d358c: StoreField: r1->field_23 = r0
    //     0x5d358c: stur            w0, [x1, #0x23]
    //     0x5d3590: ldurb           w16, [x1, #-1]
    //     0x5d3594: ldurb           w17, [x0, #-1]
    //     0x5d3598: and             x16, x17, x16, lsr #2
    //     0x5d359c: tst             x16, HEAP, lsr #32
    //     0x5d35a0: b.eq            #0x5d35a8
    //     0x5d35a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5d35a8: r0 = Null
    //     0x5d35a8: mov             x0, NULL
    // 0x5d35ac: LeaveFrame
    //     0x5d35ac: mov             SP, fp
    //     0x5d35b0: ldp             fp, lr, [SP], #0x10
    // 0x5d35b4: ret
    //     0x5d35b4: ret             
    // 0x5d35b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d35b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d35bc: b               #0x5d3358
    // 0x5d35c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d35e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d35e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5d35e8, size: 0x3c
    // 0x5d35e8: EnterFrame
    //     0x5d35e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d35ec: mov             fp, SP
    // 0x5d35f0: ldr             x0, [fp, #0x18]
    // 0x5d35f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d35f4: ldur            w1, [x0, #0x17]
    // 0x5d35f8: DecompressPointer r1
    //     0x5d35f8: add             x1, x1, HEAP, lsl #32
    // 0x5d35fc: CheckStackOverflow
    //     0x5d35fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3600: cmp             SP, x16
    //     0x5d3604: b.ls            #0x5d361c
    // 0x5d3608: ldr             x2, [fp, #0x10]
    // 0x5d360c: r0 = _onAnimationStatusChanged()
    //     0x5d360c: bl              #0x5d3624  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x5d3610: LeaveFrame
    //     0x5d3610: mov             SP, fp
    //     0x5d3614: ldp             fp, lr, [SP], #0x10
    // 0x5d3618: ret
    //     0x5d3618: ret             
    // 0x5d361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d361c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3620: b               #0x5d3608
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x5d3624, size: 0x34
    // 0x5d3624: r16 = Instance_AnimationStatus
    //     0x5d3624: add             x16, PP, #9, lsl #12  ; [pp+0x90a8] Obj!AnimationStatus@a05061
    //     0x5d3628: ldr             x16, [x16, #0xa8]
    // 0x5d362c: cmp             w2, w16
    // 0x5d3630: b.ne            #0x5d3644
    // 0x5d3634: LoadField: r2 = r1->field_b
    //     0x5d3634: ldur            w2, [x1, #0xb]
    // 0x5d3638: DecompressPointer r2
    //     0x5d3638: add             x2, x2, HEAP, lsl #32
    // 0x5d363c: cmp             w2, NULL
    // 0x5d3640: b.eq            #0x5d364c
    // 0x5d3644: r0 = Null
    //     0x5d3644: mov             x0, NULL
    // 0x5d3648: ret
    //     0x5d3648: ret             
    // 0x5d364c: EnterFrame
    //     0x5d364c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3650: mov             fp, SP
    // 0x5d3654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3654: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x69311c, size: 0x11e0
    // 0x69311c: EnterFrame
    //     0x69311c: stp             fp, lr, [SP, #-0x10]!
    //     0x693120: mov             fp, SP
    // 0x693124: AllocStack(0xd0)
    //     0x693124: sub             SP, SP, #0xd0
    // 0x693128: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x693128: mov             x0, x1
    //     0x69312c: stur            x1, [fp, #-8]
    //     0x693130: mov             x1, x2
    //     0x693134: stur            x2, [fp, #-0x10]
    // 0x693138: CheckStackOverflow
    //     0x693138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69313c: cmp             SP, x16
    //     0x693140: b.ls            #0x694290
    // 0x693144: r1 = 1
    //     0x693144: movz            x1, #0x1
    // 0x693148: r0 = AllocateContext()
    //     0x693148: bl              #0x934ad4  ; AllocateContextStub
    // 0x69314c: ldur            x1, [fp, #-0x10]
    // 0x693150: stur            x0, [fp, #-0x18]
    // 0x693154: StoreField: r0->field_f = r1
    //     0x693154: stur            w1, [x0, #0xf]
    // 0x693158: r0 = accessibleNavigationOf()
    //     0x693158: bl              #0x558ce4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x69315c: ldur            x2, [fp, #-0x18]
    // 0x693160: stur            x0, [fp, #-0x10]
    // 0x693164: LoadField: r1 = r2->field_f
    //     0x693164: ldur            w1, [x2, #0xf]
    // 0x693168: DecompressPointer r1
    //     0x693168: add             x1, x1, HEAP, lsl #32
    // 0x69316c: r0 = of()
    //     0x69316c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x693170: stur            x0, [fp, #-0x28]
    // 0x693174: LoadField: r2 = r0->field_3f
    //     0x693174: ldur            w2, [x0, #0x3f]
    // 0x693178: DecompressPointer r2
    //     0x693178: add             x2, x2, HEAP, lsl #32
    // 0x69317c: ldur            x3, [fp, #-0x18]
    // 0x693180: stur            x2, [fp, #-0x20]
    // 0x693184: LoadField: r1 = r3->field_f
    //     0x693184: ldur            w1, [x3, #0xf]
    // 0x693188: DecompressPointer r1
    //     0x693188: add             x1, x1, HEAP, lsl #32
    // 0x69318c: r0 = of()
    //     0x69318c: bl              #0x60b69c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarTheme::of
    // 0x693190: mov             x1, x0
    // 0x693194: ldur            x0, [fp, #-0x20]
    // 0x693198: stur            x1, [fp, #-0x50]
    // 0x69319c: LoadField: r2 = r0->field_7
    //     0x69319c: ldur            w2, [x0, #7]
    // 0x6931a0: DecompressPointer r2
    //     0x6931a0: add             x2, x2, HEAP, lsl #32
    // 0x6931a4: r16 = Instance_Brightness
    //     0x6931a4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6931a8: cmp             w2, w16
    // 0x6931ac: r16 = true
    //     0x6931ac: add             x16, NULL, #0x20  ; true
    // 0x6931b0: r17 = false
    //     0x6931b0: add             x17, NULL, #0x30  ; false
    // 0x6931b4: csel            x3, x16, x17, eq
    // 0x6931b8: stur            x3, [fp, #-0x48]
    // 0x6931bc: tbnz            w3, #4, #0x6931d0
    // 0x6931c0: LoadField: r2 = r0->field_b
    //     0x6931c0: ldur            w2, [x0, #0xb]
    // 0x6931c4: DecompressPointer r2
    //     0x6931c4: add             x2, x2, HEAP, lsl #32
    // 0x6931c8: mov             x4, x2
    // 0x6931cc: b               #0x6931dc
    // 0x6931d0: LoadField: r2 = r0->field_2b
    //     0x6931d0: ldur            w2, [x0, #0x2b]
    // 0x6931d4: DecompressPointer r2
    //     0x6931d4: add             x2, x2, HEAP, lsl #32
    // 0x6931d8: mov             x4, x2
    // 0x6931dc: ldur            x2, [fp, #-0x28]
    // 0x6931e0: stur            x4, [fp, #-0x40]
    // 0x6931e4: LoadField: r5 = r2->field_2f
    //     0x6931e4: ldur            w5, [x2, #0x2f]
    // 0x6931e8: DecompressPointer r5
    //     0x6931e8: add             x5, x5, HEAP, lsl #32
    // 0x6931ec: stur            x5, [fp, #-0x38]
    // 0x6931f0: tbnz            w5, #4, #0x693228
    // 0x6931f4: ldur            x6, [fp, #-0x18]
    // 0x6931f8: LoadField: r7 = r6->field_f
    //     0x6931f8: ldur            w7, [x6, #0xf]
    // 0x6931fc: DecompressPointer r7
    //     0x6931fc: add             x7, x7, HEAP, lsl #32
    // 0x693200: stur            x7, [fp, #-0x30]
    // 0x693204: r0 = _SnackbarDefaultsM3()
    //     0x693204: bl              #0x6943c8  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x693208: mov             x1, x0
    // 0x69320c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x693210: StoreField: r1->field_47 = r0
    //     0x693210: stur            w0, [x1, #0x47]
    // 0x693214: StoreField: r1->field_4b = r0
    //     0x693214: stur            w0, [x1, #0x4b]
    // 0x693218: ldur            x0, [fp, #-0x30]
    // 0x69321c: StoreField: r1->field_43 = r0
    //     0x69321c: stur            w0, [x1, #0x43]
    // 0x693220: mov             x2, x1
    // 0x693224: b               #0x693250
    // 0x693228: ldur            x2, [fp, #-0x18]
    // 0x69322c: LoadField: r0 = r2->field_f
    //     0x69322c: ldur            w0, [x2, #0xf]
    // 0x693230: DecompressPointer r0
    //     0x693230: add             x0, x0, HEAP, lsl #32
    // 0x693234: stur            x0, [fp, #-0x30]
    // 0x693238: r0 = _SnackbarDefaultsM2()
    //     0x693238: bl              #0x6943bc  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x69323c: mov             x1, x0
    // 0x693240: ldur            x2, [fp, #-0x30]
    // 0x693244: stur            x0, [fp, #-0x30]
    // 0x693248: r0 = _SnackbarDefaultsM2()
    //     0x693248: bl              #0x694314  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x69324c: ldur            x2, [fp, #-0x30]
    // 0x693250: ldur            x0, [fp, #-0x48]
    // 0x693254: stur            x2, [fp, #-0x60]
    // 0x693258: tbnz            w0, #4, #0x693264
    // 0x69325c: r3 = Instance_Brightness
    //     0x69325c: ldr             x3, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x693260: b               #0x693268
    // 0x693264: r3 = Instance_Brightness
    //     0x693264: ldr             x3, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x693268: ldur            x0, [fp, #-0x38]
    // 0x69326c: stur            x3, [fp, #-0x58]
    // 0x693270: tbnz            w0, #4, #0x693280
    // 0x693274: mov             x0, x2
    // 0x693278: ldur            x2, [fp, #-0x28]
    // 0x69327c: b               #0x69342c
    // 0x693280: ldur            x4, [fp, #-0x20]
    // 0x693284: LoadField: r5 = r4->field_f
    //     0x693284: ldur            w5, [x4, #0xf]
    // 0x693288: DecompressPointer r5
    //     0x693288: add             x5, x5, HEAP, lsl #32
    // 0x69328c: stur            x5, [fp, #-0x48]
    // 0x693290: LoadField: r6 = r4->field_7f
    //     0x693290: ldur            w6, [x4, #0x7f]
    // 0x693294: DecompressPointer r6
    //     0x693294: add             x6, x6, HEAP, lsl #32
    // 0x693298: stur            x6, [fp, #-0x30]
    // 0x69329c: r1 = LoadClassIdInstr(r2)
    //     0x69329c: ldur            x1, [x2, #-1]
    //     0x6932a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6932a4: cmp             x1, #0xb69
    // 0x6932a8: b.ne            #0x6932cc
    // 0x6932ac: LoadField: r1 = r2->field_7
    //     0x6932ac: ldur            w1, [x2, #7]
    // 0x6932b0: DecompressPointer r1
    //     0x6932b0: add             x1, x1, HEAP, lsl #32
    // 0x6932b4: mov             x2, x5
    // 0x6932b8: mov             x5, x1
    // 0x6932bc: mov             x1, x4
    // 0x6932c0: mov             x0, x3
    // 0x6932c4: mov             x3, x6
    // 0x6932c8: b               #0x693360
    // 0x6932cc: cmp             x1, #0xb6a
    // 0x6932d0: b.ne            #0x693334
    // 0x6932d4: mov             x1, x2
    // 0x6932d8: LoadField: r0 = r1->field_4b
    //     0x6932d8: ldur            w0, [x1, #0x4b]
    // 0x6932dc: DecompressPointer r0
    //     0x6932dc: add             x0, x0, HEAP, lsl #32
    // 0x6932e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6932e4: cmp             w0, w16
    // 0x6932e8: b.ne            #0x6932f8
    // 0x6932ec: r2 = _colors
    //     0x6932ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x6932f0: ldr             x2, [x2, #0xdb8]
    // 0x6932f4: r0 = InitLateFinalInstanceField()
    //     0x6932f4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6932f8: LoadField: r1 = r0->field_b7
    //     0x6932f8: ldur            w1, [x0, #0xb7]
    // 0x6932fc: DecompressPointer r1
    //     0x6932fc: add             x1, x1, HEAP, lsl #32
    // 0x693300: cmp             w1, NULL
    // 0x693304: b.ne            #0x693318
    // 0x693308: LoadField: r1 = r0->field_7f
    //     0x693308: ldur            w1, [x0, #0x7f]
    // 0x69330c: DecompressPointer r1
    //     0x69330c: add             x1, x1, HEAP, lsl #32
    // 0x693310: mov             x0, x1
    // 0x693314: b               #0x69331c
    // 0x693318: mov             x0, x1
    // 0x69331c: mov             x5, x0
    // 0x693320: ldur            x1, [fp, #-0x20]
    // 0x693324: ldur            x0, [fp, #-0x58]
    // 0x693328: ldur            x2, [fp, #-0x48]
    // 0x69332c: ldur            x3, [fp, #-0x30]
    // 0x693330: b               #0x693360
    // 0x693334: r0 = LoadClassIdInstr(r2)
    //     0x693334: ldur            x0, [x2, #-1]
    //     0x693338: ubfx            x0, x0, #0xc, #0x14
    // 0x69333c: mov             x1, x2
    // 0x693340: r0 = GDT[cid_x0 + -0xffc]()
    //     0x693340: sub             lr, x0, #0xffc
    //     0x693344: ldr             lr, [x21, lr, lsl #3]
    //     0x693348: blr             lr
    // 0x69334c: mov             x5, x0
    // 0x693350: ldur            x1, [fp, #-0x20]
    // 0x693354: ldur            x0, [fp, #-0x58]
    // 0x693358: ldur            x2, [fp, #-0x48]
    // 0x69335c: ldur            x3, [fp, #-0x30]
    // 0x693360: ldur            x4, [fp, #-0x40]
    // 0x693364: stur            x5, [fp, #-0x98]
    // 0x693368: LoadField: r6 = r1->field_6f
    //     0x693368: ldur            w6, [x1, #0x6f]
    // 0x69336c: DecompressPointer r6
    //     0x69336c: add             x6, x6, HEAP, lsl #32
    // 0x693370: stur            x6, [fp, #-0x90]
    // 0x693374: LoadField: r7 = r1->field_b
    //     0x693374: ldur            w7, [x1, #0xb]
    // 0x693378: DecompressPointer r7
    //     0x693378: add             x7, x7, HEAP, lsl #32
    // 0x69337c: stur            x7, [fp, #-0x88]
    // 0x693380: LoadField: r8 = r1->field_2b
    //     0x693380: ldur            w8, [x1, #0x2b]
    // 0x693384: DecompressPointer r8
    //     0x693384: add             x8, x8, HEAP, lsl #32
    // 0x693388: stur            x8, [fp, #-0x80]
    // 0x69338c: LoadField: r9 = r1->field_7b
    //     0x69338c: ldur            w9, [x1, #0x7b]
    // 0x693390: DecompressPointer r9
    //     0x693390: add             x9, x9, HEAP, lsl #32
    // 0x693394: stur            x9, [fp, #-0x78]
    // 0x693398: LoadField: r10 = r1->field_c7
    //     0x693398: ldur            w10, [x1, #0xc7]
    // 0x69339c: DecompressPointer r10
    //     0x69339c: add             x10, x10, HEAP, lsl #32
    // 0x6933a0: stur            x10, [fp, #-0x70]
    // 0x6933a4: LoadField: r11 = r1->field_6b
    //     0x6933a4: ldur            w11, [x1, #0x6b]
    // 0x6933a8: DecompressPointer r11
    //     0x6933a8: add             x11, x11, HEAP, lsl #32
    // 0x6933ac: stur            x11, [fp, #-0x68]
    // 0x6933b0: r0 = ColorScheme()
    //     0x6933b0: bl              #0x43a3ec  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x6933b4: mov             x1, x0
    // 0x6933b8: ldur            x0, [fp, #-0x58]
    // 0x6933bc: StoreField: r1->field_7 = r0
    //     0x6933bc: stur            w0, [x1, #7]
    // 0x6933c0: ldur            x0, [fp, #-0x48]
    // 0x6933c4: StoreField: r1->field_b = r0
    //     0x6933c4: stur            w0, [x1, #0xb]
    // 0x6933c8: ldur            x0, [fp, #-0x88]
    // 0x6933cc: StoreField: r1->field_f = r0
    //     0x6933cc: stur            w0, [x1, #0xf]
    // 0x6933d0: ldur            x0, [fp, #-0x40]
    // 0x6933d4: StoreField: r1->field_2b = r0
    //     0x6933d4: stur            w0, [x1, #0x2b]
    // 0x6933d8: ldur            x0, [fp, #-0x80]
    // 0x6933dc: StoreField: r1->field_2f = r0
    //     0x6933dc: stur            w0, [x1, #0x2f]
    // 0x6933e0: ldur            x0, [fp, #-0x90]
    // 0x6933e4: StoreField: r1->field_6b = r0
    //     0x6933e4: stur            w0, [x1, #0x6b]
    // 0x6933e8: ldur            x0, [fp, #-0x68]
    // 0x6933ec: StoreField: r1->field_6f = r0
    //     0x6933ec: stur            w0, [x1, #0x6f]
    // 0x6933f0: ldur            x0, [fp, #-0x30]
    // 0x6933f4: StoreField: r1->field_7b = r0
    //     0x6933f4: stur            w0, [x1, #0x7b]
    // 0x6933f8: ldur            x0, [fp, #-0x78]
    // 0x6933fc: StoreField: r1->field_7f = r0
    //     0x6933fc: stur            w0, [x1, #0x7f]
    // 0x693400: ldur            x0, [fp, #-0x98]
    // 0x693404: StoreField: r1->field_c7 = r0
    //     0x693404: stur            w0, [x1, #0xc7]
    // 0x693408: ldur            x0, [fp, #-0x70]
    // 0x69340c: StoreField: r1->field_cb = r0
    //     0x69340c: stur            w0, [x1, #0xcb]
    // 0x693410: str             x1, [SP]
    // 0x693414: ldur            x1, [fp, #-0x28]
    // 0x693418: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x693418: add             x4, PP, #9, lsl #12  ; [pp+0x9490] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x69341c: ldr             x4, [x4, #0x490]
    // 0x693420: r0 = copyWith()
    //     0x693420: bl              #0x439164  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x693424: mov             x2, x0
    // 0x693428: ldur            x0, [fp, #-0x60]
    // 0x69342c: stur            x2, [fp, #-0x20]
    // 0x693430: r3 = LoadClassIdInstr(r0)
    //     0x693430: ldur            x3, [x0, #-1]
    //     0x693434: ubfx            x3, x3, #0xc, #0x14
    // 0x693438: stur            x3, [fp, #-0xa0]
    // 0x69343c: cmp             x3, #0xb69
    // 0x693440: b.ne            #0x693450
    // 0x693444: LoadField: r1 = r0->field_13
    //     0x693444: ldur            w1, [x0, #0x13]
    // 0x693448: DecompressPointer r1
    //     0x693448: add             x1, x1, HEAP, lsl #32
    // 0x69344c: b               #0x693548
    // 0x693450: cmp             x3, #0xb6a
    // 0x693454: b.ne            #0x6934dc
    // 0x693458: LoadField: r1 = r0->field_43
    //     0x693458: ldur            w1, [x0, #0x43]
    // 0x69345c: DecompressPointer r1
    //     0x69345c: add             x1, x1, HEAP, lsl #32
    // 0x693460: r0 = of()
    //     0x693460: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x693464: LoadField: r1 = r0->field_87
    //     0x693464: ldur            w1, [x0, #0x87]
    // 0x693468: DecompressPointer r1
    //     0x693468: add             x1, x1, HEAP, lsl #32
    // 0x69346c: LoadField: r0 = r1->field_2f
    //     0x69346c: ldur            w0, [x1, #0x2f]
    // 0x693470: DecompressPointer r0
    //     0x693470: add             x0, x0, HEAP, lsl #32
    // 0x693474: ldur            x1, [fp, #-0x60]
    // 0x693478: stur            x0, [fp, #-0x28]
    // 0x69347c: LoadField: r0 = r1->field_4b
    //     0x69347c: ldur            w0, [x1, #0x4b]
    // 0x693480: DecompressPointer r0
    //     0x693480: add             x0, x0, HEAP, lsl #32
    // 0x693484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x693488: cmp             w0, w16
    // 0x69348c: b.ne            #0x69349c
    // 0x693490: r2 = _colors
    //     0x693490: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x693494: ldr             x2, [x2, #0xdb8]
    // 0x693498: r0 = InitLateFinalInstanceField()
    //     0x693498: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x69349c: LoadField: r1 = r0->field_bb
    //     0x69349c: ldur            w1, [x0, #0xbb]
    // 0x6934a0: DecompressPointer r1
    //     0x6934a0: add             x1, x1, HEAP, lsl #32
    // 0x6934a4: cmp             w1, NULL
    // 0x6934a8: b.ne            #0x6934bc
    // 0x6934ac: LoadField: r1 = r0->field_7b
    //     0x6934ac: ldur            w1, [x0, #0x7b]
    // 0x6934b0: DecompressPointer r1
    //     0x6934b0: add             x1, x1, HEAP, lsl #32
    // 0x6934b4: mov             x0, x1
    // 0x6934b8: b               #0x6934c0
    // 0x6934bc: mov             x0, x1
    // 0x6934c0: str             x0, [SP]
    // 0x6934c4: ldur            x1, [fp, #-0x28]
    // 0x6934c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6934c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6934cc: ldr             x4, [x4, #0xdd0]
    // 0x6934d0: r0 = copyWith()
    //     0x6934d0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6934d4: mov             x1, x0
    // 0x6934d8: b               #0x693548
    // 0x6934dc: LoadField: r1 = r0->field_43
    //     0x6934dc: ldur            w1, [x0, #0x43]
    // 0x6934e0: DecompressPointer r1
    //     0x6934e0: add             x1, x1, HEAP, lsl #32
    // 0x6934e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6934e8: cmp             w1, w16
    // 0x6934ec: b.eq            #0x694298
    // 0x6934f0: LoadField: r2 = r1->field_2f
    //     0x6934f0: ldur            w2, [x1, #0x2f]
    // 0x6934f4: DecompressPointer r2
    //     0x6934f4: add             x2, x2, HEAP, lsl #32
    // 0x6934f8: LoadField: r3 = r1->field_3f
    //     0x6934f8: ldur            w3, [x1, #0x3f]
    // 0x6934fc: DecompressPointer r3
    //     0x6934fc: add             x3, x3, HEAP, lsl #32
    // 0x693500: LoadField: r1 = r3->field_7
    //     0x693500: ldur            w1, [x3, #7]
    // 0x693504: DecompressPointer r1
    //     0x693504: add             x1, x1, HEAP, lsl #32
    // 0x693508: r16 = Instance_Brightness
    //     0x693508: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x69350c: cmp             w1, w16
    // 0x693510: b.ne            #0x69351c
    // 0x693514: r1 = Instance_Brightness
    //     0x693514: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x693518: b               #0x693520
    // 0x69351c: r1 = Instance_Brightness
    //     0x69351c: ldr             x1, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x693520: stp             x1, x2, [SP]
    // 0x693524: r1 = Null
    //     0x693524: mov             x1, NULL
    // 0x693528: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x693528: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x69352c: ldr             x4, [x4, #0xdd8]
    // 0x693530: r0 = ThemeData()
    //     0x693530: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x693534: LoadField: r1 = r0->field_87
    //     0x693534: ldur            w1, [x0, #0x87]
    // 0x693538: DecompressPointer r1
    //     0x693538: add             x1, x1, HEAP, lsl #32
    // 0x69353c: LoadField: r0 = r1->field_23
    //     0x69353c: ldur            w0, [x1, #0x23]
    // 0x693540: DecompressPointer r0
    //     0x693540: add             x0, x0, HEAP, lsl #32
    // 0x693544: mov             x1, x0
    // 0x693548: ldur            x0, [fp, #-8]
    // 0x69354c: stur            x1, [fp, #-0x40]
    // 0x693550: LoadField: r2 = r0->field_b
    //     0x693550: ldur            w2, [x0, #0xb]
    // 0x693554: DecompressPointer r2
    //     0x693554: add             x2, x2, HEAP, lsl #32
    // 0x693558: cmp             w2, NULL
    // 0x69355c: b.eq            #0x6942a4
    // 0x693560: LoadField: r3 = r2->field_2b
    //     0x693560: ldur            w3, [x2, #0x2b]
    // 0x693564: DecompressPointer r3
    //     0x693564: add             x3, x3, HEAP, lsl #32
    // 0x693568: cmp             w3, NULL
    // 0x69356c: b.ne            #0x693578
    // 0x693570: r2 = Null
    //     0x693570: mov             x2, NULL
    // 0x693574: b               #0x69357c
    // 0x693578: mov             x2, x3
    // 0x69357c: cmp             w2, NULL
    // 0x693580: b.ne            #0x693590
    // 0x693584: r3 = Instance_SnackBarBehavior
    //     0x693584: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x693588: ldr             x3, [x3, #0xdf0]
    // 0x69358c: b               #0x693594
    // 0x693590: mov             x3, x2
    // 0x693594: ldur            x2, [fp, #-0x50]
    // 0x693598: LoadField: r4 = r2->field_23
    //     0x693598: ldur            w4, [x2, #0x23]
    // 0x69359c: DecompressPointer r4
    //     0x69359c: add             x4, x4, HEAP, lsl #32
    // 0x6935a0: stur            x4, [fp, #-0x30]
    // 0x6935a4: r16 = Instance_SnackBarBehavior
    //     0x6935a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x6935a8: ldr             x16, [x16, #0x630]
    // 0x6935ac: cmp             w3, w16
    // 0x6935b0: r16 = true
    //     0x6935b0: add             x16, NULL, #0x20  ; true
    // 0x6935b4: r17 = false
    //     0x6935b4: add             x17, NULL, #0x30  ; false
    // 0x6935b8: csel            x5, x16, x17, eq
    // 0x6935bc: stur            x5, [fp, #-0x28]
    // 0x6935c0: tbnz            w5, #4, #0x6935cc
    // 0x6935c4: d0 = 16.000000
    //     0x6935c4: fmov            d0, #16.00000000
    // 0x6935c8: b               #0x6935d0
    // 0x6935cc: d0 = 24.000000
    //     0x6935cc: fmov            d0, #24.00000000
    // 0x6935d0: ldur            x3, [fp, #-0x18]
    // 0x6935d4: stur            d0, [fp, #-0xb0]
    // 0x6935d8: r0 = EdgeInsetsDirectional()
    //     0x6935d8: bl              #0x49b108  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6935dc: ldur            d0, [fp, #-0xb0]
    // 0x6935e0: stur            x0, [fp, #-0x48]
    // 0x6935e4: StoreField: r0->field_7 = d0
    //     0x6935e4: stur            d0, [x0, #7]
    // 0x6935e8: StoreField: r0->field_f = rZR
    //     0x6935e8: stur            xzr, [x0, #0xf]
    // 0x6935ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6935ec: stur            d0, [x0, #0x17]
    // 0x6935f0: StoreField: r0->field_1f = rZR
    //     0x6935f0: stur            xzr, [x0, #0x1f]
    // 0x6935f4: ldur            x2, [fp, #-0x18]
    // 0x6935f8: LoadField: r1 = r2->field_f
    //     0x6935f8: ldur            w1, [x2, #0xf]
    // 0x6935fc: DecompressPointer r1
    //     0x6935fc: add             x1, x1, HEAP, lsl #32
    // 0x693600: r0 = of()
    //     0x693600: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x693604: LoadField: r1 = r0->field_87
    //     0x693604: ldur            w1, [x0, #0x87]
    // 0x693608: DecompressPointer r1
    //     0x693608: add             x1, x1, HEAP, lsl #32
    // 0x69360c: LoadField: r0 = r1->field_37
    //     0x69360c: ldur            w0, [x1, #0x37]
    // 0x693610: DecompressPointer r0
    //     0x693610: add             x0, x0, HEAP, lsl #32
    // 0x693614: stur            x0, [fp, #-0x58]
    // 0x693618: r0 = TextSpan()
    //     0x693618: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x69361c: mov             x1, x0
    // 0x693620: r0 = ""
    //     0x693620: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x693624: stur            x1, [fp, #-0x68]
    // 0x693628: StoreField: r1->field_b = r0
    //     0x693628: stur            w0, [x1, #0xb]
    // 0x69362c: r0 = Instance__DeferringMouseCursor
    //     0x69362c: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x693630: ArrayStore: r1[0] = r0  ; List_4
    //     0x693630: stur            w0, [x1, #0x17]
    // 0x693634: ldur            x0, [fp, #-0x58]
    // 0x693638: StoreField: r1->field_7 = r0
    //     0x693638: stur            w0, [x1, #7]
    // 0x69363c: r0 = TextPainter()
    //     0x69363c: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x693640: stur            x0, [fp, #-0x58]
    // 0x693644: ldur            x16, [fp, #-0x68]
    // 0x693648: r30 = 2
    //     0x693648: movz            lr, #0x2
    // 0x69364c: stp             lr, x16, [SP, #8]
    // 0x693650: r16 = Instance_TextDirection
    //     0x693650: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x693654: str             x16, [SP]
    // 0x693658: mov             x1, x0
    // 0x69365c: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x69365c: add             x4, PP, #0x26, lsl #12  ; [pp+0x266d8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x693660: ldr             x4, [x4, #0x6d8]
    // 0x693664: r0 = TextPainter()
    //     0x693664: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x693668: ldur            x1, [fp, #-0x58]
    // 0x69366c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69366c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x693670: r0 = layout()
    //     0x693670: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x693674: ldur            x1, [fp, #-0x58]
    // 0x693678: r0 = size()
    //     0x693678: bl              #0x416944  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x69367c: LoadField: d0 = r0->field_7
    //     0x69367c: ldur            d0, [x0, #7]
    // 0x693680: ldur            x0, [fp, #-8]
    // 0x693684: LoadField: r1 = r0->field_b
    //     0x693684: ldur            w1, [x0, #0xb]
    // 0x693688: DecompressPointer r1
    //     0x693688: add             x1, x1, HEAP, lsl #32
    // 0x69368c: cmp             w1, NULL
    // 0x693690: b.eq            #0x6942a8
    // 0x693694: d1 = 0.000000
    //     0x693694: eor             v1.16b, v1.16b, v1.16b
    // 0x693698: fadd            d2, d0, d1
    // 0x69369c: fadd            d0, d2, d1
    // 0x6936a0: ldur            x1, [fp, #-0x58]
    // 0x6936a4: stur            d0, [fp, #-0xb0]
    // 0x6936a8: r0 = dispose()
    //     0x6936a8: bl              #0x50f29c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x6936ac: ldur            x0, [fp, #-8]
    // 0x6936b0: LoadField: r1 = r0->field_b
    //     0x6936b0: ldur            w1, [x0, #0xb]
    // 0x6936b4: DecompressPointer r1
    //     0x6936b4: add             x1, x1, HEAP, lsl #32
    // 0x6936b8: cmp             w1, NULL
    // 0x6936bc: b.eq            #0x6942ac
    // 0x6936c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6936c0: ldur            w2, [x1, #0x17]
    // 0x6936c4: DecompressPointer r2
    //     0x6936c4: add             x2, x2, HEAP, lsl #32
    // 0x6936c8: cmp             w2, NULL
    // 0x6936cc: b.ne            #0x6936d8
    // 0x6936d0: r1 = Null
    //     0x6936d0: mov             x1, NULL
    // 0x6936d4: b               #0x6936dc
    // 0x6936d8: mov             x1, x2
    // 0x6936dc: cmp             w1, NULL
    // 0x6936e0: b.ne            #0x6936e8
    // 0x6936e4: r1 = Null
    //     0x6936e4: mov             x1, NULL
    // 0x6936e8: cmp             w1, NULL
    // 0x6936ec: b.ne            #0x6936fc
    // 0x6936f0: r4 = Instance_EdgeInsets
    //     0x6936f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x6936f4: ldr             x4, [x4, #0xdf8]
    // 0x6936f8: b               #0x693700
    // 0x6936fc: mov             x4, x1
    // 0x693700: ldur            x2, [fp, #-0x18]
    // 0x693704: ldur            x3, [fp, #-0x50]
    // 0x693708: stur            x4, [fp, #-0x58]
    // 0x69370c: LoadField: r1 = r2->field_f
    //     0x69370c: ldur            w1, [x2, #0xf]
    // 0x693710: DecompressPointer r1
    //     0x693710: add             x1, x1, HEAP, lsl #32
    // 0x693714: r0 = widthOf()
    //     0x693714: bl              #0x686dd4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x693718: ldur            x0, [fp, #-0x58]
    // 0x69371c: LoadField: d1 = r0->field_7
    //     0x69371c: ldur            d1, [x0, #7]
    // 0x693720: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x693720: ldur            d2, [x0, #0x17]
    // 0x693724: fadd            d3, d1, d2
    // 0x693728: fsub            d1, d0, d3
    // 0x69372c: ldur            x3, [fp, #-8]
    // 0x693730: stur            d1, [fp, #-0xb8]
    // 0x693734: LoadField: r1 = r3->field_b
    //     0x693734: ldur            w1, [x3, #0xb]
    // 0x693738: DecompressPointer r1
    //     0x693738: add             x1, x1, HEAP, lsl #32
    // 0x69373c: cmp             w1, NULL
    // 0x693740: b.eq            #0x6942b0
    // 0x693744: ldur            x4, [fp, #-0x50]
    // 0x693748: LoadField: r1 = r4->field_33
    //     0x693748: ldur            w1, [x4, #0x33]
    // 0x69374c: DecompressPointer r1
    //     0x69374c: add             x1, x1, HEAP, lsl #32
    // 0x693750: cmp             w1, NULL
    // 0x693754: b.ne            #0x693760
    // 0x693758: d2 = 0.250000
    //     0x693758: fmov            d2, #0.25000000
    // 0x69375c: b               #0x693768
    // 0x693760: LoadField: d0 = r1->field_7
    //     0x693760: ldur            d0, [x1, #7]
    // 0x693764: mov             v2.16b, v0.16b
    // 0x693768: ldur            d0, [fp, #-0xb0]
    // 0x69376c: ldur            x5, [fp, #-0x40]
    // 0x693770: fdiv            d3, d0, d1
    // 0x693774: fcmp            d3, d2
    // 0x693778: r16 = true
    //     0x693778: add             x16, NULL, #0x20  ; true
    // 0x69377c: r17 = false
    //     0x69377c: add             x17, NULL, #0x30  ; false
    // 0x693780: csel            x6, x16, x17, gt
    // 0x693784: stur            x6, [fp, #-0x68]
    // 0x693788: r1 = <Widget>
    //     0x693788: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69378c: ldr             x1, [x1, #0x280]
    // 0x693790: r2 = 0
    //     0x693790: movz            x2, #0
    // 0x693794: r0 = _GrowableList()
    //     0x693794: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x693798: mov             x1, x0
    // 0x69379c: ldur            x0, [fp, #-8]
    // 0x6937a0: stur            x1, [fp, #-0x78]
    // 0x6937a4: LoadField: r2 = r0->field_b
    //     0x6937a4: ldur            w2, [x0, #0xb]
    // 0x6937a8: DecompressPointer r2
    //     0x6937a8: add             x2, x2, HEAP, lsl #32
    // 0x6937ac: cmp             w2, NULL
    // 0x6937b0: b.eq            #0x6942b4
    // 0x6937b4: LoadField: r3 = r2->field_b
    //     0x6937b4: ldur            w3, [x2, #0xb]
    // 0x6937b8: DecompressPointer r3
    //     0x6937b8: add             x3, x3, HEAP, lsl #32
    // 0x6937bc: stur            x3, [fp, #-0x70]
    // 0x6937c0: r0 = DefaultTextStyle()
    //     0x6937c0: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6937c4: mov             x1, x0
    // 0x6937c8: ldur            x0, [fp, #-0x40]
    // 0x6937cc: stur            x1, [fp, #-0x80]
    // 0x6937d0: StoreField: r1->field_f = r0
    //     0x6937d0: stur            w0, [x1, #0xf]
    // 0x6937d4: r0 = true
    //     0x6937d4: add             x0, NULL, #0x20  ; true
    // 0x6937d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6937d8: stur            w0, [x1, #0x17]
    // 0x6937dc: r2 = Instance_TextOverflow
    //     0x6937dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6937e0: ldr             x2, [x2, #0x368]
    // 0x6937e4: StoreField: r1->field_1b = r2
    //     0x6937e4: stur            w2, [x1, #0x1b]
    // 0x6937e8: r2 = Instance_TextWidthBasis
    //     0x6937e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6937ec: ldr             x2, [x2, #0x518]
    // 0x6937f0: StoreField: r1->field_23 = r2
    //     0x6937f0: stur            w2, [x1, #0x23]
    // 0x6937f4: ldur            x2, [fp, #-0x70]
    // 0x6937f8: StoreField: r1->field_b = r2
    //     0x6937f8: stur            w2, [x1, #0xb]
    // 0x6937fc: r0 = Padding()
    //     0x6937fc: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693800: mov             x2, x0
    // 0x693804: r0 = Instance_EdgeInsets
    //     0x693804: add             x0, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x693808: ldr             x0, [x0, #0x5e8]
    // 0x69380c: stur            x2, [fp, #-0x40]
    // 0x693810: StoreField: r2->field_f = r0
    //     0x693810: stur            w0, [x2, #0xf]
    // 0x693814: ldur            x0, [fp, #-0x80]
    // 0x693818: StoreField: r2->field_b = r0
    //     0x693818: stur            w0, [x2, #0xb]
    // 0x69381c: r1 = <FlexParentData>
    //     0x69381c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x693820: ldr             x1, [x1, #0xa18]
    // 0x693824: r0 = Expanded()
    //     0x693824: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x693828: mov             x3, x0
    // 0x69382c: r0 = 1
    //     0x69382c: movz            x0, #0x1
    // 0x693830: stur            x3, [fp, #-0x70]
    // 0x693834: StoreField: r3->field_13 = r0
    //     0x693834: stur            x0, [x3, #0x13]
    // 0x693838: r0 = Instance_FlexFit
    //     0x693838: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x69383c: ldr             x0, [x0, #0xa20]
    // 0x693840: StoreField: r3->field_1b = r0
    //     0x693840: stur            w0, [x3, #0x1b]
    // 0x693844: ldur            x0, [fp, #-0x40]
    // 0x693848: StoreField: r3->field_b = r0
    //     0x693848: stur            w0, [x3, #0xb]
    // 0x69384c: r1 = Null
    //     0x69384c: mov             x1, NULL
    // 0x693850: r2 = 2
    //     0x693850: movz            x2, #0x2
    // 0x693854: r0 = AllocateArray()
    //     0x693854: bl              #0x935bc4  ; AllocateArrayStub
    // 0x693858: mov             x2, x0
    // 0x69385c: ldur            x0, [fp, #-0x70]
    // 0x693860: stur            x2, [fp, #-0x40]
    // 0x693864: StoreField: r2->field_f = r0
    //     0x693864: stur            w0, [x2, #0xf]
    // 0x693868: r1 = <Widget>
    //     0x693868: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69386c: ldr             x1, [x1, #0x280]
    // 0x693870: r0 = AllocateGrowableArray()
    //     0x693870: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x693874: mov             x3, x0
    // 0x693878: ldur            x0, [fp, #-0x40]
    // 0x69387c: stur            x3, [fp, #-0x70]
    // 0x693880: StoreField: r3->field_f = r0
    //     0x693880: stur            w0, [x3, #0xf]
    // 0x693884: r0 = 2
    //     0x693884: movz            x0, #0x2
    // 0x693888: StoreField: r3->field_b = r0
    //     0x693888: stur            w0, [x3, #0xb]
    // 0x69388c: ldur            x4, [fp, #-0x68]
    // 0x693890: tbz             w4, #4, #0x6938a0
    // 0x693894: mov             x1, x3
    // 0x693898: ldur            x2, [fp, #-0x78]
    // 0x69389c: r0 = addAll()
    //     0x69389c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6938a0: ldur            x0, [fp, #-0x68]
    // 0x6938a4: tbnz            w0, #4, #0x69397c
    // 0x6938a8: ldur            d0, [fp, #-0xb8]
    // 0x6938ac: ldur            x1, [fp, #-0x70]
    // 0x6938b0: d1 = 0.400000
    //     0x6938b0: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6938b4: ldr             d1, [x17, #0xed0]
    // 0x6938b8: fmul            d2, d0, d1
    // 0x6938bc: r2 = inline_Allocate_Double()
    //     0x6938bc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6938c0: add             x2, x2, #0x10
    //     0x6938c4: cmp             x3, x2
    //     0x6938c8: b.ls            #0x6942b8
    //     0x6938cc: str             x2, [THR, #0x60]  ; THR::top
    //     0x6938d0: sub             x2, x2, #0xf
    //     0x6938d4: movz            x3, #0xe15c
    //     0x6938d8: movk            x3, #0x3, lsl #16
    //     0x6938dc: stur            x3, [x2, #-1]
    // 0x6938e0: dmb             ishst
    // 0x6938e4: StoreField: r2->field_7 = d2
    //     0x6938e4: stur            d2, [x2, #7]
    // 0x6938e8: stur            x2, [fp, #-0x40]
    // 0x6938ec: r0 = SizedBox()
    //     0x6938ec: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6938f0: mov             x2, x0
    // 0x6938f4: ldur            x0, [fp, #-0x40]
    // 0x6938f8: stur            x2, [fp, #-0x80]
    // 0x6938fc: StoreField: r2->field_f = r0
    //     0x6938fc: stur            w0, [x2, #0xf]
    // 0x693900: ldur            x0, [fp, #-0x70]
    // 0x693904: LoadField: r1 = r0->field_b
    //     0x693904: ldur            w1, [x0, #0xb]
    // 0x693908: LoadField: r3 = r0->field_f
    //     0x693908: ldur            w3, [x0, #0xf]
    // 0x69390c: DecompressPointer r3
    //     0x69390c: add             x3, x3, HEAP, lsl #32
    // 0x693910: LoadField: r4 = r3->field_b
    //     0x693910: ldur            w4, [x3, #0xb]
    // 0x693914: r3 = LoadInt32Instr(r1)
    //     0x693914: sbfx            x3, x1, #1, #0x1f
    // 0x693918: stur            x3, [fp, #-0xa8]
    // 0x69391c: r1 = LoadInt32Instr(r4)
    //     0x69391c: sbfx            x1, x4, #1, #0x1f
    // 0x693920: cmp             x3, x1
    // 0x693924: b.ne            #0x693930
    // 0x693928: mov             x1, x0
    // 0x69392c: r0 = _growToNextCapacity()
    //     0x69392c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693930: ldur            x2, [fp, #-0x70]
    // 0x693934: ldur            x3, [fp, #-0xa8]
    // 0x693938: add             x0, x3, #1
    // 0x69393c: lsl             x1, x0, #1
    // 0x693940: StoreField: r2->field_b = r1
    //     0x693940: stur            w1, [x2, #0xb]
    // 0x693944: LoadField: r1 = r2->field_f
    //     0x693944: ldur            w1, [x2, #0xf]
    // 0x693948: DecompressPointer r1
    //     0x693948: add             x1, x1, HEAP, lsl #32
    // 0x69394c: ldur            x0, [fp, #-0x80]
    // 0x693950: ArrayStore: r1[r3] = r0  ; List_4
    //     0x693950: add             x25, x1, x3, lsl #2
    //     0x693954: add             x25, x25, #0xf
    //     0x693958: str             w0, [x25]
    //     0x69395c: tbz             w0, #0, #0x693978
    //     0x693960: ldurb           w16, [x1, #-1]
    //     0x693964: ldurb           w17, [x0, #-1]
    //     0x693968: and             x16, x17, x16, lsr #2
    //     0x69396c: tst             x16, HEAP, lsr #32
    //     0x693970: b.eq            #0x693978
    //     0x693974: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x693978: b               #0x693980
    // 0x69397c: ldur            x2, [fp, #-0x70]
    // 0x693980: ldur            x0, [fp, #-0x68]
    // 0x693984: r0 = Row()
    //     0x693984: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x693988: mov             x3, x0
    // 0x69398c: r0 = Instance_Axis
    //     0x69398c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x693990: ldr             x0, [x0, #0x908]
    // 0x693994: stur            x3, [fp, #-0x40]
    // 0x693998: StoreField: r3->field_f = r0
    //     0x693998: stur            w0, [x3, #0xf]
    // 0x69399c: r1 = Instance_MainAxisAlignment
    //     0x69399c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6939a0: ldr             x1, [x1, #0x8a8]
    // 0x6939a4: StoreField: r3->field_13 = r1
    //     0x6939a4: stur            w1, [x3, #0x13]
    // 0x6939a8: r4 = Instance_MainAxisSize
    //     0x6939a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6939ac: ldr             x4, [x4, #0x178]
    // 0x6939b0: ArrayStore: r3[0] = r4  ; List_4
    //     0x6939b0: stur            w4, [x3, #0x17]
    // 0x6939b4: r5 = Instance_CrossAxisAlignment
    //     0x6939b4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6939b8: ldr             x5, [x5, #0x180]
    // 0x6939bc: StoreField: r3->field_1b = r5
    //     0x6939bc: stur            w5, [x3, #0x1b]
    // 0x6939c0: r6 = Instance_VerticalDirection
    //     0x6939c0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6939c4: ldr             x6, [x6, #0x188]
    // 0x6939c8: StoreField: r3->field_23 = r6
    //     0x6939c8: stur            w6, [x3, #0x23]
    // 0x6939cc: r7 = Instance_Clip
    //     0x6939cc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6939d0: ldr             x7, [x7, #0x190]
    // 0x6939d4: StoreField: r3->field_2b = r7
    //     0x6939d4: stur            w7, [x3, #0x2b]
    // 0x6939d8: StoreField: r3->field_2f = rZR
    //     0x6939d8: stur            xzr, [x3, #0x2f]
    // 0x6939dc: ldur            x1, [fp, #-0x70]
    // 0x6939e0: StoreField: r3->field_b = r1
    //     0x6939e0: stur            w1, [x3, #0xb]
    // 0x6939e4: r1 = Null
    //     0x6939e4: mov             x1, NULL
    // 0x6939e8: r2 = 2
    //     0x6939e8: movz            x2, #0x2
    // 0x6939ec: r0 = AllocateArray()
    //     0x6939ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6939f0: mov             x2, x0
    // 0x6939f4: ldur            x0, [fp, #-0x40]
    // 0x6939f8: stur            x2, [fp, #-0x70]
    // 0x6939fc: StoreField: r2->field_f = r0
    //     0x6939fc: stur            w0, [x2, #0xf]
    // 0x693a00: r1 = <Widget>
    //     0x693a00: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x693a04: ldr             x1, [x1, #0x280]
    // 0x693a08: r0 = AllocateGrowableArray()
    //     0x693a08: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x693a0c: mov             x1, x0
    // 0x693a10: ldur            x0, [fp, #-0x70]
    // 0x693a14: stur            x1, [fp, #-0x40]
    // 0x693a18: StoreField: r1->field_f = r0
    //     0x693a18: stur            w0, [x1, #0xf]
    // 0x693a1c: r0 = 2
    //     0x693a1c: movz            x0, #0x2
    // 0x693a20: StoreField: r1->field_b = r0
    //     0x693a20: stur            w0, [x1, #0xb]
    // 0x693a24: ldur            x0, [fp, #-0x68]
    // 0x693a28: tbnz            w0, #4, #0x693af8
    // 0x693a2c: ldur            x0, [fp, #-0x78]
    // 0x693a30: r0 = Row()
    //     0x693a30: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x693a34: mov             x1, x0
    // 0x693a38: r0 = Instance_Axis
    //     0x693a38: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x693a3c: ldr             x0, [x0, #0x908]
    // 0x693a40: stur            x1, [fp, #-0x68]
    // 0x693a44: StoreField: r1->field_f = r0
    //     0x693a44: stur            w0, [x1, #0xf]
    // 0x693a48: r2 = Instance_MainAxisAlignment
    //     0x693a48: add             x2, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x693a4c: ldr             x2, [x2, #0x9d0]
    // 0x693a50: StoreField: r1->field_13 = r2
    //     0x693a50: stur            w2, [x1, #0x13]
    // 0x693a54: r2 = Instance_MainAxisSize
    //     0x693a54: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x693a58: ldr             x2, [x2, #0x178]
    // 0x693a5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x693a5c: stur            w2, [x1, #0x17]
    // 0x693a60: r2 = Instance_CrossAxisAlignment
    //     0x693a60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x693a64: ldr             x2, [x2, #0x180]
    // 0x693a68: StoreField: r1->field_1b = r2
    //     0x693a68: stur            w2, [x1, #0x1b]
    // 0x693a6c: r2 = Instance_VerticalDirection
    //     0x693a6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x693a70: ldr             x2, [x2, #0x188]
    // 0x693a74: StoreField: r1->field_23 = r2
    //     0x693a74: stur            w2, [x1, #0x23]
    // 0x693a78: r3 = Instance_Clip
    //     0x693a78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x693a7c: ldr             x3, [x3, #0x190]
    // 0x693a80: StoreField: r1->field_2b = r3
    //     0x693a80: stur            w3, [x1, #0x2b]
    // 0x693a84: StoreField: r1->field_2f = rZR
    //     0x693a84: stur            xzr, [x1, #0x2f]
    // 0x693a88: ldur            x4, [fp, #-0x78]
    // 0x693a8c: StoreField: r1->field_b = r4
    //     0x693a8c: stur            w4, [x1, #0xb]
    // 0x693a90: r0 = Padding()
    //     0x693a90: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693a94: mov             x2, x0
    // 0x693a98: r0 = Instance_EdgeInsets
    //     0x693a98: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e0] Obj!EdgeInsets@9606d1
    //     0x693a9c: ldr             x0, [x0, #0x6e0]
    // 0x693aa0: stur            x2, [fp, #-0x70]
    // 0x693aa4: StoreField: r2->field_f = r0
    //     0x693aa4: stur            w0, [x2, #0xf]
    // 0x693aa8: ldur            x0, [fp, #-0x68]
    // 0x693aac: StoreField: r2->field_b = r0
    //     0x693aac: stur            w0, [x2, #0xb]
    // 0x693ab0: ldur            x1, [fp, #-0x40]
    // 0x693ab4: r0 = _growToNextCapacity()
    //     0x693ab4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x693ab8: ldur            x2, [fp, #-0x40]
    // 0x693abc: r0 = 4
    //     0x693abc: movz            x0, #0x4
    // 0x693ac0: StoreField: r2->field_b = r0
    //     0x693ac0: stur            w0, [x2, #0xb]
    // 0x693ac4: LoadField: r1 = r2->field_f
    //     0x693ac4: ldur            w1, [x2, #0xf]
    // 0x693ac8: DecompressPointer r1
    //     0x693ac8: add             x1, x1, HEAP, lsl #32
    // 0x693acc: ldur            x0, [fp, #-0x70]
    // 0x693ad0: ArrayStore: r1[1] = r0  ; List_4
    //     0x693ad0: add             x25, x1, #0x13
    //     0x693ad4: str             w0, [x25]
    //     0x693ad8: tbz             w0, #0, #0x693af4
    //     0x693adc: ldurb           w16, [x1, #-1]
    //     0x693ae0: ldurb           w17, [x0, #-1]
    //     0x693ae4: and             x16, x17, x16, lsr #2
    //     0x693ae8: tst             x16, HEAP, lsr #32
    //     0x693aec: b.eq            #0x693af4
    //     0x693af0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x693af4: b               #0x693afc
    // 0x693af8: mov             x2, x1
    // 0x693afc: ldur            x0, [fp, #-0x48]
    // 0x693b00: ldur            x1, [fp, #-0x28]
    // 0x693b04: r0 = Wrap()
    //     0x693b04: bl              #0x5beaf4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x693b08: mov             x1, x0
    // 0x693b0c: r0 = Instance_Axis
    //     0x693b0c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x693b10: ldr             x0, [x0, #0x908]
    // 0x693b14: stur            x1, [fp, #-0x68]
    // 0x693b18: StoreField: r1->field_f = r0
    //     0x693b18: stur            w0, [x1, #0xf]
    // 0x693b1c: r0 = Instance_WrapAlignment
    //     0x693b1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x693b20: ldr             x0, [x0, #0xae8]
    // 0x693b24: StoreField: r1->field_13 = r0
    //     0x693b24: stur            w0, [x1, #0x13]
    // 0x693b28: ArrayStore: r1[0] = rZR  ; List_8
    //     0x693b28: stur            xzr, [x1, #0x17]
    // 0x693b2c: StoreField: r1->field_1f = r0
    //     0x693b2c: stur            w0, [x1, #0x1f]
    // 0x693b30: StoreField: r1->field_23 = rZR
    //     0x693b30: stur            xzr, [x1, #0x23]
    // 0x693b34: r0 = Instance_WrapCrossAlignment
    //     0x693b34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x693b38: ldr             x0, [x0, #0xaf0]
    // 0x693b3c: StoreField: r1->field_2b = r0
    //     0x693b3c: stur            w0, [x1, #0x2b]
    // 0x693b40: r0 = Instance_VerticalDirection
    //     0x693b40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x693b44: ldr             x0, [x0, #0x188]
    // 0x693b48: StoreField: r1->field_33 = r0
    //     0x693b48: stur            w0, [x1, #0x33]
    // 0x693b4c: r0 = Instance_Clip
    //     0x693b4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x693b50: ldr             x0, [x0, #0x190]
    // 0x693b54: StoreField: r1->field_37 = r0
    //     0x693b54: stur            w0, [x1, #0x37]
    // 0x693b58: ldur            x0, [fp, #-0x40]
    // 0x693b5c: StoreField: r1->field_b = r0
    //     0x693b5c: stur            w0, [x1, #0xb]
    // 0x693b60: r0 = Padding()
    //     0x693b60: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693b64: mov             x1, x0
    // 0x693b68: ldur            x0, [fp, #-0x48]
    // 0x693b6c: stur            x1, [fp, #-0x40]
    // 0x693b70: StoreField: r1->field_f = r0
    //     0x693b70: stur            w0, [x1, #0xf]
    // 0x693b74: ldur            x0, [fp, #-0x68]
    // 0x693b78: StoreField: r1->field_b = r0
    //     0x693b78: stur            w0, [x1, #0xb]
    // 0x693b7c: ldur            x0, [fp, #-0x28]
    // 0x693b80: tbz             w0, #4, #0x693bc4
    // 0x693b84: r0 = SafeArea()
    //     0x693b84: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x693b88: mov             x1, x0
    // 0x693b8c: r0 = true
    //     0x693b8c: add             x0, NULL, #0x20  ; true
    // 0x693b90: StoreField: r1->field_b = r0
    //     0x693b90: stur            w0, [x1, #0xb]
    // 0x693b94: r2 = false
    //     0x693b94: add             x2, NULL, #0x30  ; false
    // 0x693b98: StoreField: r1->field_f = r2
    //     0x693b98: stur            w2, [x1, #0xf]
    // 0x693b9c: StoreField: r1->field_13 = r0
    //     0x693b9c: stur            w0, [x1, #0x13]
    // 0x693ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x693ba0: stur            w0, [x1, #0x17]
    // 0x693ba4: r3 = Instance_EdgeInsets
    //     0x693ba4: add             x3, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x693ba8: ldr             x3, [x3, #0x1a0]
    // 0x693bac: StoreField: r1->field_1b = r3
    //     0x693bac: stur            w3, [x1, #0x1b]
    // 0x693bb0: StoreField: r1->field_1f = r2
    //     0x693bb0: stur            w2, [x1, #0x1f]
    // 0x693bb4: ldur            x4, [fp, #-0x40]
    // 0x693bb8: StoreField: r1->field_23 = r4
    //     0x693bb8: stur            w4, [x1, #0x23]
    // 0x693bbc: mov             x5, x1
    // 0x693bc0: b               #0x693bdc
    // 0x693bc4: mov             x4, x1
    // 0x693bc8: r0 = true
    //     0x693bc8: add             x0, NULL, #0x20  ; true
    // 0x693bcc: r3 = Instance_EdgeInsets
    //     0x693bcc: add             x3, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x693bd0: ldr             x3, [x3, #0x1a0]
    // 0x693bd4: r2 = false
    //     0x693bd4: add             x2, NULL, #0x30  ; false
    // 0x693bd8: mov             x5, x4
    // 0x693bdc: ldur            x4, [fp, #-8]
    // 0x693be0: ldur            x1, [fp, #-0x50]
    // 0x693be4: stur            x5, [fp, #-0x40]
    // 0x693be8: LoadField: r6 = r4->field_b
    //     0x693be8: ldur            w6, [x4, #0xb]
    // 0x693bec: DecompressPointer r6
    //     0x693bec: add             x6, x6, HEAP, lsl #32
    // 0x693bf0: cmp             w6, NULL
    // 0x693bf4: b.eq            #0x6942d4
    // 0x693bf8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x693bf8: ldur            w7, [x1, #0x17]
    // 0x693bfc: DecompressPointer r7
    //     0x693bfc: add             x7, x7, HEAP, lsl #32
    // 0x693c00: cmp             w7, NULL
    // 0x693c04: b.ne            #0x693c48
    // 0x693c08: ldur            x1, [fp, #-0xa0]
    // 0x693c0c: cmp             x1, #0xb69
    // 0x693c10: b.eq            #0x693c2c
    // 0x693c14: cmp             x1, #0xb6a
    // 0x693c18: b.ne            #0x693c2c
    // 0x693c1c: ldur            x8, [fp, #-0x60]
    // 0x693c20: r7 = 6.000000
    //     0x693c20: add             x7, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x693c24: ldr             x7, [x7, #0xde0]
    // 0x693c28: b               #0x693c38
    // 0x693c2c: ldur            x8, [fp, #-0x60]
    // 0x693c30: ArrayLoad: r7 = r8[0]  ; List_4
    //     0x693c30: ldur            w7, [x8, #0x17]
    // 0x693c34: DecompressPointer r7
    //     0x693c34: add             x7, x7, HEAP, lsl #32
    // 0x693c38: cmp             w7, NULL
    // 0x693c3c: b.eq            #0x6942d8
    // 0x693c40: LoadField: d0 = r7->field_7
    //     0x693c40: ldur            d0, [x7, #7]
    // 0x693c44: b               #0x693c54
    // 0x693c48: ldur            x8, [fp, #-0x60]
    // 0x693c4c: ldur            x1, [fp, #-0xa0]
    // 0x693c50: LoadField: d0 = r7->field_7
    //     0x693c50: ldur            d0, [x7, #7]
    // 0x693c54: stur            d0, [fp, #-0xb0]
    // 0x693c58: LoadField: r7 = r6->field_f
    //     0x693c58: ldur            w7, [x6, #0xf]
    // 0x693c5c: DecompressPointer r7
    //     0x693c5c: add             x7, x7, HEAP, lsl #32
    // 0x693c60: cmp             w7, NULL
    // 0x693c64: b.ne            #0x693c70
    // 0x693c68: r6 = Null
    //     0x693c68: mov             x6, NULL
    // 0x693c6c: b               #0x693c74
    // 0x693c70: mov             x6, x7
    // 0x693c74: cmp             w6, NULL
    // 0x693c78: b.ne            #0x693d08
    // 0x693c7c: cmp             x1, #0xb69
    // 0x693c80: b.ne            #0x693c94
    // 0x693c84: LoadField: r1 = r8->field_7
    //     0x693c84: ldur            w1, [x8, #7]
    // 0x693c88: DecompressPointer r1
    //     0x693c88: add             x1, x1, HEAP, lsl #32
    // 0x693c8c: mov             x0, x1
    // 0x693c90: b               #0x693d00
    // 0x693c94: cmp             x1, #0xb6a
    // 0x693c98: b.ne            #0x693ce8
    // 0x693c9c: mov             x1, x8
    // 0x693ca0: LoadField: r0 = r1->field_4b
    //     0x693ca0: ldur            w0, [x1, #0x4b]
    // 0x693ca4: DecompressPointer r0
    //     0x693ca4: add             x0, x0, HEAP, lsl #32
    // 0x693ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x693cac: cmp             w0, w16
    // 0x693cb0: b.ne            #0x693cc0
    // 0x693cb4: r2 = _colors
    //     0x693cb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x693cb8: ldr             x2, [x2, #0xdb8]
    // 0x693cbc: r0 = InitLateFinalInstanceField()
    //     0x693cbc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x693cc0: LoadField: r1 = r0->field_b7
    //     0x693cc0: ldur            w1, [x0, #0xb7]
    // 0x693cc4: DecompressPointer r1
    //     0x693cc4: add             x1, x1, HEAP, lsl #32
    // 0x693cc8: cmp             w1, NULL
    // 0x693ccc: b.ne            #0x693ce0
    // 0x693cd0: LoadField: r1 = r0->field_7f
    //     0x693cd0: ldur            w1, [x0, #0x7f]
    // 0x693cd4: DecompressPointer r1
    //     0x693cd4: add             x1, x1, HEAP, lsl #32
    // 0x693cd8: mov             x0, x1
    // 0x693cdc: b               #0x693d00
    // 0x693ce0: mov             x0, x1
    // 0x693ce4: b               #0x693d00
    // 0x693ce8: r0 = LoadClassIdInstr(r8)
    //     0x693ce8: ldur            x0, [x8, #-1]
    //     0x693cec: ubfx            x0, x0, #0xc, #0x14
    // 0x693cf0: mov             x1, x8
    // 0x693cf4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x693cf4: sub             lr, x0, #0xffc
    //     0x693cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x693cfc: blr             lr
    // 0x693d00: mov             x1, x0
    // 0x693d04: b               #0x693d0c
    // 0x693d08: mov             x1, x6
    // 0x693d0c: ldur            x0, [fp, #-8]
    // 0x693d10: stur            x1, [fp, #-0x68]
    // 0x693d14: LoadField: r2 = r0->field_b
    //     0x693d14: ldur            w2, [x0, #0xb]
    // 0x693d18: DecompressPointer r2
    //     0x693d18: add             x2, x2, HEAP, lsl #32
    // 0x693d1c: stur            x2, [fp, #-0x60]
    // 0x693d20: cmp             w2, NULL
    // 0x693d24: b.eq            #0x6942dc
    // 0x693d28: LoadField: r3 = r2->field_23
    //     0x693d28: ldur            w3, [x2, #0x23]
    // 0x693d2c: DecompressPointer r3
    //     0x693d2c: add             x3, x3, HEAP, lsl #32
    // 0x693d30: cmp             w3, NULL
    // 0x693d34: b.ne            #0x693d3c
    // 0x693d38: r3 = Null
    //     0x693d38: mov             x3, NULL
    // 0x693d3c: cmp             w3, NULL
    // 0x693d40: b.ne            #0x693d64
    // 0x693d44: ldur            x4, [fp, #-0x28]
    // 0x693d48: tbnz            w4, #4, #0x693d58
    // 0x693d4c: r3 = Instance_RoundedRectangleBorder
    //     0x693d4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x693d50: ldr             x3, [x3, #0xde8]
    // 0x693d54: b               #0x693d5c
    // 0x693d58: r3 = Null
    //     0x693d58: mov             x3, NULL
    // 0x693d5c: mov             x5, x3
    // 0x693d60: b               #0x693d6c
    // 0x693d64: ldur            x4, [fp, #-0x28]
    // 0x693d68: mov             x5, x3
    // 0x693d6c: ldur            x3, [fp, #-0x10]
    // 0x693d70: stur            x5, [fp, #-0x50]
    // 0x693d74: tbnz            w3, #4, #0x693d80
    // 0x693d78: ldur            x6, [fp, #-0x38]
    // 0x693d7c: b               #0x693d88
    // 0x693d80: ldur            x6, [fp, #-0x38]
    // 0x693d84: tbnz            w6, #4, #0x693d9c
    // 0x693d88: mov             x3, x5
    // 0x693d8c: ldur            x5, [fp, #-0x40]
    // 0x693d90: mov             x2, x4
    // 0x693d94: r0 = false
    //     0x693d94: add             x0, NULL, #0x30  ; false
    // 0x693d98: b               #0x693de4
    // 0x693d9c: ldur            x7, [fp, #-0x40]
    // 0x693da0: LoadField: r8 = r0->field_1f
    //     0x693da0: ldur            w8, [x0, #0x1f]
    // 0x693da4: DecompressPointer r8
    //     0x693da4: add             x8, x8, HEAP, lsl #32
    // 0x693da8: stur            x8, [fp, #-0x48]
    // 0x693dac: cmp             w8, NULL
    // 0x693db0: b.eq            #0x6942e0
    // 0x693db4: r0 = FadeTransition()
    //     0x693db4: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x693db8: mov             x1, x0
    // 0x693dbc: ldur            x0, [fp, #-0x48]
    // 0x693dc0: StoreField: r1->field_f = r0
    //     0x693dc0: stur            w0, [x1, #0xf]
    // 0x693dc4: r0 = false
    //     0x693dc4: add             x0, NULL, #0x30  ; false
    // 0x693dc8: StoreField: r1->field_13 = r0
    //     0x693dc8: stur            w0, [x1, #0x13]
    // 0x693dcc: ldur            x2, [fp, #-0x40]
    // 0x693dd0: StoreField: r1->field_b = r2
    //     0x693dd0: stur            w2, [x1, #0xb]
    // 0x693dd4: mov             x5, x1
    // 0x693dd8: ldur            x1, [fp, #-0x68]
    // 0x693ddc: ldur            x3, [fp, #-0x50]
    // 0x693de0: ldur            x2, [fp, #-0x28]
    // 0x693de4: ldur            x4, [fp, #-0x20]
    // 0x693de8: ldur            d0, [fp, #-0xb0]
    // 0x693dec: stur            x5, [fp, #-0x40]
    // 0x693df0: r0 = Theme()
    //     0x693df0: bl              #0x607c58  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x693df4: mov             x1, x0
    // 0x693df8: ldur            x0, [fp, #-0x20]
    // 0x693dfc: stur            x1, [fp, #-0x48]
    // 0x693e00: StoreField: r1->field_b = r0
    //     0x693e00: stur            w0, [x1, #0xb]
    // 0x693e04: ldur            x0, [fp, #-0x40]
    // 0x693e08: StoreField: r1->field_f = r0
    //     0x693e08: stur            w0, [x1, #0xf]
    // 0x693e0c: r0 = Material()
    //     0x693e0c: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x693e10: mov             x1, x0
    // 0x693e14: r0 = Instance_MaterialType
    //     0x693e14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x693e18: ldr             x0, [x0, #0xa38]
    // 0x693e1c: stur            x1, [fp, #-0x20]
    // 0x693e20: StoreField: r1->field_f = r0
    //     0x693e20: stur            w0, [x1, #0xf]
    // 0x693e24: ldur            d0, [fp, #-0xb0]
    // 0x693e28: ArrayStore: r1[0] = d0  ; List_8
    //     0x693e28: stur            d0, [x1, #0x17]
    // 0x693e2c: ldur            x0, [fp, #-0x68]
    // 0x693e30: StoreField: r1->field_1f = r0
    //     0x693e30: stur            w0, [x1, #0x1f]
    // 0x693e34: ldur            x0, [fp, #-0x50]
    // 0x693e38: StoreField: r1->field_2f = r0
    //     0x693e38: stur            w0, [x1, #0x2f]
    // 0x693e3c: r0 = true
    //     0x693e3c: add             x0, NULL, #0x20  ; true
    // 0x693e40: StoreField: r1->field_33 = r0
    //     0x693e40: stur            w0, [x1, #0x33]
    // 0x693e44: r2 = Instance_Clip
    //     0x693e44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x693e48: ldr             x2, [x2, #0x778]
    // 0x693e4c: StoreField: r1->field_37 = r2
    //     0x693e4c: stur            w2, [x1, #0x37]
    // 0x693e50: r3 = Instance_Duration
    //     0x693e50: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x693e54: StoreField: r1->field_3b = r3
    //     0x693e54: stur            w3, [x1, #0x3b]
    // 0x693e58: ldur            x4, [fp, #-0x48]
    // 0x693e5c: StoreField: r1->field_b = r4
    //     0x693e5c: stur            w4, [x1, #0xb]
    // 0x693e60: r4 = false
    //     0x693e60: add             x4, NULL, #0x30  ; false
    // 0x693e64: StoreField: r1->field_13 = r4
    //     0x693e64: stur            w4, [x1, #0x13]
    // 0x693e68: ldur            x5, [fp, #-0x28]
    // 0x693e6c: tbnz            w5, #4, #0x693f50
    // 0x693e70: ldur            x6, [fp, #-0x30]
    // 0x693e74: cmp             w6, NULL
    // 0x693e78: b.eq            #0x693eec
    // 0x693e7c: ldur            x7, [fp, #-0x58]
    // 0x693e80: LoadField: d0 = r7->field_f
    //     0x693e80: ldur            d0, [x7, #0xf]
    // 0x693e84: stur            d0, [fp, #-0xb8]
    // 0x693e88: LoadField: d1 = r7->field_1f
    //     0x693e88: ldur            d1, [x7, #0x1f]
    // 0x693e8c: stur            d1, [fp, #-0xb0]
    // 0x693e90: r0 = EdgeInsets()
    //     0x693e90: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x693e94: stur            x0, [fp, #-0x40]
    // 0x693e98: StoreField: r0->field_7 = rZR
    //     0x693e98: stur            xzr, [x0, #7]
    // 0x693e9c: ldur            d0, [fp, #-0xb8]
    // 0x693ea0: StoreField: r0->field_f = d0
    //     0x693ea0: stur            d0, [x0, #0xf]
    // 0x693ea4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x693ea4: stur            xzr, [x0, #0x17]
    // 0x693ea8: ldur            d0, [fp, #-0xb0]
    // 0x693eac: StoreField: r0->field_1f = d0
    //     0x693eac: stur            d0, [x0, #0x1f]
    // 0x693eb0: r0 = SizedBox()
    //     0x693eb0: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x693eb4: mov             x1, x0
    // 0x693eb8: ldur            x0, [fp, #-0x30]
    // 0x693ebc: stur            x1, [fp, #-0x48]
    // 0x693ec0: StoreField: r1->field_f = r0
    //     0x693ec0: stur            w0, [x1, #0xf]
    // 0x693ec4: ldur            x0, [fp, #-0x20]
    // 0x693ec8: StoreField: r1->field_b = r0
    //     0x693ec8: stur            w0, [x1, #0xb]
    // 0x693ecc: r0 = Padding()
    //     0x693ecc: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693ed0: mov             x1, x0
    // 0x693ed4: ldur            x0, [fp, #-0x40]
    // 0x693ed8: StoreField: r1->field_f = r0
    //     0x693ed8: stur            w0, [x1, #0xf]
    // 0x693edc: ldur            x0, [fp, #-0x48]
    // 0x693ee0: StoreField: r1->field_b = r0
    //     0x693ee0: stur            w0, [x1, #0xb]
    // 0x693ee4: mov             x0, x1
    // 0x693ee8: b               #0x693f10
    // 0x693eec: ldur            x7, [fp, #-0x58]
    // 0x693ef0: mov             x0, x1
    // 0x693ef4: r0 = Padding()
    //     0x693ef4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x693ef8: mov             x1, x0
    // 0x693efc: ldur            x0, [fp, #-0x58]
    // 0x693f00: StoreField: r1->field_f = r0
    //     0x693f00: stur            w0, [x1, #0xf]
    // 0x693f04: ldur            x0, [fp, #-0x20]
    // 0x693f08: StoreField: r1->field_b = r0
    //     0x693f08: stur            w0, [x1, #0xb]
    // 0x693f0c: mov             x0, x1
    // 0x693f10: stur            x0, [fp, #-0x30]
    // 0x693f14: r0 = SafeArea()
    //     0x693f14: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x693f18: r1 = true
    //     0x693f18: add             x1, NULL, #0x20  ; true
    // 0x693f1c: StoreField: r0->field_b = r1
    //     0x693f1c: stur            w1, [x0, #0xb]
    // 0x693f20: r2 = false
    //     0x693f20: add             x2, NULL, #0x30  ; false
    // 0x693f24: StoreField: r0->field_f = r2
    //     0x693f24: stur            w2, [x0, #0xf]
    // 0x693f28: StoreField: r0->field_13 = r1
    //     0x693f28: stur            w1, [x0, #0x13]
    // 0x693f2c: ArrayStore: r0[0] = r2  ; List_4
    //     0x693f2c: stur            w2, [x0, #0x17]
    // 0x693f30: r3 = Instance_EdgeInsets
    //     0x693f30: add             x3, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x693f34: ldr             x3, [x3, #0x1a0]
    // 0x693f38: StoreField: r0->field_1b = r3
    //     0x693f38: stur            w3, [x0, #0x1b]
    // 0x693f3c: StoreField: r0->field_1f = r2
    //     0x693f3c: stur            w2, [x0, #0x1f]
    // 0x693f40: ldur            x3, [fp, #-0x30]
    // 0x693f44: StoreField: r0->field_23 = r3
    //     0x693f44: stur            w3, [x0, #0x23]
    // 0x693f48: mov             x4, x0
    // 0x693f4c: b               #0x693f64
    // 0x693f50: mov             x16, x1
    // 0x693f54: mov             x1, x0
    // 0x693f58: mov             x0, x16
    // 0x693f5c: mov             x2, x4
    // 0x693f60: mov             x4, x0
    // 0x693f64: ldur            x0, [fp, #-8]
    // 0x693f68: ldur            x3, [fp, #-0x60]
    // 0x693f6c: stur            x4, [fp, #-0x40]
    // 0x693f70: LoadField: r5 = r0->field_27
    //     0x693f70: ldur            w5, [x0, #0x27]
    // 0x693f74: DecompressPointer r5
    //     0x693f74: add             x5, x5, HEAP, lsl #32
    // 0x693f78: stur            x5, [fp, #-0x30]
    // 0x693f7c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x693f7c: ldur            w6, [x3, #0x17]
    // 0x693f80: DecompressPointer r6
    //     0x693f80: add             x6, x6, HEAP, lsl #32
    // 0x693f84: cmp             w6, NULL
    // 0x693f88: b.eq            #0x693f98
    // 0x693f8c: r6 = Instance_HitTestBehavior
    //     0x693f8c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x693f90: ldr             x6, [x6, #0x600]
    // 0x693f94: b               #0x693fa0
    // 0x693f98: r6 = Instance_HitTestBehavior
    //     0x693f98: add             x6, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x693f9c: ldr             x6, [x6, #0xe48]
    // 0x693fa0: ldur            x3, [fp, #-0x10]
    // 0x693fa4: stur            x6, [fp, #-0x20]
    // 0x693fa8: r0 = Dismissible()
    //     0x693fa8: bl              #0x694308  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x693fac: mov             x3, x0
    // 0x693fb0: ldur            x0, [fp, #-0x40]
    // 0x693fb4: stur            x3, [fp, #-0x48]
    // 0x693fb8: StoreField: r3->field_b = r0
    //     0x693fb8: stur            w0, [x3, #0xb]
    // 0x693fbc: ldur            x2, [fp, #-0x18]
    // 0x693fc0: r1 = Function '<anonymous closure>':.
    //     0x693fc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x266e8] AnonymousClosure: (0x694564), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x69311c)
    //     0x693fc4: ldr             x1, [x1, #0x6e8]
    // 0x693fc8: r0 = AllocateClosure()
    //     0x693fc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x693fcc: mov             x1, x0
    // 0x693fd0: ldur            x0, [fp, #-0x48]
    // 0x693fd4: StoreField: r0->field_1b = r1
    //     0x693fd4: stur            w1, [x0, #0x1b]
    // 0x693fd8: r1 = Instance_DismissDirection
    //     0x693fd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x266f0] Obj!DismissDirection@a02c21
    //     0x693fdc: ldr             x1, [x1, #0x6f0]
    // 0x693fe0: StoreField: r0->field_1f = r1
    //     0x693fe0: stur            w1, [x0, #0x1f]
    // 0x693fe4: r1 = _ConstMap len:0
    //     0x693fe4: add             x1, PP, #0x26, lsl #12  ; [pp+0x266f8] Map<DismissDirection, double>(0)
    //     0x693fe8: ldr             x1, [x1, #0x6f8]
    // 0x693fec: StoreField: r0->field_27 = r1
    //     0x693fec: stur            w1, [x0, #0x27]
    // 0x693ff0: r1 = Instance_Duration
    //     0x693ff0: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x693ff4: StoreField: r0->field_2b = r1
    //     0x693ff4: stur            w1, [x0, #0x2b]
    // 0x693ff8: StoreField: r0->field_2f = rZR
    //     0x693ff8: stur            xzr, [x0, #0x2f]
    // 0x693ffc: r1 = Instance_DragStartBehavior
    //     0x693ffc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x694000: ldr             x1, [x1, #0x5f8]
    // 0x694004: StoreField: r0->field_37 = r1
    //     0x694004: stur            w1, [x0, #0x37]
    // 0x694008: ldur            x1, [fp, #-0x20]
    // 0x69400c: StoreField: r0->field_3b = r1
    //     0x69400c: stur            w1, [x0, #0x3b]
    // 0x694010: ldur            x1, [fp, #-0x30]
    // 0x694014: StoreField: r0->field_7 = r1
    //     0x694014: stur            w1, [x0, #7]
    // 0x694018: ldur            x2, [fp, #-0x18]
    // 0x69401c: r1 = Function '<anonymous closure>':.
    //     0x69401c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26700] AnonymousClosure: (0x69443c), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x69311c)
    //     0x694020: ldr             x1, [x1, #0x700]
    // 0x694024: r0 = AllocateClosure()
    //     0x694024: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694028: stur            x0, [fp, #-0x18]
    // 0x69402c: r0 = Semantics()
    //     0x69402c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x694030: stur            x0, [fp, #-0x20]
    // 0x694034: r16 = true
    //     0x694034: add             x16, NULL, #0x20  ; true
    // 0x694038: r30 = true
    //     0x694038: add             lr, NULL, #0x20  ; true
    // 0x69403c: stp             lr, x16, [SP, #8]
    // 0x694040: ldur            x16, [fp, #-0x18]
    // 0x694044: str             x16, [SP]
    // 0x694048: mov             x1, x0
    // 0x69404c: ldur            x2, [fp, #-0x48]
    // 0x694050: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, liveRegion, 0x3, onDismiss, 0x4, null]
    //     0x694050: add             x4, PP, #0x26, lsl #12  ; [pp+0x26708] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "liveRegion", 0x3, "onDismiss", 0x4, Null]
    //     0x694054: ldr             x4, [x4, #0x708]
    // 0x694058: r0 = Semantics()
    //     0x694058: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x69405c: ldur            x0, [fp, #-0x10]
    // 0x694060: tbnz            w0, #4, #0x69406c
    // 0x694064: ldur            x3, [fp, #-0x20]
    // 0x694068: b               #0x6941dc
    // 0x69406c: ldur            x0, [fp, #-0x28]
    // 0x694070: tbnz            w0, #4, #0x6940cc
    // 0x694074: ldur            x1, [fp, #-0x38]
    // 0x694078: tbz             w1, #4, #0x6940c0
    // 0x69407c: ldur            x1, [fp, #-8]
    // 0x694080: ldur            x0, [fp, #-0x20]
    // 0x694084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x694084: ldur            w2, [x1, #0x17]
    // 0x694088: DecompressPointer r2
    //     0x694088: add             x2, x2, HEAP, lsl #32
    // 0x69408c: stur            x2, [fp, #-0x10]
    // 0x694090: cmp             w2, NULL
    // 0x694094: b.eq            #0x6942e4
    // 0x694098: r0 = FadeTransition()
    //     0x694098: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x69409c: mov             x1, x0
    // 0x6940a0: ldur            x0, [fp, #-0x10]
    // 0x6940a4: StoreField: r1->field_f = r0
    //     0x6940a4: stur            w0, [x1, #0xf]
    // 0x6940a8: r2 = false
    //     0x6940a8: add             x2, NULL, #0x30  ; false
    // 0x6940ac: StoreField: r1->field_13 = r2
    //     0x6940ac: stur            w2, [x1, #0x13]
    // 0x6940b0: ldur            x3, [fp, #-0x20]
    // 0x6940b4: StoreField: r1->field_b = r3
    //     0x6940b4: stur            w3, [x1, #0xb]
    // 0x6940b8: mov             x0, x1
    // 0x6940bc: b               #0x6941d8
    // 0x6940c0: ldur            x3, [fp, #-0x20]
    // 0x6940c4: r2 = false
    //     0x6940c4: add             x2, NULL, #0x30  ; false
    // 0x6940c8: b               #0x6940d8
    // 0x6940cc: ldur            x1, [fp, #-0x38]
    // 0x6940d0: ldur            x3, [fp, #-0x20]
    // 0x6940d4: r2 = false
    //     0x6940d4: add             x2, NULL, #0x30  ; false
    // 0x6940d8: tbnz            w0, #4, #0x69417c
    // 0x6940dc: tbnz            w1, #4, #0x694174
    // 0x6940e0: ldur            x0, [fp, #-8]
    // 0x6940e4: LoadField: r4 = r0->field_1b
    //     0x6940e4: ldur            w4, [x0, #0x1b]
    // 0x6940e8: DecompressPointer r4
    //     0x6940e8: add             x4, x4, HEAP, lsl #32
    // 0x6940ec: stur            x4, [fp, #-0x18]
    // 0x6940f0: cmp             w4, NULL
    // 0x6940f4: b.eq            #0x6942e8
    // 0x6940f8: LoadField: r5 = r0->field_23
    //     0x6940f8: ldur            w5, [x0, #0x23]
    // 0x6940fc: DecompressPointer r5
    //     0x6940fc: add             x5, x5, HEAP, lsl #32
    // 0x694100: stur            x5, [fp, #-0x10]
    // 0x694104: cmp             w5, NULL
    // 0x694108: b.eq            #0x6942ec
    // 0x69410c: r1 = <double>
    //     0x69410c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x694110: ldr             x1, [x1, #0x458]
    // 0x694114: r0 = ValueListenableBuilder()
    //     0x694114: bl              #0x62659c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x694118: mov             x3, x0
    // 0x69411c: ldur            x0, [fp, #-0x10]
    // 0x694120: stur            x3, [fp, #-0x28]
    // 0x694124: StoreField: r3->field_f = r0
    //     0x694124: stur            w0, [x3, #0xf]
    // 0x694128: r1 = Function '<anonymous closure>':.
    //     0x694128: add             x1, PP, #0x26, lsl #12  ; [pp+0x26710] AnonymousClosure: (0x694408), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x69311c)
    //     0x69412c: ldr             x1, [x1, #0x710]
    // 0x694130: r2 = Null
    //     0x694130: mov             x2, NULL
    // 0x694134: r0 = AllocateClosure()
    //     0x694134: bl              #0x934ea8  ; AllocateClosureStub
    // 0x694138: mov             x1, x0
    // 0x69413c: ldur            x0, [fp, #-0x28]
    // 0x694140: StoreField: r0->field_13 = r1
    //     0x694140: stur            w1, [x0, #0x13]
    // 0x694144: ldur            x2, [fp, #-0x20]
    // 0x694148: ArrayStore: r0[0] = r2  ; List_4
    //     0x694148: stur            w2, [x0, #0x17]
    // 0x69414c: r0 = FadeTransition()
    //     0x69414c: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x694150: mov             x1, x0
    // 0x694154: ldur            x0, [fp, #-0x18]
    // 0x694158: StoreField: r1->field_f = r0
    //     0x694158: stur            w0, [x1, #0xf]
    // 0x69415c: r0 = false
    //     0x69415c: add             x0, NULL, #0x30  ; false
    // 0x694160: StoreField: r1->field_13 = r0
    //     0x694160: stur            w0, [x1, #0x13]
    // 0x694164: ldur            x0, [fp, #-0x28]
    // 0x694168: StoreField: r1->field_b = r0
    //     0x694168: stur            w0, [x1, #0xb]
    // 0x69416c: mov             x0, x1
    // 0x694170: b               #0x6941d8
    // 0x694174: mov             x2, x3
    // 0x694178: b               #0x694180
    // 0x69417c: mov             x2, x3
    // 0x694180: ldur            x0, [fp, #-8]
    // 0x694184: LoadField: r3 = r0->field_13
    //     0x694184: ldur            w3, [x0, #0x13]
    // 0x694188: DecompressPointer r3
    //     0x694188: add             x3, x3, HEAP, lsl #32
    // 0x69418c: stur            x3, [fp, #-0x10]
    // 0x694190: cmp             w3, NULL
    // 0x694194: b.eq            #0x6942f0
    // 0x694198: r1 = <double>
    //     0x694198: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x69419c: ldr             x1, [x1, #0x458]
    // 0x6941a0: r0 = ValueListenableBuilder()
    //     0x6941a0: bl              #0x62659c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6941a4: mov             x3, x0
    // 0x6941a8: ldur            x0, [fp, #-0x10]
    // 0x6941ac: stur            x3, [fp, #-0x18]
    // 0x6941b0: StoreField: r3->field_f = r0
    //     0x6941b0: stur            w0, [x3, #0xf]
    // 0x6941b4: r1 = Function '<anonymous closure>':.
    //     0x6941b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26718] AnonymousClosure: (0x6943d4), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x69311c)
    //     0x6941b8: ldr             x1, [x1, #0x718]
    // 0x6941bc: r2 = Null
    //     0x6941bc: mov             x2, NULL
    // 0x6941c0: r0 = AllocateClosure()
    //     0x6941c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6941c4: mov             x1, x0
    // 0x6941c8: ldur            x0, [fp, #-0x18]
    // 0x6941cc: StoreField: r0->field_13 = r1
    //     0x6941cc: stur            w1, [x0, #0x13]
    // 0x6941d0: ldur            x1, [fp, #-0x20]
    // 0x6941d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6941d4: stur            w1, [x0, #0x17]
    // 0x6941d8: mov             x3, x0
    // 0x6941dc: ldur            x0, [fp, #-8]
    // 0x6941e0: stur            x3, [fp, #-0x10]
    // 0x6941e4: r1 = Null
    //     0x6941e4: mov             x1, NULL
    // 0x6941e8: r2 = 6
    //     0x6941e8: movz            x2, #0x6
    // 0x6941ec: r0 = AllocateArray()
    //     0x6941ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6941f0: r16 = "<SnackBar Hero tag - "
    //     0x6941f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26720] "<SnackBar Hero tag - "
    //     0x6941f4: ldr             x16, [x16, #0x720]
    // 0x6941f8: StoreField: r0->field_f = r16
    //     0x6941f8: stur            w16, [x0, #0xf]
    // 0x6941fc: ldur            x1, [fp, #-8]
    // 0x694200: LoadField: r2 = r1->field_b
    //     0x694200: ldur            w2, [x1, #0xb]
    // 0x694204: DecompressPointer r2
    //     0x694204: add             x2, x2, HEAP, lsl #32
    // 0x694208: cmp             w2, NULL
    // 0x69420c: b.eq            #0x6942f4
    // 0x694210: LoadField: r3 = r2->field_b
    //     0x694210: ldur            w3, [x2, #0xb]
    // 0x694214: DecompressPointer r3
    //     0x694214: add             x3, x3, HEAP, lsl #32
    // 0x694218: StoreField: r0->field_13 = r3
    //     0x694218: stur            w3, [x0, #0x13]
    // 0x69421c: r16 = ">"
    //     0x69421c: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] ">"
    // 0x694220: ArrayStore: r0[0] = r16  ; List_4
    //     0x694220: stur            w16, [x0, #0x17]
    // 0x694224: str             x0, [SP]
    // 0x694228: r0 = _interpolate()
    //     0x694228: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x69422c: mov             x1, x0
    // 0x694230: ldur            x0, [fp, #-8]
    // 0x694234: stur            x1, [fp, #-0x18]
    // 0x694238: LoadField: r2 = r0->field_b
    //     0x694238: ldur            w2, [x0, #0xb]
    // 0x69423c: DecompressPointer r2
    //     0x69423c: add             x2, x2, HEAP, lsl #32
    // 0x694240: cmp             w2, NULL
    // 0x694244: b.eq            #0x6942f8
    // 0x694248: r0 = ClipRect()
    //     0x694248: bl              #0x686dbc  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x69424c: mov             x1, x0
    // 0x694250: r0 = Instance_Clip
    //     0x694250: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x694254: ldr             x0, [x0, #0x778]
    // 0x694258: stur            x1, [fp, #-8]
    // 0x69425c: StoreField: r1->field_13 = r0
    //     0x69425c: stur            w0, [x1, #0x13]
    // 0x694260: ldur            x0, [fp, #-0x10]
    // 0x694264: StoreField: r1->field_b = r0
    //     0x694264: stur            w0, [x1, #0xb]
    // 0x694268: r0 = Hero()
    //     0x694268: bl              #0x6942fc  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x69426c: ldur            x1, [fp, #-0x18]
    // 0x694270: StoreField: r0->field_b = r1
    //     0x694270: stur            w1, [x0, #0xb]
    // 0x694274: r1 = true
    //     0x694274: add             x1, NULL, #0x20  ; true
    // 0x694278: StoreField: r0->field_1f = r1
    //     0x694278: stur            w1, [x0, #0x1f]
    // 0x69427c: ldur            x1, [fp, #-8]
    // 0x694280: StoreField: r0->field_13 = r1
    //     0x694280: stur            w1, [x0, #0x13]
    // 0x694284: LeaveFrame
    //     0x694284: mov             SP, fp
    //     0x694288: ldp             fp, lr, [SP], #0x10
    // 0x69428c: ret
    //     0x69428c: ret             
    // 0x694290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694290: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694294: b               #0x693144
    // 0x694298: r9 = _theme
    //     0x694298: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x69429c: ldr             x9, [x9, #0xe10]
    // 0x6942a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6942a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6942a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6942a8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6942ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6942b0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x6942b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942b8: SaveReg d2
    //     0x6942b8: str             q2, [SP, #-0x10]!
    // 0x6942bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6942c0: r0 = AllocateDouble()
    //     0x6942c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6942c4: mov             x2, x0
    // 0x6942c8: ldp             x0, x1, [SP], #0x10
    // 0x6942cc: RestoreReg d2
    //     0x6942cc: ldr             q2, [SP], #0x10
    // 0x6942d0: b               #0x6938e4
    // 0x6942d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942f4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6942f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6942f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x6943d4, size: 0x34
    // 0x6943d4: EnterFrame
    //     0x6943d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6943d8: mov             fp, SP
    // 0x6943dc: r0 = Align()
    //     0x6943dc: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6943e0: r1 = Instance_AlignmentDirectional
    //     0x6943e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x6943e4: ldr             x1, [x1, #0x770]
    // 0x6943e8: StoreField: r0->field_f = r1
    //     0x6943e8: stur            w1, [x0, #0xf]
    // 0x6943ec: ldr             x1, [fp, #0x18]
    // 0x6943f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6943f0: stur            w1, [x0, #0x17]
    // 0x6943f4: ldr             x1, [fp, #0x10]
    // 0x6943f8: StoreField: r0->field_b = r1
    //     0x6943f8: stur            w1, [x0, #0xb]
    // 0x6943fc: LeaveFrame
    //     0x6943fc: mov             SP, fp
    //     0x694400: ldp             fp, lr, [SP], #0x10
    // 0x694404: ret
    //     0x694404: ret             
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x694408, size: 0x34
    // 0x694408: EnterFrame
    //     0x694408: stp             fp, lr, [SP, #-0x10]!
    //     0x69440c: mov             fp, SP
    // 0x694410: r0 = Align()
    //     0x694410: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x694414: r1 = Instance_Alignment
    //     0x694414: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d728] Obj!Alignment@960d71
    //     0x694418: ldr             x1, [x1, #0x728]
    // 0x69441c: StoreField: r0->field_f = r1
    //     0x69441c: stur            w1, [x0, #0xf]
    // 0x694420: ldr             x1, [fp, #0x18]
    // 0x694424: ArrayStore: r0[0] = r1  ; List_4
    //     0x694424: stur            w1, [x0, #0x17]
    // 0x694428: ldr             x1, [fp, #0x10]
    // 0x69442c: StoreField: r0->field_b = r1
    //     0x69442c: stur            w1, [x0, #0xb]
    // 0x694430: LeaveFrame
    //     0x694430: mov             SP, fp
    //     0x694434: ldp             fp, lr, [SP], #0x10
    // 0x694438: ret
    //     0x694438: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69443c, size: 0x58
    // 0x69443c: EnterFrame
    //     0x69443c: stp             fp, lr, [SP, #-0x10]!
    //     0x694440: mov             fp, SP
    // 0x694444: ldr             x0, [fp, #0x10]
    // 0x694448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694448: ldur            w1, [x0, #0x17]
    // 0x69444c: DecompressPointer r1
    //     0x69444c: add             x1, x1, HEAP, lsl #32
    // 0x694450: CheckStackOverflow
    //     0x694450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694454: cmp             SP, x16
    //     0x694458: b.ls            #0x69448c
    // 0x69445c: LoadField: r0 = r1->field_f
    //     0x69445c: ldur            w0, [x1, #0xf]
    // 0x694460: DecompressPointer r0
    //     0x694460: add             x0, x0, HEAP, lsl #32
    // 0x694464: mov             x1, x0
    // 0x694468: r0 = of()
    //     0x694468: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x69446c: mov             x1, x0
    // 0x694470: r2 = Instance_SnackBarClosedReason
    //     0x694470: add             x2, PP, #0x26, lsl #12  ; [pp+0x26728] Obj!SnackBarClosedReason@a04081
    //     0x694474: ldr             x2, [x2, #0x728]
    // 0x694478: r0 = removeCurrentSnackBar()
    //     0x694478: bl              #0x694494  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x69447c: r0 = Null
    //     0x69447c: mov             x0, NULL
    // 0x694480: LeaveFrame
    //     0x694480: mov             SP, fp
    //     0x694484: ldp             fp, lr, [SP], #0x10
    // 0x694488: ret
    //     0x694488: ret             
    // 0x69448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69448c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694490: b               #0x69445c
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x694564, size: 0x58
    // 0x694564: EnterFrame
    //     0x694564: stp             fp, lr, [SP, #-0x10]!
    //     0x694568: mov             fp, SP
    // 0x69456c: ldr             x0, [fp, #0x18]
    // 0x694570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694570: ldur            w1, [x0, #0x17]
    // 0x694574: DecompressPointer r1
    //     0x694574: add             x1, x1, HEAP, lsl #32
    // 0x694578: CheckStackOverflow
    //     0x694578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69457c: cmp             SP, x16
    //     0x694580: b.ls            #0x6945b4
    // 0x694584: LoadField: r0 = r1->field_f
    //     0x694584: ldur            w0, [x1, #0xf]
    // 0x694588: DecompressPointer r0
    //     0x694588: add             x0, x0, HEAP, lsl #32
    // 0x69458c: mov             x1, x0
    // 0x694590: r0 = of()
    //     0x694590: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x694594: mov             x1, x0
    // 0x694598: r2 = Instance_SnackBarClosedReason
    //     0x694598: add             x2, PP, #0x26, lsl #12  ; [pp+0x26730] Obj!SnackBarClosedReason@a040a1
    //     0x69459c: ldr             x2, [x2, #0x730]
    // 0x6945a0: r0 = removeCurrentSnackBar()
    //     0x6945a0: bl              #0x694494  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x6945a4: r0 = Null
    //     0x6945a4: mov             x0, NULL
    // 0x6945a8: LeaveFrame
    //     0x6945a8: mov             SP, fp
    //     0x6945ac: ldp             fp, lr, [SP], #0x10
    // 0x6945b0: ret
    //     0x6945b0: ret             
    // 0x6945b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6945b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6945b8: b               #0x694584
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b2188, size: 0x160
    // 0x6b2188: EnterFrame
    //     0x6b2188: stp             fp, lr, [SP, #-0x10]!
    //     0x6b218c: mov             fp, SP
    // 0x6b2190: AllocStack(0x18)
    //     0x6b2190: sub             SP, SP, #0x18
    // 0x6b2194: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b2194: mov             x4, x1
    //     0x6b2198: mov             x3, x2
    //     0x6b219c: stur            x1, [fp, #-8]
    //     0x6b21a0: stur            x2, [fp, #-0x10]
    // 0x6b21a4: CheckStackOverflow
    //     0x6b21a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b21a8: cmp             SP, x16
    //     0x6b21ac: b.ls            #0x6b22d0
    // 0x6b21b0: mov             x0, x3
    // 0x6b21b4: r2 = Null
    //     0x6b21b4: mov             x2, NULL
    // 0x6b21b8: r1 = Null
    //     0x6b21b8: mov             x1, NULL
    // 0x6b21bc: r4 = 60
    //     0x6b21bc: movz            x4, #0x3c
    // 0x6b21c0: branchIfSmi(r0, 0x6b21cc)
    //     0x6b21c0: tbz             w0, #0, #0x6b21cc
    // 0x6b21c4: r4 = LoadClassIdInstr(r0)
    //     0x6b21c4: ldur            x4, [x0, #-1]
    //     0x6b21c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b21cc: cmp             x4, #0xe6b
    // 0x6b21d0: b.eq            #0x6b21e8
    // 0x6b21d4: r8 = SnackBar
    //     0x6b21d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26748] Type: SnackBar
    //     0x6b21d8: ldr             x8, [x8, #0x748]
    // 0x6b21dc: r3 = Null
    //     0x6b21dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26750] Null
    //     0x6b21e0: ldr             x3, [x3, #0x750]
    // 0x6b21e4: r0 = SnackBar()
    //     0x6b21e4: bl              #0x5a3028  ; IsType_SnackBar_Stub
    // 0x6b21e8: ldur            x3, [fp, #-8]
    // 0x6b21ec: LoadField: r2 = r3->field_7
    //     0x6b21ec: ldur            w2, [x3, #7]
    // 0x6b21f0: DecompressPointer r2
    //     0x6b21f0: add             x2, x2, HEAP, lsl #32
    // 0x6b21f4: ldur            x0, [fp, #-0x10]
    // 0x6b21f8: r1 = Null
    //     0x6b21f8: mov             x1, NULL
    // 0x6b21fc: cmp             w2, NULL
    // 0x6b2200: b.eq            #0x6b2224
    // 0x6b2204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2204: ldur            w4, [x2, #0x17]
    // 0x6b2208: DecompressPointer r4
    //     0x6b2208: add             x4, x4, HEAP, lsl #32
    // 0x6b220c: r8 = X0 bound StatefulWidget
    //     0x6b220c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6b2210: ldr             x8, [x8, #0x798]
    // 0x6b2214: LoadField: r9 = r4->field_7
    //     0x6b2214: ldur            x9, [x4, #7]
    // 0x6b2218: r3 = Null
    //     0x6b2218: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] Null
    //     0x6b221c: ldr             x3, [x3, #0x760]
    // 0x6b2220: blr             x9
    // 0x6b2224: ldur            x0, [fp, #-8]
    // 0x6b2228: LoadField: r1 = r0->field_b
    //     0x6b2228: ldur            w1, [x0, #0xb]
    // 0x6b222c: DecompressPointer r1
    //     0x6b222c: add             x1, x1, HEAP, lsl #32
    // 0x6b2230: cmp             w1, NULL
    // 0x6b2234: b.eq            #0x6b22d8
    // 0x6b2238: LoadField: r2 = r1->field_47
    //     0x6b2238: ldur            w2, [x1, #0x47]
    // 0x6b223c: DecompressPointer r2
    //     0x6b223c: add             x2, x2, HEAP, lsl #32
    // 0x6b2240: ldur            x1, [fp, #-0x10]
    // 0x6b2244: LoadField: r3 = r1->field_47
    //     0x6b2244: ldur            w3, [x1, #0x47]
    // 0x6b2248: DecompressPointer r3
    //     0x6b2248: add             x3, x3, HEAP, lsl #32
    // 0x6b224c: stur            x3, [fp, #-0x18]
    // 0x6b2250: cmp             w2, w3
    // 0x6b2254: b.eq            #0x6b22c0
    // 0x6b2258: cmp             w3, NULL
    // 0x6b225c: b.eq            #0x6b22dc
    // 0x6b2260: mov             x2, x0
    // 0x6b2264: r1 = Function '_onAnimationStatusChanged@563267081':.
    //     0x6b2264: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: (0x5d35e8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x5d3624)
    //     0x6b2268: ldr             x1, [x1, #0x740]
    // 0x6b226c: r0 = AllocateClosure()
    //     0x6b226c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6b2270: ldur            x1, [fp, #-0x18]
    // 0x6b2274: mov             x2, x0
    // 0x6b2278: stur            x0, [fp, #-0x10]
    // 0x6b227c: r0 = removeStatusListener()
    //     0x6b227c: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6b2280: ldur            x0, [fp, #-8]
    // 0x6b2284: LoadField: r1 = r0->field_b
    //     0x6b2284: ldur            w1, [x0, #0xb]
    // 0x6b2288: DecompressPointer r1
    //     0x6b2288: add             x1, x1, HEAP, lsl #32
    // 0x6b228c: cmp             w1, NULL
    // 0x6b2290: b.eq            #0x6b22e0
    // 0x6b2294: LoadField: r2 = r1->field_47
    //     0x6b2294: ldur            w2, [x1, #0x47]
    // 0x6b2298: DecompressPointer r2
    //     0x6b2298: add             x2, x2, HEAP, lsl #32
    // 0x6b229c: cmp             w2, NULL
    // 0x6b22a0: b.eq            #0x6b22e4
    // 0x6b22a4: mov             x1, x2
    // 0x6b22a8: ldur            x2, [fp, #-0x10]
    // 0x6b22ac: r0 = addStatusListener()
    //     0x6b22ac: bl              #0x893ea8  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6b22b0: ldur            x1, [fp, #-8]
    // 0x6b22b4: r0 = _disposeAnimations()
    //     0x6b22b4: bl              #0x6b22e8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x6b22b8: ldur            x1, [fp, #-8]
    // 0x6b22bc: r0 = _setAnimations()
    //     0x6b22bc: bl              #0x5d3338  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x6b22c0: r0 = Null
    //     0x6b22c0: mov             x0, NULL
    // 0x6b22c4: LeaveFrame
    //     0x6b22c4: mov             SP, fp
    //     0x6b22c8: ldp             fp, lr, [SP], #0x10
    // 0x6b22cc: ret
    //     0x6b22cc: ret             
    // 0x6b22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b22d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b22d4: b               #0x6b21b0
    // 0x6b22d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b22dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22dc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b22e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b22e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b22e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x6b22e8, size: 0xcc
    // 0x6b22e8: EnterFrame
    //     0x6b22e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b22ec: mov             fp, SP
    // 0x6b22f0: AllocStack(0x8)
    //     0x6b22f0: sub             SP, SP, #8
    // 0x6b22f4: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x6b22f4: mov             x0, x1
    //     0x6b22f8: stur            x1, [fp, #-8]
    // 0x6b22fc: CheckStackOverflow
    //     0x6b22fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2300: cmp             SP, x16
    //     0x6b2304: b.ls            #0x6b23ac
    // 0x6b2308: LoadField: r1 = r0->field_13
    //     0x6b2308: ldur            w1, [x0, #0x13]
    // 0x6b230c: DecompressPointer r1
    //     0x6b230c: add             x1, x1, HEAP, lsl #32
    // 0x6b2310: cmp             w1, NULL
    // 0x6b2314: b.eq            #0x6b2320
    // 0x6b2318: r0 = dispose()
    //     0x6b2318: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b231c: ldur            x0, [fp, #-8]
    // 0x6b2320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2320: ldur            w1, [x0, #0x17]
    // 0x6b2324: DecompressPointer r1
    //     0x6b2324: add             x1, x1, HEAP, lsl #32
    // 0x6b2328: cmp             w1, NULL
    // 0x6b232c: b.eq            #0x6b2338
    // 0x6b2330: r0 = dispose()
    //     0x6b2330: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b2334: ldur            x0, [fp, #-8]
    // 0x6b2338: LoadField: r1 = r0->field_1b
    //     0x6b2338: ldur            w1, [x0, #0x1b]
    // 0x6b233c: DecompressPointer r1
    //     0x6b233c: add             x1, x1, HEAP, lsl #32
    // 0x6b2340: cmp             w1, NULL
    // 0x6b2344: b.eq            #0x6b2350
    // 0x6b2348: r0 = dispose()
    //     0x6b2348: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b234c: ldur            x0, [fp, #-8]
    // 0x6b2350: LoadField: r1 = r0->field_1f
    //     0x6b2350: ldur            w1, [x0, #0x1f]
    // 0x6b2354: DecompressPointer r1
    //     0x6b2354: add             x1, x1, HEAP, lsl #32
    // 0x6b2358: cmp             w1, NULL
    // 0x6b235c: b.eq            #0x6b2368
    // 0x6b2360: r0 = dispose()
    //     0x6b2360: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b2364: ldur            x0, [fp, #-8]
    // 0x6b2368: LoadField: r1 = r0->field_23
    //     0x6b2368: ldur            w1, [x0, #0x23]
    // 0x6b236c: DecompressPointer r1
    //     0x6b236c: add             x1, x1, HEAP, lsl #32
    // 0x6b2370: cmp             w1, NULL
    // 0x6b2374: b.ne            #0x6b2380
    // 0x6b2378: mov             x1, x0
    // 0x6b237c: b               #0x6b2388
    // 0x6b2380: r0 = dispose()
    //     0x6b2380: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b2384: ldur            x1, [fp, #-8]
    // 0x6b2388: StoreField: r1->field_13 = rNULL
    //     0x6b2388: stur            NULL, [x1, #0x13]
    // 0x6b238c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6b238c: stur            NULL, [x1, #0x17]
    // 0x6b2390: StoreField: r1->field_1b = rNULL
    //     0x6b2390: stur            NULL, [x1, #0x1b]
    // 0x6b2394: StoreField: r1->field_1f = rNULL
    //     0x6b2394: stur            NULL, [x1, #0x1f]
    // 0x6b2398: StoreField: r1->field_23 = rNULL
    //     0x6b2398: stur            NULL, [x1, #0x23]
    // 0x6b239c: r0 = Null
    //     0x6b239c: mov             x0, NULL
    // 0x6b23a0: LeaveFrame
    //     0x6b23a0: mov             SP, fp
    //     0x6b23a4: ldp             fp, lr, [SP], #0x10
    // 0x6b23a8: ret
    //     0x6b23a8: ret             
    // 0x6b23ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b23ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b23b0: b               #0x6b2308
  }
  _ dispose(/* No info */) {
    // ** addr: 0x701bc4, size: 0x88
    // 0x701bc4: EnterFrame
    //     0x701bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x701bc8: mov             fp, SP
    // 0x701bcc: AllocStack(0x10)
    //     0x701bcc: sub             SP, SP, #0x10
    // 0x701bd0: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x701bd0: mov             x0, x1
    //     0x701bd4: stur            x1, [fp, #-0x10]
    // 0x701bd8: CheckStackOverflow
    //     0x701bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701bdc: cmp             SP, x16
    //     0x701be0: b.ls            #0x701c3c
    // 0x701be4: LoadField: r1 = r0->field_b
    //     0x701be4: ldur            w1, [x0, #0xb]
    // 0x701be8: DecompressPointer r1
    //     0x701be8: add             x1, x1, HEAP, lsl #32
    // 0x701bec: cmp             w1, NULL
    // 0x701bf0: b.eq            #0x701c44
    // 0x701bf4: LoadField: r3 = r1->field_47
    //     0x701bf4: ldur            w3, [x1, #0x47]
    // 0x701bf8: DecompressPointer r3
    //     0x701bf8: add             x3, x3, HEAP, lsl #32
    // 0x701bfc: stur            x3, [fp, #-8]
    // 0x701c00: cmp             w3, NULL
    // 0x701c04: b.eq            #0x701c48
    // 0x701c08: mov             x2, x0
    // 0x701c0c: r1 = Function '_onAnimationStatusChanged@563267081':.
    //     0x701c0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26740] AnonymousClosure: (0x5d35e8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x5d3624)
    //     0x701c10: ldr             x1, [x1, #0x740]
    // 0x701c14: r0 = AllocateClosure()
    //     0x701c14: bl              #0x934ea8  ; AllocateClosureStub
    // 0x701c18: ldur            x1, [fp, #-8]
    // 0x701c1c: mov             x2, x0
    // 0x701c20: r0 = removeStatusListener()
    //     0x701c20: bl              #0x89518c  ; [dart:mixin_deduplication] _MixinApplication367&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x701c24: ldur            x1, [fp, #-0x10]
    // 0x701c28: r0 = _disposeAnimations()
    //     0x701c28: bl              #0x6b22e8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x701c2c: r0 = Null
    //     0x701c2c: mov             x0, NULL
    // 0x701c30: LeaveFrame
    //     0x701c30: mov             SP, fp
    //     0x701c34: ldp             fp, lr, [SP], #0x10
    // 0x701c38: ret
    //     0x701c38: ret             
    // 0x701c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701c40: b               #0x701be4
    // 0x701c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701c44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701c48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3691, size: 0x58, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  Text field_c;
  Color field_10;
  Duration field_40;
  bool field_44;
  Clip field_54;

  _ withAnimation(/* No info */) {
    // ** addr: 0x5a2f54, size: 0xd4
    // 0x5a2f54: EnterFrame
    //     0x5a2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2f58: mov             fp, SP
    // 0x5a2f5c: AllocStack(0x40)
    //     0x5a2f5c: sub             SP, SP, #0x40
    // 0x5a2f60: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x5a2f60: stur            x2, [fp, #-0x40]
    // 0x5a2f64: LoadField: r0 = r1->field_7
    //     0x5a2f64: ldur            w0, [x1, #7]
    // 0x5a2f68: DecompressPointer r0
    //     0x5a2f68: add             x0, x0, HEAP, lsl #32
    // 0x5a2f6c: cmp             w0, NULL
    // 0x5a2f70: b.ne            #0x5a2f78
    // 0x5a2f74: mov             x0, x3
    // 0x5a2f78: stur            x0, [fp, #-0x38]
    // 0x5a2f7c: LoadField: r3 = r1->field_b
    //     0x5a2f7c: ldur            w3, [x1, #0xb]
    // 0x5a2f80: DecompressPointer r3
    //     0x5a2f80: add             x3, x3, HEAP, lsl #32
    // 0x5a2f84: stur            x3, [fp, #-0x30]
    // 0x5a2f88: LoadField: r4 = r1->field_f
    //     0x5a2f88: ldur            w4, [x1, #0xf]
    // 0x5a2f8c: DecompressPointer r4
    //     0x5a2f8c: add             x4, x4, HEAP, lsl #32
    // 0x5a2f90: stur            x4, [fp, #-0x28]
    // 0x5a2f94: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5a2f94: ldur            w5, [x1, #0x17]
    // 0x5a2f98: DecompressPointer r5
    //     0x5a2f98: add             x5, x5, HEAP, lsl #32
    // 0x5a2f9c: stur            x5, [fp, #-0x20]
    // 0x5a2fa0: LoadField: r6 = r1->field_23
    //     0x5a2fa0: ldur            w6, [x1, #0x23]
    // 0x5a2fa4: DecompressPointer r6
    //     0x5a2fa4: add             x6, x6, HEAP, lsl #32
    // 0x5a2fa8: stur            x6, [fp, #-0x18]
    // 0x5a2fac: LoadField: r7 = r1->field_2b
    //     0x5a2fac: ldur            w7, [x1, #0x2b]
    // 0x5a2fb0: DecompressPointer r7
    //     0x5a2fb0: add             x7, x7, HEAP, lsl #32
    // 0x5a2fb4: stur            x7, [fp, #-0x10]
    // 0x5a2fb8: LoadField: r8 = r1->field_3f
    //     0x5a2fb8: ldur            w8, [x1, #0x3f]
    // 0x5a2fbc: DecompressPointer r8
    //     0x5a2fbc: add             x8, x8, HEAP, lsl #32
    // 0x5a2fc0: stur            x8, [fp, #-8]
    // 0x5a2fc4: r0 = SnackBar()
    //     0x5a2fc4: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x5a2fc8: ldur            x1, [fp, #-0x30]
    // 0x5a2fcc: StoreField: r0->field_b = r1
    //     0x5a2fcc: stur            w1, [x0, #0xb]
    // 0x5a2fd0: ldur            x1, [fp, #-0x28]
    // 0x5a2fd4: StoreField: r0->field_f = r1
    //     0x5a2fd4: stur            w1, [x0, #0xf]
    // 0x5a2fd8: ldur            x1, [fp, #-0x20]
    // 0x5a2fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5a2fdc: stur            w1, [x0, #0x17]
    // 0x5a2fe0: ldur            x1, [fp, #-0x18]
    // 0x5a2fe4: StoreField: r0->field_23 = r1
    //     0x5a2fe4: stur            w1, [x0, #0x23]
    // 0x5a2fe8: ldur            x1, [fp, #-0x10]
    // 0x5a2fec: StoreField: r0->field_2b = r1
    //     0x5a2fec: stur            w1, [x0, #0x2b]
    // 0x5a2ff0: ldur            x1, [fp, #-8]
    // 0x5a2ff4: StoreField: r0->field_3f = r1
    //     0x5a2ff4: stur            w1, [x0, #0x3f]
    // 0x5a2ff8: ldur            x1, [fp, #-0x40]
    // 0x5a2ffc: StoreField: r0->field_47 = r1
    //     0x5a2ffc: stur            w1, [x0, #0x47]
    // 0x5a3000: r1 = Instance_Clip
    //     0x5a3000: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5a3004: ldr             x1, [x1, #0x778]
    // 0x5a3008: StoreField: r0->field_53 = r1
    //     0x5a3008: stur            w1, [x0, #0x53]
    // 0x5a300c: r1 = false
    //     0x5a300c: add             x1, NULL, #0x30  ; false
    // 0x5a3010: StoreField: r0->field_43 = r1
    //     0x5a3010: stur            w1, [x0, #0x43]
    // 0x5a3014: ldur            x1, [fp, #-0x38]
    // 0x5a3018: StoreField: r0->field_7 = r1
    //     0x5a3018: stur            w1, [x0, #7]
    // 0x5a301c: LeaveFrame
    //     0x5a301c: mov             SP, fp
    //     0x5a3020: ldp             fp, lr, [SP], #0x10
    // 0x5a3024: ret
    //     0x5a3024: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x5a3048, size: 0x64
    // 0x5a3048: EnterFrame
    //     0x5a3048: stp             fp, lr, [SP, #-0x10]!
    //     0x5a304c: mov             fp, SP
    // 0x5a3050: AllocStack(0x20)
    //     0x5a3050: sub             SP, SP, #0x20
    // 0x5a3054: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5a3054: mov             x2, x1
    //     0x5a3058: stur            x1, [fp, #-8]
    // 0x5a305c: CheckStackOverflow
    //     0x5a305c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a3060: cmp             SP, x16
    //     0x5a3064: b.ls            #0x5a30a4
    // 0x5a3068: r1 = <double>
    //     0x5a3068: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x5a306c: ldr             x1, [x1, #0x458]
    // 0x5a3070: r0 = AnimationController()
    //     0x5a3070: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5a3074: stur            x0, [fp, #-0x10]
    // 0x5a3078: r16 = Instance_Duration
    //     0x5a3078: ldr             x16, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x5a307c: stp             NULL, x16, [SP]
    // 0x5a3080: mov             x1, x0
    // 0x5a3084: ldur            x2, [fp, #-8]
    // 0x5a3088: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5a3088: add             x4, PP, #0x12, lsl #12  ; [pp+0x12eb0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5a308c: ldr             x4, [x4, #0xeb0]
    // 0x5a3090: r0 = AnimationController()
    //     0x5a3090: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5a3094: ldur            x0, [fp, #-0x10]
    // 0x5a3098: LeaveFrame
    //     0x5a3098: mov             SP, fp
    //     0x5a309c: ldp             fp, lr, [SP], #0x10
    // 0x5a30a0: ret
    //     0x5a30a0: ret             
    // 0x5a30a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a30a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a30a8: b               #0x5a3068
  }
  _ createState(/* No info */) {
    // ** addr: 0x705a64, size: 0x3c
    // 0x705a64: EnterFrame
    //     0x705a64: stp             fp, lr, [SP, #-0x10]!
    //     0x705a68: mov             fp, SP
    // 0x705a6c: AllocStack(0x8)
    //     0x705a6c: sub             SP, SP, #8
    // 0x705a70: SetupParameters(SnackBar this /* r1 => r0 */)
    //     0x705a70: mov             x0, x1
    // 0x705a74: r1 = <SnackBar>
    //     0x705a74: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd40] TypeArguments: <SnackBar>
    //     0x705a78: ldr             x1, [x1, #0xd40]
    // 0x705a7c: r0 = _SnackBarState()
    //     0x705a7c: bl              #0x705aa0  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x2c)
    // 0x705a80: stur            x0, [fp, #-8]
    // 0x705a84: r0 = UniqueKey()
    //     0x705a84: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x705a88: mov             x1, x0
    // 0x705a8c: ldur            x0, [fp, #-8]
    // 0x705a90: StoreField: r0->field_27 = r1
    //     0x705a90: stur            w1, [x0, #0x27]
    // 0x705a94: LeaveFrame
    //     0x705a94: mov             SP, fp
    //     0x705a98: ldp             fp, lr, [SP], #0x10
    // 0x705a9c: ret
    //     0x705a9c: ret             
  }
}

// class id: 4904, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798504, size: 0x64
    // 0x798504: EnterFrame
    //     0x798504: stp             fp, lr, [SP, #-0x10]!
    //     0x798508: mov             fp, SP
    // 0x79850c: AllocStack(0x10)
    //     0x79850c: sub             SP, SP, #0x10
    // 0x798510: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0x798510: mov             x0, x1
    //     0x798514: stur            x1, [fp, #-8]
    // 0x798518: CheckStackOverflow
    //     0x798518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79851c: cmp             SP, x16
    //     0x798520: b.ls            #0x798560
    // 0x798524: r1 = Null
    //     0x798524: mov             x1, NULL
    // 0x798528: r2 = 4
    //     0x798528: movz            x2, #0x4
    // 0x79852c: r0 = AllocateArray()
    //     0x79852c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798530: r16 = "SnackBarClosedReason."
    //     0x798530: add             x16, PP, #0x15, lsl #12  ; [pp+0x15570] "SnackBarClosedReason."
    //     0x798534: ldr             x16, [x16, #0x570]
    // 0x798538: StoreField: r0->field_f = r16
    //     0x798538: stur            w16, [x0, #0xf]
    // 0x79853c: ldur            x1, [fp, #-8]
    // 0x798540: LoadField: r2 = r1->field_f
    //     0x798540: ldur            w2, [x1, #0xf]
    // 0x798544: DecompressPointer r2
    //     0x798544: add             x2, x2, HEAP, lsl #32
    // 0x798548: StoreField: r0->field_13 = r2
    //     0x798548: stur            w2, [x0, #0x13]
    // 0x79854c: str             x0, [SP]
    // 0x798550: r0 = _interpolate()
    //     0x798550: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798554: LeaveFrame
    //     0x798554: mov             SP, fp
    //     0x798558: ldp             fp, lr, [SP], #0x10
    // 0x79855c: ret
    //     0x79855c: ret             
    // 0x798560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798564: b               #0x798524
  }
}
