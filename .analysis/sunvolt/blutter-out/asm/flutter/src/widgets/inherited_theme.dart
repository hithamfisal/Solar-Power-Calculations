// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 1344, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x4c33f8, size: 0x3c
    // 0x4c33f8: EnterFrame
    //     0x4c33f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c33fc: mov             fp, SP
    // 0x4c3400: AllocStack(0x10)
    //     0x4c3400: sub             SP, SP, #0x10
    // 0x4c3404: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c3404: stur            x2, [fp, #-0x10]
    // 0x4c3408: LoadField: r0 = r1->field_7
    //     0x4c3408: ldur            w0, [x1, #7]
    // 0x4c340c: DecompressPointer r0
    //     0x4c340c: add             x0, x0, HEAP, lsl #32
    // 0x4c3410: stur            x0, [fp, #-8]
    // 0x4c3414: r0 = _CaptureAll()
    //     0x4c3414: bl              #0x4c3434  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x4c3418: ldur            x1, [fp, #-8]
    // 0x4c341c: StoreField: r0->field_b = r1
    //     0x4c341c: stur            w1, [x0, #0xb]
    // 0x4c3420: ldur            x1, [fp, #-0x10]
    // 0x4c3424: StoreField: r0->field_f = r1
    //     0x4c3424: stur            w1, [x0, #0xf]
    // 0x4c3428: LeaveFrame
    //     0x4c3428: mov             SP, fp
    //     0x4c342c: ldp             fp, lr, [SP], #0x10
    // 0x4c3430: ret
    //     0x4c3430: ret             
  }
}

// class id: 3510, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e03c0, size: 0xf4
    // 0x6e03c0: EnterFrame
    //     0x6e03c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e03c4: mov             fp, SP
    // 0x6e03c8: AllocStack(0x10)
    //     0x6e03c8: sub             SP, SP, #0x10
    // 0x6e03cc: CheckStackOverflow
    //     0x6e03cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e03d0: cmp             SP, x16
    //     0x6e03d4: b.ls            #0x6e04a4
    // 0x6e03d8: LoadField: r2 = r1->field_f
    //     0x6e03d8: ldur            w2, [x1, #0xf]
    // 0x6e03dc: DecompressPointer r2
    //     0x6e03dc: add             x2, x2, HEAP, lsl #32
    // 0x6e03e0: stur            x2, [fp, #-8]
    // 0x6e03e4: LoadField: r0 = r1->field_b
    //     0x6e03e4: ldur            w0, [x1, #0xb]
    // 0x6e03e8: DecompressPointer r0
    //     0x6e03e8: add             x0, x0, HEAP, lsl #32
    // 0x6e03ec: r1 = LoadClassIdInstr(r0)
    //     0x6e03ec: ldur            x1, [x0, #-1]
    //     0x6e03f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e03f4: mov             x16, x0
    // 0x6e03f8: mov             x0, x1
    // 0x6e03fc: mov             x1, x16
    // 0x6e0400: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6e0400: movz            x17, #0x8bb0
    //     0x6e0404: add             lr, x0, x17
    //     0x6e0408: ldr             lr, [x21, lr, lsl #3]
    //     0x6e040c: blr             lr
    // 0x6e0410: mov             x2, x0
    // 0x6e0414: stur            x2, [fp, #-0x10]
    // 0x6e0418: ldur            x3, [fp, #-8]
    // 0x6e041c: stur            x3, [fp, #-8]
    // 0x6e0420: CheckStackOverflow
    //     0x6e0420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0424: cmp             SP, x16
    //     0x6e0428: b.ls            #0x6e04ac
    // 0x6e042c: r0 = LoadClassIdInstr(r2)
    //     0x6e042c: ldur            x0, [x2, #-1]
    //     0x6e0430: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0434: mov             x1, x2
    // 0x6e0438: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6e0438: add             lr, x0, #0xdfc
    //     0x6e043c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0440: blr             lr
    // 0x6e0444: tbnz            w0, #4, #0x6e0494
    // 0x6e0448: ldur            x2, [fp, #-0x10]
    // 0x6e044c: r0 = LoadClassIdInstr(r2)
    //     0x6e044c: ldur            x0, [x2, #-1]
    //     0x6e0450: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0454: mov             x1, x2
    // 0x6e0458: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6e0458: add             lr, x0, #0xe6f
    //     0x6e045c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0460: blr             lr
    // 0x6e0464: r1 = LoadClassIdInstr(r0)
    //     0x6e0464: ldur            x1, [x0, #-1]
    //     0x6e0468: ubfx            x1, x1, #0xc, #0x14
    // 0x6e046c: mov             x16, x0
    // 0x6e0470: mov             x0, x1
    // 0x6e0474: mov             x1, x16
    // 0x6e0478: ldur            x2, [fp, #-8]
    // 0x6e047c: r0 = GDT[cid_x0 + 0xd6d]()
    //     0x6e047c: add             lr, x0, #0xd6d
    //     0x6e0480: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0484: blr             lr
    // 0x6e0488: mov             x3, x0
    // 0x6e048c: ldur            x2, [fp, #-0x10]
    // 0x6e0490: b               #0x6e041c
    // 0x6e0494: ldur            x0, [fp, #-8]
    // 0x6e0498: LeaveFrame
    //     0x6e0498: mov             SP, fp
    //     0x6e049c: ldp             fp, lr, [SP], #0x10
    // 0x6e04a0: ret
    //     0x6e04a0: ret             
    // 0x6e04a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e04a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e04a8: b               #0x6e03d8
    // 0x6e04ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e04ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e04b0: b               #0x6e042c
  }
}

