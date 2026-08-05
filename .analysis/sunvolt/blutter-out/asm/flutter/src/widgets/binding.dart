// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048966, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x938c74, size: 0x58
    // 0x938c74: EnterFrame
    //     0x938c74: stp             fp, lr, [SP, #-0x10]!
    //     0x938c78: mov             fp, SP
    // 0x938c7c: AllocStack(0x8)
    //     0x938c7c: sub             SP, SP, #8
    // 0x938c80: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x938c80: mov             x2, x1
    //     0x938c84: stur            x1, [fp, #-8]
    // 0x938c88: CheckStackOverflow
    //     0x938c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938c8c: cmp             SP, x16
    //     0x938c90: b.ls            #0x938cc4
    // 0x938c94: r0 = ensureInitialized()
    //     0x938c94: bl              #0x93e67c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x938c98: mov             x1, x0
    // 0x938c9c: ldur            x2, [fp, #-8]
    // 0x938ca0: stur            x0, [fp, #-8]
    // 0x938ca4: r0 = wrapWithDefaultView()
    //     0x938ca4: bl              #0x93918c  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x938ca8: mov             x1, x0
    // 0x938cac: ldur            x2, [fp, #-8]
    // 0x938cb0: r0 = _runWidget()
    //     0x938cb0: bl              #0x938ccc  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x938cb4: r0 = Null
    //     0x938cb4: mov             x0, NULL
    // 0x938cb8: LeaveFrame
    //     0x938cb8: mov             SP, fp
    //     0x938cbc: ldp             fp, lr, [SP], #0x10
    // 0x938cc0: ret
    //     0x938cc0: ret             
    // 0x938cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938cc8: b               #0x938c94
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x938ccc, size: 0x4c
    // 0x938ccc: EnterFrame
    //     0x938ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x938cd0: mov             fp, SP
    // 0x938cd4: AllocStack(0x8)
    //     0x938cd4: sub             SP, SP, #8
    // 0x938cd8: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x938cd8: mov             x0, x2
    //     0x938cdc: stur            x2, [fp, #-8]
    //     0x938ce0: mov             x2, x1
    // 0x938ce4: CheckStackOverflow
    //     0x938ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938ce8: cmp             SP, x16
    //     0x938cec: b.ls            #0x938d10
    // 0x938cf0: mov             x1, x0
    // 0x938cf4: r0 = scheduleAttachRootWidget()
    //     0x938cf4: bl              #0x938d18  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x938cf8: ldur            x1, [fp, #-8]
    // 0x938cfc: r0 = scheduleWarmUpFrame()
    //     0x938cfc: bl              #0x5d8594  ; [dart:mixin_deduplication] _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x938d00: r0 = Null
    //     0x938d00: mov             x0, NULL
    // 0x938d04: LeaveFrame
    //     0x938d04: mov             SP, fp
    //     0x938d08: ldp             fp, lr, [SP], #0x10
    // 0x938d0c: ret
    //     0x938d0c: ret             
    // 0x938d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938d14: b               #0x938cf0
  }
}

// class id: 2586, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _MixinApplication148&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 2604, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x93e67c, size: 0x58
    // 0x93e67c: EnterFrame
    //     0x93e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x93e680: mov             fp, SP
    // 0x93e684: CheckStackOverflow
    //     0x93e684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93e688: cmp             SP, x16
    //     0x93e68c: b.ls            #0x93e6c8
    // 0x93e690: r0 = LoadStaticField(0x664)
    //     0x93e690: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93e694: ldr             x0, [x0, #0xcc8]
    // 0x93e698: cmp             w0, NULL
    // 0x93e69c: b.ne            #0x93e6ac
    // 0x93e6a0: r0 = WidgetsFlutterBinding()
    //     0x93e6a0: bl              #0x9555cc  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x93e6a4: mov             x1, x0
    // 0x93e6a8: r0 = _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x93e6a8: bl              #0x93e6d4  ; [dart:mixin_deduplication] _MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_MixinApplication156&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x93e6ac: r0 = LoadStaticField(0x664)
    //     0x93e6ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93e6b0: ldr             x0, [x0, #0xcc8]
    // 0x93e6b4: cmp             w0, NULL
    // 0x93e6b8: b.eq            #0x93e6d0
    // 0x93e6bc: LeaveFrame
    //     0x93e6bc: mov             SP, fp
    //     0x93e6c0: ldp             fp, lr, [SP], #0x10
    // 0x93e6c4: ret
    //     0x93e6c4: ret             
    // 0x93e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e6c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e6cc: b               #0x93e690
    // 0x93e6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93e6d0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2653, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 3460, size: 0x44, field offset: 0x3c
