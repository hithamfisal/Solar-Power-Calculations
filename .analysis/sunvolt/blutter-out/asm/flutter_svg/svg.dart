// lib: , url: package:flutter_svg/svg.dart

// class id: 1049093, size: 0x8
class :: {

  static late final Svg svg; // offset: 0xc64

  static Svg svg() {
    // ** addr: 0x580a70, size: 0x48
    // 0x580a70: EnterFrame
    //     0x580a70: stp             fp, lr, [SP, #-0x10]!
    //     0x580a74: mov             fp, SP
    // 0x580a78: AllocStack(0x8)
    //     0x580a78: sub             SP, SP, #8
    // 0x580a7c: CheckStackOverflow
    //     0x580a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580a80: cmp             SP, x16
    //     0x580a84: b.ls            #0x580ab0
    // 0x580a88: r0 = Cache()
    //     0x580a88: bl              #0x580b68  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x580a8c: mov             x1, x0
    // 0x580a90: stur            x0, [fp, #-8]
    // 0x580a94: r0 = Cache()
    //     0x580a94: bl              #0x580ac4  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x580a98: r0 = Svg()
    //     0x580a98: bl              #0x580ab8  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x580a9c: ldur            x1, [fp, #-8]
    // 0x580aa0: StoreField: r0->field_7 = r1
    //     0x580aa0: stur            w1, [x0, #7]
    // 0x580aa4: LeaveFrame
    //     0x580aa4: mov             SP, fp
    //     0x580aa8: ldp             fp, lr, [SP], #0x10
    // 0x580aac: ret
    //     0x580aac: ret             
    // 0x580ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580ab0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580ab4: b               #0x580a88
  }
}

// class id: 873, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 3489, size: 0x4c, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0x65a608, size: 0x9c
    // 0x65a608: EnterFrame
    //     0x65a608: stp             fp, lr, [SP, #-0x10]!
    //     0x65a60c: mov             fp, SP
    // 0x65a610: AllocStack(0x10)
    //     0x65a610: sub             SP, SP, #0x10
    // 0x65a614: r6 = false
    //     0x65a614: add             x6, NULL, #0x30  ; false
    // 0x65a618: r5 = Instance_BoxFit
    //     0x65a618: add             x5, PP, #0x19, lsl #12  ; [pp+0x19940] Obj!BoxFit@a03cc1
    //     0x65a61c: ldr             x5, [x5, #0x940]
    // 0x65a620: r4 = Instance_Alignment
    //     0x65a620: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x65a624: ldr             x4, [x4, #0x198]
    // 0x65a628: r3 = Instance_Clip
    //     0x65a628: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65a62c: ldr             x3, [x3, #0x778]
    // 0x65a630: r0 = Instance_RenderingStrategy
    //     0x65a630: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a398] Obj!RenderingStrategy@97cb91
    //     0x65a634: ldr             x0, [x0, #0x398]
    // 0x65a638: mov             x7, x1
    // 0x65a63c: stur            x1, [fp, #-8]
    // 0x65a640: stur            x2, [fp, #-0x10]
    // 0x65a644: StoreField: r7->field_27 = r6
    //     0x65a644: stur            w6, [x7, #0x27]
    // 0x65a648: StoreField: r7->field_f = d0
    //     0x65a648: stur            d0, [x7, #0xf]
    // 0x65a64c: ArrayStore: r7[0] = r5  ; List_4
    //     0x65a64c: stur            w5, [x7, #0x17]
    // 0x65a650: StoreField: r7->field_1b = r4
    //     0x65a650: stur            w4, [x7, #0x1b]
    // 0x65a654: StoreField: r7->field_2b = r6
    //     0x65a654: stur            w6, [x7, #0x2b]
    // 0x65a658: StoreField: r7->field_33 = r6
    //     0x65a658: stur            w6, [x7, #0x33]
    // 0x65a65c: StoreField: r7->field_37 = r3
    //     0x65a65c: stur            w3, [x7, #0x37]
    // 0x65a660: StoreField: r7->field_47 = r0
    //     0x65a660: stur            w0, [x7, #0x47]
    // 0x65a664: r1 = <ByteData>
    //     0x65a664: ldr             x1, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeArguments: <ByteData>
    // 0x65a668: r0 = SvgAssetLoader()
    //     0x65a668: bl              #0x65a6a4  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x65a66c: ldur            x1, [fp, #-0x10]
    // 0x65a670: StoreField: r0->field_13 = r1
    //     0x65a670: stur            w1, [x0, #0x13]
    // 0x65a674: ldur            x1, [fp, #-8]
    // 0x65a678: StoreField: r1->field_1f = r0
    //     0x65a678: stur            w0, [x1, #0x1f]
    //     0x65a67c: ldurb           w16, [x1, #-1]
    //     0x65a680: ldurb           w17, [x0, #-1]
    //     0x65a684: and             x16, x17, x16, lsr #2
    //     0x65a688: tst             x16, HEAP, lsr #32
    //     0x65a68c: b.eq            #0x65a694
    //     0x65a690: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x65a694: r0 = Null
    //     0x65a694: mov             x0, NULL
    // 0x65a698: LeaveFrame
    //     0x65a698: mov             SP, fp
    //     0x65a69c: ldp             fp, lr, [SP], #0x10
    // 0x65a6a0: ret
    //     0x65a6a0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6e2634, size: 0x3c
    // 0x6e2634: EnterFrame
    //     0x6e2634: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2638: mov             fp, SP
    // 0x6e263c: CheckStackOverflow
    //     0x6e263c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2640: cmp             SP, x16
    //     0x6e2644: b.ls            #0x6e2668
    // 0x6e2648: LoadField: r0 = r1->field_1f
    //     0x6e2648: ldur            w0, [x1, #0x1f]
    // 0x6e264c: DecompressPointer r0
    //     0x6e264c: add             x0, x0, HEAP, lsl #32
    // 0x6e2650: LoadField: d0 = r1->field_f
    //     0x6e2650: ldur            d0, [x1, #0xf]
    // 0x6e2654: mov             x1, x0
    // 0x6e2658: r0 = createCompatVectorGraphic()
    //     0x6e2658: bl              #0x6e2670  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0x6e265c: LeaveFrame
    //     0x6e265c: mov             SP, fp
    //     0x6e2660: ldp             fp, lr, [SP], #0x10
    // 0x6e2664: ret
    //     0x6e2664: ret             
    // 0x6e2668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2668: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e266c: b               #0x6e2648
  }
}