// class id: 3925, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x4c2fe4, size: 0x138
    // 0x4c2fe4: EnterFrame
    //     0x4c2fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2fe8: mov             fp, SP
    // 0x4c2fec: AllocStack(0x18)
    //     0x4c2fec: sub             SP, SP, #0x18
    // 0x4c2ff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c2ff0: stur            x1, [fp, #-8]
    //     0x4c2ff4: stur            x2, [fp, #-0x10]
    // 0x4c2ff8: CheckStackOverflow
    //     0x4c2ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c2ffc: cmp             SP, x16
    //     0x4c3000: b.ls            #0x4c3114
    // 0x4c3004: r1 = 3
    //     0x4c3004: movz            x1, #0x3
    // 0x4c3008: r0 = AllocateContext()
    //     0x4c3008: bl              #0x934ad4  ; AllocateContextStub
    // 0x4c300c: mov             x3, x0
    // 0x4c3010: ldur            x0, [fp, #-0x10]
    // 0x4c3014: stur            x3, [fp, #-0x18]
    // 0x4c3018: StoreField: r3->field_f = r0
    //     0x4c3018: stur            w0, [x3, #0xf]
    // 0x4c301c: cmp             w0, NULL
    // 0x4c3020: b.ne            #0x4c302c
    // 0x4c3024: ldur            x4, [fp, #-8]
    // 0x4c3028: b               #0x4c305c
    // 0x4c302c: ldur            x4, [fp, #-8]
    // 0x4c3030: cmp             w4, w0
    // 0x4c3034: b.ne            #0x4c305c
    // 0x4c3038: r0 = CapturedThemes()
    //     0x4c3038: bl              #0x4c311c  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x4c303c: mov             x1, x0
    // 0x4c3040: r0 = const []
    //     0x4c3040: add             x0, PP, #8, lsl #12  ; [pp+0x8ee0] List<InheritedTheme>(0)
    //     0x4c3044: ldr             x0, [x0, #0xee0]
    // 0x4c3048: StoreField: r1->field_7 = r0
    //     0x4c3048: stur            w0, [x1, #7]
    // 0x4c304c: mov             x0, x1
    // 0x4c3050: LeaveFrame
    //     0x4c3050: mov             SP, fp
    //     0x4c3054: ldp             fp, lr, [SP], #0x10
    // 0x4c3058: ret
    //     0x4c3058: ret             
    // 0x4c305c: r1 = <InheritedTheme>
    //     0x4c305c: add             x1, PP, #8, lsl #12  ; [pp+0x8ee8] TypeArguments: <InheritedTheme>
    //     0x4c3060: ldr             x1, [x1, #0xee8]
    // 0x4c3064: r2 = 0
    //     0x4c3064: movz            x2, #0
    // 0x4c3068: r0 = _GrowableList()
    //     0x4c3068: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4c306c: mov             x3, x0
    // 0x4c3070: ldur            x2, [fp, #-0x18]
    // 0x4c3074: stur            x3, [fp, #-0x10]
    // 0x4c3078: StoreField: r2->field_13 = r0
    //     0x4c3078: stur            w0, [x2, #0x13]
    //     0x4c307c: ldurb           w16, [x2, #-1]
    //     0x4c3080: ldurb           w17, [x0, #-1]
    //     0x4c3084: and             x16, x17, x16, lsr #2
    //     0x4c3088: tst             x16, HEAP, lsr #32
    //     0x4c308c: b.eq            #0x4c3094
    //     0x4c3090: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c3094: r1 = <Type>
    //     0x4c3094: add             x1, PP, #8, lsl #12  ; [pp+0x8ef0] TypeArguments: <Type>
    //     0x4c3098: ldr             x1, [x1, #0xef0]
    // 0x4c309c: r0 = _Set()
    //     0x4c309c: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4c30a0: mov             x1, x0
    // 0x4c30a4: r0 = _Uint32List
    //     0x4c30a4: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x4c30a8: StoreField: r1->field_1b = r0
    //     0x4c30a8: stur            w0, [x1, #0x1b]
    // 0x4c30ac: StoreField: r1->field_b = rZR
    //     0x4c30ac: stur            wzr, [x1, #0xb]
    // 0x4c30b0: r0 = const []
    //     0x4c30b0: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x4c30b4: StoreField: r1->field_f = r0
    //     0x4c30b4: stur            w0, [x1, #0xf]
    // 0x4c30b8: StoreField: r1->field_13 = rZR
    //     0x4c30b8: stur            wzr, [x1, #0x13]
    // 0x4c30bc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4c30bc: stur            wzr, [x1, #0x17]
    // 0x4c30c0: mov             x0, x1
    // 0x4c30c4: ldur            x2, [fp, #-0x18]
    // 0x4c30c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c30c8: stur            w0, [x2, #0x17]
    //     0x4c30cc: ldurb           w16, [x2, #-1]
    //     0x4c30d0: ldurb           w17, [x0, #-1]
    //     0x4c30d4: and             x16, x17, x16, lsr #2
    //     0x4c30d8: tst             x16, HEAP, lsr #32
    //     0x4c30dc: b.eq            #0x4c30e4
    //     0x4c30e0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4c30e4: r1 = Function '<anonymous closure>': static.
    //     0x4c30e4: add             x1, PP, #8, lsl #12  ; [pp+0x8ef8] AnonymousClosure: static (0x4c3128), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x4c2fe4)
    //     0x4c30e8: ldr             x1, [x1, #0xef8]
    // 0x4c30ec: r0 = AllocateClosure()
    //     0x4c30ec: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4c30f0: ldur            x1, [fp, #-8]
    // 0x4c30f4: mov             x2, x0
    // 0x4c30f8: r0 = visitAncestorElements()
    //     0x4c30f8: bl              #0x3f5108  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4c30fc: r0 = CapturedThemes()
    //     0x4c30fc: bl              #0x4c311c  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x4c3100: ldur            x1, [fp, #-0x10]
    // 0x4c3104: StoreField: r0->field_7 = r1
    //     0x4c3104: stur            w1, [x0, #7]
    // 0x4c3108: LeaveFrame
    //     0x4c3108: mov             SP, fp
    //     0x4c310c: ldp             fp, lr, [SP], #0x10
    // 0x4c3110: ret
    //     0x4c3110: ret             
    // 0x4c3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3114: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3118: b               #0x4c3004
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4c3128, size: 0x178
    // 0x4c3128: EnterFrame
    //     0x4c3128: stp             fp, lr, [SP, #-0x10]!
    //     0x4c312c: mov             fp, SP
    // 0x4c3130: AllocStack(0x30)
    //     0x4c3130: sub             SP, SP, #0x30
    // 0x4c3134: SetupParameters([dynamic _ /* r0 */])
    //     0x4c3134: ldr             x0, [fp, #0x18]
    //     0x4c3138: ldur            w1, [x0, #0x17]
    //     0x4c313c: add             x1, x1, HEAP, lsl #32
    //     0x4c3140: stur            x1, [fp, #-0x10]
    // 0x4c3144: CheckStackOverflow
    //     0x4c3144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c3148: cmp             SP, x16
    //     0x4c314c: b.ls            #0x4c3294
    // 0x4c3150: LoadField: r0 = r1->field_f
    //     0x4c3150: ldur            w0, [x1, #0xf]
    // 0x4c3154: DecompressPointer r0
    //     0x4c3154: add             x0, x0, HEAP, lsl #32
    // 0x4c3158: cmp             w0, NULL
    // 0x4c315c: b.ne            #0x4c3168
    // 0x4c3160: ldr             x2, [fp, #0x10]
    // 0x4c3164: b               #0x4c3184
    // 0x4c3168: ldr             x2, [fp, #0x10]
    // 0x4c316c: cmp             w2, w0
    // 0x4c3170: b.ne            #0x4c3184
    // 0x4c3174: r0 = false
    //     0x4c3174: add             x0, NULL, #0x30  ; false
    // 0x4c3178: LeaveFrame
    //     0x4c3178: mov             SP, fp
    //     0x4c317c: ldp             fp, lr, [SP], #0x10
    // 0x4c3180: ret
    //     0x4c3180: ret             
    // 0x4c3184: r0 = LoadClassIdInstr(r2)
    //     0x4c3184: ldur            x0, [x2, #-1]
    //     0x4c3188: ubfx            x0, x0, #0xc, #0x14
    // 0x4c318c: sub             x16, x0, #0xd7c
    // 0x4c3190: cmp             x16, #4
    // 0x4c3194: b.hi            #0x4c3284
    // 0x4c3198: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4c3198: ldur            w0, [x2, #0x17]
    // 0x4c319c: DecompressPointer r0
    //     0x4c319c: add             x0, x0, HEAP, lsl #32
    // 0x4c31a0: stur            x0, [fp, #-8]
    // 0x4c31a4: cmp             w0, NULL
    // 0x4c31a8: b.eq            #0x4c329c
    // 0x4c31ac: r2 = LoadClassIdInstr(r0)
    //     0x4c31ac: ldur            x2, [x0, #-1]
    //     0x4c31b0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c31b4: sub             x16, x2, #0xf58
    // 0x4c31b8: cmp             x16, #0x13
    // 0x4c31bc: b.hi            #0x4c3284
    // 0x4c31c0: str             x0, [SP]
    // 0x4c31c4: r0 = runtimeType()
    //     0x4c31c4: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x4c31c8: mov             x3, x0
    // 0x4c31cc: ldur            x0, [fp, #-0x10]
    // 0x4c31d0: stur            x3, [fp, #-0x20]
    // 0x4c31d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4c31d4: ldur            w4, [x0, #0x17]
    // 0x4c31d8: DecompressPointer r4
    //     0x4c31d8: add             x4, x4, HEAP, lsl #32
    // 0x4c31dc: mov             x1, x4
    // 0x4c31e0: mov             x2, x3
    // 0x4c31e4: stur            x4, [fp, #-0x18]
    // 0x4c31e8: r0 = contains()
    //     0x4c31e8: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4c31ec: tbz             w0, #4, #0x4c3284
    // 0x4c31f0: ldur            x0, [fp, #-0x10]
    // 0x4c31f4: ldur            x1, [fp, #-0x18]
    // 0x4c31f8: ldur            x2, [fp, #-0x20]
    // 0x4c31fc: r0 = add()
    //     0x4c31fc: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4c3200: ldur            x0, [fp, #-0x10]
    // 0x4c3204: LoadField: r2 = r0->field_13
    //     0x4c3204: ldur            w2, [x0, #0x13]
    // 0x4c3208: DecompressPointer r2
    //     0x4c3208: add             x2, x2, HEAP, lsl #32
    // 0x4c320c: stur            x2, [fp, #-0x18]
    // 0x4c3210: LoadField: r0 = r2->field_b
    //     0x4c3210: ldur            w0, [x2, #0xb]
    // 0x4c3214: LoadField: r1 = r2->field_f
    //     0x4c3214: ldur            w1, [x2, #0xf]
    // 0x4c3218: DecompressPointer r1
    //     0x4c3218: add             x1, x1, HEAP, lsl #32
    // 0x4c321c: LoadField: r3 = r1->field_b
    //     0x4c321c: ldur            w3, [x1, #0xb]
    // 0x4c3220: r4 = LoadInt32Instr(r0)
    //     0x4c3220: sbfx            x4, x0, #1, #0x1f
    // 0x4c3224: stur            x4, [fp, #-0x28]
    // 0x4c3228: r0 = LoadInt32Instr(r3)
    //     0x4c3228: sbfx            x0, x3, #1, #0x1f
    // 0x4c322c: cmp             x4, x0
    // 0x4c3230: b.ne            #0x4c323c
    // 0x4c3234: mov             x1, x2
    // 0x4c3238: r0 = _growToNextCapacity()
    //     0x4c3238: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4c323c: ldur            x2, [fp, #-0x18]
    // 0x4c3240: ldur            x3, [fp, #-0x28]
    // 0x4c3244: add             x4, x3, #1
    // 0x4c3248: lsl             x5, x4, #1
    // 0x4c324c: StoreField: r2->field_b = r5
    //     0x4c324c: stur            w5, [x2, #0xb]
    // 0x4c3250: LoadField: r1 = r2->field_f
    //     0x4c3250: ldur            w1, [x2, #0xf]
    // 0x4c3254: DecompressPointer r1
    //     0x4c3254: add             x1, x1, HEAP, lsl #32
    // 0x4c3258: ldur            x0, [fp, #-8]
    // 0x4c325c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4c325c: add             x25, x1, x3, lsl #2
    //     0x4c3260: add             x25, x25, #0xf
    //     0x4c3264: str             w0, [x25]
    //     0x4c3268: tbz             w0, #0, #0x4c3284
    //     0x4c326c: ldurb           w16, [x1, #-1]
    //     0x4c3270: ldurb           w17, [x0, #-1]
    //     0x4c3274: and             x16, x17, x16, lsr #2
    //     0x4c3278: tst             x16, HEAP, lsr #32
    //     0x4c327c: b.eq            #0x4c3284
    //     0x4c3280: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4c3284: r0 = true
    //     0x4c3284: add             x0, NULL, #0x20  ; true
    // 0x4c3288: LeaveFrame
    //     0x4c3288: mov             SP, fp
    //     0x4c328c: ldp             fp, lr, [SP], #0x10
    // 0x4c3290: ret
    //     0x4c3290: ret             
    // 0x4c3294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3298: b               #0x4c3150
    // 0x4c329c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c329c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