class RootElement extends _MixinApplication149&Element&RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x6c3058, size: 0x50
    // 0x6c3058: EnterFrame
    //     0x6c3058: stp             fp, lr, [SP, #-0x10]!
    //     0x6c305c: mov             fp, SP
    // 0x6c3060: AllocStack(0x8)
    //     0x6c3060: sub             SP, SP, #8
    // 0x6c3064: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x6c3064: mov             x0, x1
    //     0x6c3068: stur            x1, [fp, #-8]
    // 0x6c306c: CheckStackOverflow
    //     0x6c306c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c3070: cmp             SP, x16
    //     0x6c3074: b.ls            #0x6c30a0
    // 0x6c3078: mov             x1, x0
    // 0x6c307c: r0 = mount()
    //     0x6c307c: bl              #0x6c67c8  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x6c3080: ldur            x1, [fp, #-8]
    // 0x6c3084: r0 = _rebuild()
    //     0x6c3084: bl              #0x6c30d8  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x6c3088: ldur            x1, [fp, #-8]
    // 0x6c308c: r0 = performRebuild()
    //     0x6c308c: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6c3090: r0 = Null
    //     0x6c3090: mov             x0, NULL
    // 0x6c3094: LeaveFrame
    //     0x6c3094: mov             SP, fp
    //     0x6c3098: ldp             fp, lr, [SP], #0x10
    // 0x6c309c: ret
    //     0x6c309c: ret             
    // 0x6c30a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c30a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c30a4: b               #0x6c3078
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x6c30d8, size: 0x25c
    // 0x6c30d8: EnterFrame
    //     0x6c30d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c30dc: mov             fp, SP
    // 0x6c30e0: AllocStack(0x88)
    //     0x6c30e0: sub             SP, SP, #0x88
    // 0x6c30e4: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x6c30e4: mov             x3, x1
    //     0x6c30e8: stur            x1, [fp, #-0x70]
    // 0x6c30ec: CheckStackOverflow
    //     0x6c30ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c30f0: cmp             SP, x16
    //     0x6c30f4: b.ls            #0x6c3328
    // 0x6c30f8: LoadField: r4 = r3->field_3b
    //     0x6c30f8: ldur            w4, [x3, #0x3b]
    // 0x6c30fc: DecompressPointer r4
    //     0x6c30fc: add             x4, x4, HEAP, lsl #32
    // 0x6c3100: stur            x4, [fp, #-0x68]
    // 0x6c3104: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6c3104: ldur            w5, [x3, #0x17]
    // 0x6c3108: DecompressPointer r5
    //     0x6c3108: add             x5, x5, HEAP, lsl #32
    // 0x6c310c: stur            x5, [fp, #-0x60]
    // 0x6c3110: cmp             w5, NULL
    // 0x6c3114: b.eq            #0x6c3330
    // 0x6c3118: mov             x0, x5
    // 0x6c311c: r2 = Null
    //     0x6c311c: mov             x2, NULL
    // 0x6c3120: r1 = Null
    //     0x6c3120: mov             x1, NULL
    // 0x6c3124: r4 = LoadClassIdInstr(r0)
    //     0x6c3124: ldur            x4, [x0, #-1]
    //     0x6c3128: ubfx            x4, x4, #0xc, #0x14
    // 0x6c312c: cmp             x4, #0xd88
    // 0x6c3130: b.eq            #0x6c3140
    // 0x6c3134: r8 = RootWidget
    //     0x6c3134: ldr             x8, [PP, #0x29b8]  ; [pp+0x29b8] Type: RootWidget
    // 0x6c3138: r3 = Null
    //     0x6c3138: ldr             x3, [PP, #0x29c0]  ; [pp+0x29c0] Null
    // 0x6c313c: r0 = DefaultTypeTest()
    //     0x6c313c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c3140: ldur            x0, [fp, #-0x60]
    // 0x6c3144: LoadField: r2 = r0->field_b
    //     0x6c3144: ldur            w2, [x0, #0xb]
    // 0x6c3148: DecompressPointer r2
    //     0x6c3148: add             x2, x2, HEAP, lsl #32
    // 0x6c314c: ldur            x3, [fp, #-0x68]
    // 0x6c3150: stur            x2, [fp, #-0x78]
    // 0x6c3154: cmp             w3, NULL
    // 0x6c3158: b.eq            #0x6c3288
    // 0x6c315c: r0 = LoadClassIdInstr(r3)
    //     0x6c315c: ldur            x0, [x3, #-1]
    //     0x6c3160: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3164: mov             x1, x3
    // 0x6c3168: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c3168: sub             lr, x0, #0xed5
    //     0x6c316c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3170: blr             lr
    // 0x6c3174: ldur            x2, [fp, #-0x78]
    // 0x6c3178: cmp             w0, w2
    // 0x6c317c: b.ne            #0x6c31cc
    // 0x6c3180: ldur            x2, [fp, #-0x68]
    // 0x6c3184: LoadField: r0 = r2->field_f
    //     0x6c3184: ldur            w0, [x2, #0xf]
    // 0x6c3188: DecompressPointer r0
    //     0x6c3188: add             x0, x0, HEAP, lsl #32
    // 0x6c318c: r1 = 60
    //     0x6c318c: movz            x1, #0x3c
    // 0x6c3190: branchIfSmi(r0, 0x6c319c)
    //     0x6c3190: tbz             w0, #0, #0x6c319c
    // 0x6c3194: r1 = LoadClassIdInstr(r0)
    //     0x6c3194: ldur            x1, [x0, #-1]
    //     0x6c3198: ubfx            x1, x1, #0xc, #0x14
    // 0x6c319c: stp             NULL, x0, [SP]
    // 0x6c31a0: mov             x0, x1
    // 0x6c31a4: mov             lr, x0
    // 0x6c31a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c31ac: blr             lr
    // 0x6c31b0: tbz             w0, #4, #0x6c31c4
    // 0x6c31b4: ldur            x1, [fp, #-0x70]
    // 0x6c31b8: ldur            x2, [fp, #-0x68]
    // 0x6c31bc: r3 = Null
    //     0x6c31bc: mov             x3, NULL
    // 0x6c31c0: r0 = updateSlotForChild()
    //     0x6c31c0: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c31c4: ldur            x0, [fp, #-0x68]
    // 0x6c31c8: b               #0x6c3298
    // 0x6c31cc: ldur            x3, [fp, #-0x68]
    // 0x6c31d0: r0 = LoadClassIdInstr(r3)
    //     0x6c31d0: ldur            x0, [x3, #-1]
    //     0x6c31d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c31d8: mov             x1, x3
    // 0x6c31dc: r0 = GDT[cid_x0 + -0xed5]()
    //     0x6c31dc: sub             lr, x0, #0xed5
    //     0x6c31e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c31e4: blr             lr
    // 0x6c31e8: mov             x1, x0
    // 0x6c31ec: ldur            x2, [fp, #-0x78]
    // 0x6c31f0: r0 = canUpdate()
    //     0x6c31f0: bl              #0x4ffebc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6c31f4: tbnz            w0, #4, #0x6c3268
    // 0x6c31f8: ldur            x2, [fp, #-0x68]
    // 0x6c31fc: LoadField: r0 = r2->field_f
    //     0x6c31fc: ldur            w0, [x2, #0xf]
    // 0x6c3200: DecompressPointer r0
    //     0x6c3200: add             x0, x0, HEAP, lsl #32
    // 0x6c3204: r1 = 60
    //     0x6c3204: movz            x1, #0x3c
    // 0x6c3208: branchIfSmi(r0, 0x6c3214)
    //     0x6c3208: tbz             w0, #0, #0x6c3214
    // 0x6c320c: r1 = LoadClassIdInstr(r0)
    //     0x6c320c: ldur            x1, [x0, #-1]
    //     0x6c3210: ubfx            x1, x1, #0xc, #0x14
    // 0x6c3214: stp             NULL, x0, [SP]
    // 0x6c3218: mov             x0, x1
    // 0x6c321c: mov             lr, x0
    // 0x6c3220: ldr             lr, [x21, lr, lsl #3]
    // 0x6c3224: blr             lr
    // 0x6c3228: tbz             w0, #4, #0x6c323c
    // 0x6c322c: ldur            x1, [fp, #-0x70]
    // 0x6c3230: ldur            x2, [fp, #-0x68]
    // 0x6c3234: r3 = Null
    //     0x6c3234: mov             x3, NULL
    // 0x6c3238: r0 = updateSlotForChild()
    //     0x6c3238: bl              #0x5000a8  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6c323c: ldur            x3, [fp, #-0x68]
    // 0x6c3240: r0 = LoadClassIdInstr(r3)
    //     0x6c3240: ldur            x0, [x3, #-1]
    //     0x6c3244: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3248: mov             x1, x3
    // 0x6c324c: ldur            x2, [fp, #-0x78]
    // 0x6c3250: r0 = GDT[cid_x0 + 0x8615]()
    //     0x6c3250: movz            x17, #0x8615
    //     0x6c3254: add             lr, x0, x17
    //     0x6c3258: ldr             lr, [x21, lr, lsl #3]
    //     0x6c325c: blr             lr
    // 0x6c3260: ldur            x0, [fp, #-0x68]
    // 0x6c3264: b               #0x6c3298
    // 0x6c3268: ldur            x1, [fp, #-0x70]
    // 0x6c326c: ldur            x2, [fp, #-0x68]
    // 0x6c3270: r0 = deactivateChild()
    //     0x6c3270: bl              #0x5002d8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6c3274: ldur            x1, [fp, #-0x70]
    // 0x6c3278: ldur            x2, [fp, #-0x78]
    // 0x6c327c: r3 = Null
    //     0x6c327c: mov             x3, NULL
    // 0x6c3280: r0 = inflateWidget()
    //     0x6c3280: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c3284: b               #0x6c3298
    // 0x6c3288: ldur            x1, [fp, #-0x70]
    // 0x6c328c: ldur            x2, [fp, #-0x78]
    // 0x6c3290: r3 = Null
    //     0x6c3290: mov             x3, NULL
    // 0x6c3294: r0 = inflateWidget()
    //     0x6c3294: bl              #0x6bf170  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6c3298: ldur            x2, [fp, #-0x70]
    // 0x6c329c: StoreField: r2->field_3b = r0
    //     0x6c329c: stur            w0, [x2, #0x3b]
    //     0x6c32a0: ldurb           w16, [x2, #-1]
    //     0x6c32a4: ldurb           w17, [x0, #-1]
    //     0x6c32a8: and             x16, x17, x16, lsr #2
    //     0x6c32ac: tst             x16, HEAP, lsr #32
    //     0x6c32b0: b.eq            #0x6c32b8
    //     0x6c32b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c32b8: b               #0x6c3318
    // 0x6c32bc: sub             SP, fp, #0x88
    // 0x6c32c0: ldur            x2, [fp, #-0x70]
    // 0x6c32c4: mov             x3, x0
    // 0x6c32c8: stur            x0, [fp, #-0x60]
    // 0x6c32cc: mov             x0, x1
    // 0x6c32d0: stur            x1, [fp, #-0x68]
    // 0x6c32d4: r1 = <List<Object>>
    //     0x6c32d4: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x6c32d8: r0 = ErrorDescription()
    //     0x6c32d8: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6c32dc: mov             x1, x0
    // 0x6c32e0: r2 = "attaching to the render tree"
    //     0x6c32e0: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] "attaching to the render tree"
    // 0x6c32e4: r3 = Instance_DiagnosticLevel
    //     0x6c32e4: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x6c32e8: r0 = _ErrorDiagnostic()
    //     0x6c32e8: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6c32ec: r0 = FlutterErrorDetails()
    //     0x6c32ec: bl              #0x3fbc74  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6c32f0: mov             x1, x0
    // 0x6c32f4: ldur            x0, [fp, #-0x60]
    // 0x6c32f8: StoreField: r1->field_7 = r0
    //     0x6c32f8: stur            w0, [x1, #7]
    // 0x6c32fc: ldur            x0, [fp, #-0x68]
    // 0x6c3300: StoreField: r1->field_b = r0
    //     0x6c3300: stur            w0, [x1, #0xb]
    // 0x6c3304: r0 = false
    //     0x6c3304: add             x0, NULL, #0x30  ; false
    // 0x6c3308: StoreField: r1->field_f = r0
    //     0x6c3308: stur            w0, [x1, #0xf]
    // 0x6c330c: r0 = reportError()
    //     0x6c330c: bl              #0x3f6a1c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6c3310: ldur            x1, [fp, #-0x70]
    // 0x6c3314: StoreField: r1->field_3b = rNULL
    //     0x6c3314: stur            NULL, [x1, #0x3b]
    // 0x6c3318: r0 = Null
    //     0x6c3318: mov             x0, NULL
    // 0x6c331c: LeaveFrame
    //     0x6c331c: mov             SP, fp
    //     0x6c3320: ldp             fp, lr, [SP], #0x10
    // 0x6c3324: ret
    //     0x6c3324: ret             
    // 0x6c3328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c332c: b               #0x6c30f8
    // 0x6c3330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c3330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x6c854c, size: 0x9c
    // 0x6c854c: EnterFrame
    //     0x6c854c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c8550: mov             fp, SP
    // 0x6c8554: AllocStack(0x10)
    //     0x6c8554: sub             SP, SP, #0x10
    // 0x6c8558: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c8558: mov             x4, x1
    //     0x6c855c: mov             x3, x2
    //     0x6c8560: stur            x1, [fp, #-8]
    //     0x6c8564: stur            x2, [fp, #-0x10]
    // 0x6c8568: CheckStackOverflow
    //     0x6c8568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c856c: cmp             SP, x16
    //     0x6c8570: b.ls            #0x6c85e0
    // 0x6c8574: mov             x0, x3
    // 0x6c8578: r2 = Null
    //     0x6c8578: mov             x2, NULL
    // 0x6c857c: r1 = Null
    //     0x6c857c: mov             x1, NULL
    // 0x6c8580: r4 = 60
    //     0x6c8580: movz            x4, #0x3c
    // 0x6c8584: branchIfSmi(r0, 0x6c8590)
    //     0x6c8584: tbz             w0, #0, #0x6c8590
    // 0x6c8588: r4 = LoadClassIdInstr(r0)
    //     0x6c8588: ldur            x4, [x0, #-1]
    //     0x6c858c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c8590: cmp             x4, #0xd88
    // 0x6c8594: b.eq            #0x6c85a8
    // 0x6c8598: r8 = RootWidget
    //     0x6c8598: ldr             x8, [PP, #0x29b8]  ; [pp+0x29b8] Type: RootWidget
    // 0x6c859c: r3 = Null
    //     0x6c859c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcd10] Null
    //     0x6c85a0: ldr             x3, [x3, #0xd10]
    // 0x6c85a4: r0 = DefaultTypeTest()
    //     0x6c85a4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x6c85a8: ldur            x0, [fp, #-0x10]
    // 0x6c85ac: ldur            x1, [fp, #-8]
    // 0x6c85b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c85b0: stur            w0, [x1, #0x17]
    //     0x6c85b4: ldurb           w16, [x1, #-1]
    //     0x6c85b8: ldurb           w17, [x0, #-1]
    //     0x6c85bc: and             x16, x17, x16, lsr #2
    //     0x6c85c0: tst             x16, HEAP, lsr #32
    //     0x6c85c4: b.eq            #0x6c85cc
    //     0x6c85c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c85cc: r0 = _rebuild()
    //     0x6c85cc: bl              #0x6c30d8  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x6c85d0: r0 = Null
    //     0x6c85d0: mov             x0, NULL
    // 0x6c85d4: LeaveFrame
    //     0x6c85d4: mov             SP, fp
    //     0x6c85d8: ldp             fp, lr, [SP], #0x10
    // 0x6c85dc: ret
    //     0x6c85dc: ret             
    // 0x6c85e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c85e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c85e4: b               #0x6c8574
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x709f2c, size: 0x5c
    // 0x709f2c: EnterFrame
    //     0x709f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x709f30: mov             fp, SP
    // 0x709f34: AllocStack(0x8)
    //     0x709f34: sub             SP, SP, #8
    // 0x709f38: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x709f38: mov             x0, x1
    //     0x709f3c: stur            x1, [fp, #-8]
    // 0x709f40: CheckStackOverflow
    //     0x709f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709f44: cmp             SP, x16
    //     0x709f48: b.ls            #0x709f80
    // 0x709f4c: LoadField: r2 = r0->field_3f
    //     0x709f4c: ldur            w2, [x0, #0x3f]
    // 0x709f50: DecompressPointer r2
    //     0x709f50: add             x2, x2, HEAP, lsl #32
    // 0x709f54: cmp             w2, NULL
    // 0x709f58: b.eq            #0x709f68
    // 0x709f5c: StoreField: r0->field_3f = rNULL
    //     0x709f5c: stur            NULL, [x0, #0x3f]
    // 0x709f60: mov             x1, x0
    // 0x709f64: r0 = update()
    //     0x709f64: bl              #0x6c854c  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x709f68: ldur            x1, [fp, #-8]
    // 0x709f6c: r0 = performRebuild()
    //     0x709f6c: bl              #0x70bef0  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x709f70: r0 = Null
    //     0x709f70: mov             x0, NULL
    // 0x709f74: LeaveFrame
    //     0x709f74: mov             SP, fp
    //     0x709f78: ldp             fp, lr, [SP], #0x10
    // 0x709f7c: ret
    //     0x709f7c: ret             
    // 0x709f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709f80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709f84: b               #0x709f4c
  }
}

// class id: 3464, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x70e280, size: 0x4c
    // 0x70e280: EnterFrame
    //     0x70e280: stp             fp, lr, [SP, #-0x10]!
    //     0x70e284: mov             fp, SP
    // 0x70e288: AllocStack(0x8)
    //     0x70e288: sub             SP, SP, #8
    // 0x70e28c: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x70e28c: stur            x1, [fp, #-8]
    // 0x70e290: r0 = RootElement()
    //     0x70e290: bl              #0x70e2cc  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x70e294: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x70e298: StoreField: r0->field_13 = r1
    //     0x70e298: stur            w1, [x0, #0x13]
    // 0x70e29c: r1 = Instance__ElementLifecycle
    //     0x70e29c: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70e2a0: StoreField: r0->field_23 = r1
    //     0x70e2a0: stur            w1, [x0, #0x23]
    // 0x70e2a4: r1 = false
    //     0x70e2a4: add             x1, NULL, #0x30  ; false
    // 0x70e2a8: StoreField: r0->field_2f = r1
    //     0x70e2a8: stur            w1, [x0, #0x2f]
    // 0x70e2ac: r2 = true
    //     0x70e2ac: add             x2, NULL, #0x20  ; true
    // 0x70e2b0: StoreField: r0->field_33 = r2
    //     0x70e2b0: stur            w2, [x0, #0x33]
    // 0x70e2b4: StoreField: r0->field_37 = r1
    //     0x70e2b4: stur            w1, [x0, #0x37]
    // 0x70e2b8: ldur            x1, [fp, #-8]
    // 0x70e2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e2bc: stur            w1, [x0, #0x17]
    // 0x70e2c0: LeaveFrame
    //     0x70e2c0: mov             SP, fp
    //     0x70e2c4: ldp             fp, lr, [SP], #0x10
    // 0x70e2c8: ret
    //     0x70e2c8: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x938ed4, size: 0x110
    // 0x938ed4: EnterFrame
    //     0x938ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x938ed8: mov             fp, SP
    // 0x938edc: AllocStack(0x30)
    //     0x938edc: sub             SP, SP, #0x30
    // 0x938ee0: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x938ee0: mov             x0, x2
    //     0x938ee4: stur            x2, [fp, #-0x10]
    //     0x938ee8: mov             x2, x1
    //     0x938eec: stur            x1, [fp, #-8]
    //     0x938ef0: mov             x1, x3
    //     0x938ef4: stur            x3, [fp, #-0x18]
    // 0x938ef8: CheckStackOverflow
    //     0x938ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938efc: cmp             SP, x16
    //     0x938f00: b.ls            #0x938fd4
    // 0x938f04: r1 = 3
    //     0x938f04: movz            x1, #0x3
    // 0x938f08: r0 = AllocateContext()
    //     0x938f08: bl              #0x934ad4  ; AllocateContextStub
    // 0x938f0c: mov             x3, x0
    // 0x938f10: ldur            x0, [fp, #-8]
    // 0x938f14: stur            x3, [fp, #-0x20]
    // 0x938f18: StoreField: r3->field_f = r0
    //     0x938f18: stur            w0, [x3, #0xf]
    // 0x938f1c: ldur            x4, [fp, #-0x10]
    // 0x938f20: StoreField: r3->field_13 = r4
    //     0x938f20: stur            w4, [x3, #0x13]
    // 0x938f24: ldur            x1, [fp, #-0x18]
    // 0x938f28: ArrayStore: r3[0] = r1  ; List_4
    //     0x938f28: stur            w1, [x3, #0x17]
    // 0x938f2c: cmp             w1, NULL
    // 0x938f30: b.ne            #0x938f94
    // 0x938f34: mov             x2, x3
    // 0x938f38: r1 = Function '<anonymous closure>':.
    //     0x938f38: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] AnonymousClosure: (0x939040), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x938ed4)
    // 0x938f3c: r0 = AllocateClosure()
    //     0x938f3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x938f40: ldur            x1, [fp, #-0x10]
    // 0x938f44: mov             x2, x0
    // 0x938f48: r0 = lockState()
    //     0x938f48: bl              #0x429d80  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x938f4c: ldur            x0, [fp, #-0x20]
    // 0x938f50: LoadField: r3 = r0->field_13
    //     0x938f50: ldur            w3, [x0, #0x13]
    // 0x938f54: DecompressPointer r3
    //     0x938f54: add             x3, x3, HEAP, lsl #32
    // 0x938f58: stur            x3, [fp, #-0x28]
    // 0x938f5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x938f5c: ldur            w4, [x0, #0x17]
    // 0x938f60: DecompressPointer r4
    //     0x938f60: add             x4, x4, HEAP, lsl #32
    // 0x938f64: stur            x4, [fp, #-0x10]
    // 0x938f68: cmp             w4, NULL
    // 0x938f6c: b.eq            #0x938fdc
    // 0x938f70: mov             x2, x0
    // 0x938f74: r1 = Function '<anonymous closure>':.
    //     0x938f74: ldr             x1, [PP, #0x29b0]  ; [pp+0x29b0] AnonymousClosure: (0x938fe4), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x938ed4)
    // 0x938f78: r0 = AllocateClosure()
    //     0x938f78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x938f7c: str             x0, [SP]
    // 0x938f80: ldur            x1, [fp, #-0x28]
    // 0x938f84: ldur            x2, [fp, #-0x10]
    // 0x938f88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x938f88: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x938f8c: r0 = buildScope()
    //     0x938f8c: bl              #0x4ff168  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x938f90: b               #0x938fb4
    // 0x938f94: StoreField: r1->field_3f = r0
    //     0x938f94: stur            w0, [x1, #0x3f]
    //     0x938f98: ldurb           w16, [x1, #-1]
    //     0x938f9c: ldurb           w17, [x0, #-1]
    //     0x938fa0: and             x16, x17, x16, lsr #2
    //     0x938fa4: tst             x16, HEAP, lsr #32
    //     0x938fa8: b.eq            #0x938fb0
    //     0x938fac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x938fb0: r0 = markNeedsBuild()
    //     0x938fb0: bl              #0x6c0598  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x938fb4: ldur            x1, [fp, #-0x20]
    // 0x938fb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x938fb8: ldur            w0, [x1, #0x17]
    // 0x938fbc: DecompressPointer r0
    //     0x938fbc: add             x0, x0, HEAP, lsl #32
    // 0x938fc0: cmp             w0, NULL
    // 0x938fc4: b.eq            #0x938fe0
    // 0x938fc8: LeaveFrame
    //     0x938fc8: mov             SP, fp
    //     0x938fcc: ldp             fp, lr, [SP], #0x10
    // 0x938fd0: ret
    //     0x938fd0: ret             
    // 0x938fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938fd8: b               #0x938f04
    // 0x938fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938fdc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938fe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x938fe4, size: 0x5c
    // 0x938fe4: EnterFrame
    //     0x938fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x938fe8: mov             fp, SP
    // 0x938fec: ldr             x0, [fp, #0x10]
    // 0x938ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x938ff0: ldur            w1, [x0, #0x17]
    // 0x938ff4: DecompressPointer r1
    //     0x938ff4: add             x1, x1, HEAP, lsl #32
    // 0x938ff8: CheckStackOverflow
    //     0x938ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938ffc: cmp             SP, x16
    //     0x939000: b.ls            #0x939034
    // 0x939004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x939004: ldur            w0, [x1, #0x17]
    // 0x939008: DecompressPointer r0
    //     0x939008: add             x0, x0, HEAP, lsl #32
    // 0x93900c: cmp             w0, NULL
    // 0x939010: b.eq            #0x93903c
    // 0x939014: mov             x1, x0
    // 0x939018: r2 = Null
    //     0x939018: mov             x2, NULL
    // 0x93901c: r3 = Null
    //     0x93901c: mov             x3, NULL
    // 0x939020: r0 = mount()
    //     0x939020: bl              #0x6c3058  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x939024: r0 = Null
    //     0x939024: mov             x0, NULL
    // 0x939028: LeaveFrame
    //     0x939028: mov             SP, fp
    //     0x93902c: ldp             fp, lr, [SP], #0x10
    // 0x939030: ret
    //     0x939030: ret             
    // 0x939034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939034: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939038: b               #0x939004
    // 0x93903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93903c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x939040, size: 0x84
    // 0x939040: EnterFrame
    //     0x939040: stp             fp, lr, [SP, #-0x10]!
    //     0x939044: mov             fp, SP
    // 0x939048: AllocStack(0x8)
    //     0x939048: sub             SP, SP, #8
    // 0x93904c: SetupParameters([dynamic _ /* r0 */])
    //     0x93904c: ldr             x0, [fp, #0x10]
    //     0x939050: ldur            w2, [x0, #0x17]
    //     0x939054: add             x2, x2, HEAP, lsl #32
    //     0x939058: stur            x2, [fp, #-8]
    // 0x93905c: CheckStackOverflow
    //     0x93905c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939060: cmp             SP, x16
    //     0x939064: b.ls            #0x9390bc
    // 0x939068: LoadField: r1 = r2->field_f
    //     0x939068: ldur            w1, [x2, #0xf]
    // 0x93906c: DecompressPointer r1
    //     0x93906c: add             x1, x1, HEAP, lsl #32
    // 0x939070: r0 = createElement()
    //     0x939070: bl              #0x70e280  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x939074: mov             x2, x0
    // 0x939078: ldur            x1, [fp, #-8]
    // 0x93907c: ArrayStore: r1[0] = r0  ; List_4
    //     0x93907c: stur            w0, [x1, #0x17]
    //     0x939080: ldurb           w16, [x1, #-1]
    //     0x939084: ldurb           w17, [x0, #-1]
    //     0x939088: and             x16, x17, x16, lsr #2
    //     0x93908c: tst             x16, HEAP, lsr #32
    //     0x939090: b.eq            #0x939098
    //     0x939094: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x939098: LoadField: r0 = r1->field_13
    //     0x939098: ldur            w0, [x1, #0x13]
    // 0x93909c: DecompressPointer r0
    //     0x93909c: add             x0, x0, HEAP, lsl #32
    // 0x9390a0: mov             x1, x2
    // 0x9390a4: mov             x2, x0
    // 0x9390a8: r0 = assignOwner()
    //     0x9390a8: bl              #0x9390c4  ; [dart:mixin_deduplication] _MixinApplication149&Element&RootElementMixin::assignOwner
    // 0x9390ac: r0 = Null
    //     0x9390ac: mov             x0, NULL
    // 0x9390b0: LeaveFrame
    //     0x9390b0: mov             SP, fp
    //     0x9390b4: ldp             fp, lr, [SP], #0x10
    // 0x9390b8: ret
    //     0x9390b8: ret             
    // 0x9390bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9390bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9390c0: b               #0x939068
  }
}
