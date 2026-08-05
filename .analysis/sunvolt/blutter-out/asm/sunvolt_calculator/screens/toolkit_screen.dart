// lib: , url: package:sunvolt_calculator/screens/toolkit_screen.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 1967, size: 0x2c, field offset: 0xc
class TiltClinometerPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x531424, size: 0x122c
    // 0x531424: EnterFrame
    //     0x531424: stp             fp, lr, [SP, #-0x10]!
    //     0x531428: mov             fp, SP
    // 0x53142c: AllocStack(0xb8)
    //     0x53142c: sub             SP, SP, #0xb8
    // 0x531430: d1 = 2.000000
    //     0x531430: fmov            d1, #2.00000000
    // 0x531434: d0 = 10.000000
    //     0x531434: fmov            d0, #10.00000000
    // 0x531438: mov             x0, x1
    // 0x53143c: stur            x1, [fp, #-8]
    // 0x531440: mov             x1, x2
    // 0x531444: stur            x2, [fp, #-0x10]
    // 0x531448: CheckStackOverflow
    //     0x531448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53144c: cmp             SP, x16
    //     0x531450: b.ls            #0x532584
    // 0x531454: LoadField: d2 = r3->field_7
    //     0x531454: ldur            d2, [x3, #7]
    // 0x531458: fdiv            d3, d2, d1
    // 0x53145c: stur            d3, [fp, #-0x60]
    // 0x531460: LoadField: d2 = r3->field_f
    //     0x531460: ldur            d2, [x3, #0xf]
    // 0x531464: fsub            d4, d2, d0
    // 0x531468: stur            d4, [fp, #-0x58]
    // 0x53146c: r0 = Offset()
    //     0x53146c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531470: ldur            d0, [fp, #-0x60]
    // 0x531474: stur            x0, [fp, #-0x18]
    // 0x531478: StoreField: r0->field_7 = d0
    //     0x531478: stur            d0, [x0, #7]
    // 0x53147c: ldur            d1, [fp, #-0x58]
    // 0x531480: StoreField: r0->field_f = d1
    //     0x531480: stur            d1, [x0, #0xf]
    // 0x531484: d2 = 24.000000
    //     0x531484: fmov            d2, #24.00000000
    // 0x531488: fsub            d3, d0, d2
    // 0x53148c: ldur            x1, [fp, #-8]
    // 0x531490: stur            d3, [fp, #-0x68]
    // 0x531494: LoadField: r2 = r1->field_1b
    //     0x531494: ldur            w2, [x1, #0x1b]
    // 0x531498: DecompressPointer r2
    //     0x531498: add             x2, x2, HEAP, lsl #32
    // 0x53149c: tbnz            w2, #4, #0x531680
    // 0x5314a0: ldur            x2, [fp, #-0x10]
    // 0x5314a4: r16 = 136
    //     0x5314a4: movz            x16, #0x88
    // 0x5314a8: stp             x16, NULL, [SP]
    // 0x5314ac: r0 = ByteData()
    //     0x5314ac: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5314b0: stur            x0, [fp, #-0x20]
    // 0x5314b4: r0 = Paint()
    //     0x5314b4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5314b8: ldur            x5, [fp, #-0x20]
    // 0x5314bc: stur            x0, [fp, #-0x28]
    // 0x5314c0: StoreField: r0->field_7 = r5
    //     0x5314c0: stur            w5, [x0, #7]
    // 0x5314c4: ldur            x2, [fp, #-8]
    // 0x5314c8: LoadField: d1 = r2->field_1f
    //     0x5314c8: ldur            d1, [x2, #0x1f]
    // 0x5314cc: stur            d1, [fp, #-0x70]
    // 0x5314d0: d2 = 1.000000
    //     0x5314d0: fmov            d2, #1.00000000
    // 0x5314d4: fsub            d0, d2, d1
    // 0x5314d8: d3 = 0.200000
    //     0x5314d8: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x5314dc: ldr             d3, [x17, #0xd90]
    // 0x5314e0: fmul            d4, d0, d3
    // 0x5314e4: mov             v0.16b, v4.16b
    // 0x5314e8: r1 = Instance_Color
    //     0x5314e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x5314ec: ldr             x1, [x1, #0x100]
    // 0x5314f0: r0 = withOpacity()
    //     0x5314f0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5314f4: ldur            x1, [fp, #-0x28]
    // 0x5314f8: mov             x2, x0
    // 0x5314fc: r0 = color=()
    //     0x5314fc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x531500: ldur            d0, [fp, #-0x70]
    // 0x531504: d1 = 14.000000
    //     0x531504: fmov            d1, #14.00000000
    // 0x531508: fmul            d2, d0, d1
    // 0x53150c: d0 = 24.000000
    //     0x53150c: fmov            d0, #24.00000000
    // 0x531510: fadd            d3, d2, d0
    // 0x531514: ldur            x5, [fp, #-0x20]
    // 0x531518: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x531518: ldur            w0, [x5, #0x17]
    // 0x53151c: DecompressPointer r0
    //     0x53151c: add             x0, x0, HEAP, lsl #32
    // 0x531520: fcvt            s2, d3
    // 0x531524: LoadField: r1 = r0->field_7
    //     0x531524: ldur            x1, [x0, #7]
    // 0x531528: str             s2, [x1, #0x20]
    // 0x53152c: LoadField: r1 = r0->field_7
    //     0x53152c: ldur            x1, [x0, #7]
    // 0x531530: r4 = 1
    //     0x531530: movz            x4, #0x1
    // 0x531534: str             w4, [x1, #0x1c]
    // 0x531538: LoadField: r1 = r0->field_7
    //     0x531538: ldur            x1, [x0, #7]
    // 0x53153c: r0 = 2
    //     0x53153c: movz            x0, #0x2
    // 0x531540: str             w0, [x1, #0x24]
    // 0x531544: ldur            x6, [fp, #-8]
    // 0x531548: LoadField: d2 = r6->field_b
    //     0x531548: ldur            d2, [x6, #0xb]
    // 0x53154c: d3 = 2.000000
    //     0x53154c: fmov            d3, #2.00000000
    // 0x531550: fsub            d4, d2, d3
    // 0x531554: r1 = inline_Allocate_Double()
    //     0x531554: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x531558: add             x1, x1, #0x10
    //     0x53155c: cmp             x2, x1
    //     0x531560: b.ls            #0x53258c
    //     0x531564: str             x1, [THR, #0x60]  ; THR::top
    //     0x531568: sub             x1, x1, #0xf
    //     0x53156c: movz            x2, #0xe15c
    //     0x531570: movk            x2, #0x3, lsl #16
    //     0x531574: stur            x2, [x1, #-1]
    // 0x531578: dmb             ishst
    // 0x53157c: StoreField: r1->field_7 = d4
    //     0x53157c: stur            d4, [x1, #7]
    // 0x531580: r2 = 0.000000
    //     0x531580: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x531584: ldr             x2, [x2, #0xb20]
    // 0x531588: r3 = 90.000000
    //     0x531588: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d738] 90
    //     0x53158c: ldr             x3, [x3, #0x738]
    // 0x531590: r0 = clamp()
    //     0x531590: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x531594: LoadField: d0 = r0->field_7
    //     0x531594: ldur            d0, [x0, #7]
    // 0x531598: d5 = 3.141593
    //     0x531598: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x53159c: ldr             d5, [x17, #0xcd0]
    // 0x5315a0: fmul            d1, d0, d5
    // 0x5315a4: d0 = 90.000000
    //     0x5315a4: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x5315a8: ldr             d0, [x17, #0xf38]
    // 0x5315ac: fdiv            d2, d1, d0
    // 0x5315b0: fadd            d4, d2, d5
    // 0x5315b4: ldur            d2, [fp, #-0x68]
    // 0x5315b8: stur            d4, [fp, #-0x78]
    // 0x5315bc: d1 = 2.000000
    //     0x5315bc: fmov            d1, #2.00000000
    // 0x5315c0: fmul            d3, d2, d1
    // 0x5315c4: stur            d3, [fp, #-0x70]
    // 0x5315c8: r0 = Rect()
    //     0x5315c8: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5315cc: mov             x1, x0
    // 0x5315d0: ldur            x2, [fp, #-0x18]
    // 0x5315d4: ldur            d0, [fp, #-0x70]
    // 0x5315d8: ldur            d1, [fp, #-0x70]
    // 0x5315dc: stur            x0, [fp, #-0x30]
    // 0x5315e0: r0 = Rect.fromCenter()
    //     0x5315e0: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5315e4: ldur            x0, [fp, #-0x30]
    // 0x5315e8: LoadField: d0 = r0->field_7
    //     0x5315e8: ldur            d0, [x0, #7]
    // 0x5315ec: stur            d0, [fp, #-0x90]
    // 0x5315f0: LoadField: d1 = r0->field_f
    //     0x5315f0: ldur            d1, [x0, #0xf]
    // 0x5315f4: stur            d1, [fp, #-0x88]
    // 0x5315f8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5315f8: ldur            d2, [x0, #0x17]
    // 0x5315fc: stur            d2, [fp, #-0x80]
    // 0x531600: LoadField: d3 = r0->field_1f
    //     0x531600: ldur            d3, [x0, #0x1f]
    // 0x531604: ldur            x0, [fp, #-0x28]
    // 0x531608: stur            d3, [fp, #-0x70]
    // 0x53160c: LoadField: r3 = r0->field_b
    //     0x53160c: ldur            w3, [x0, #0xb]
    // 0x531610: DecompressPointer r3
    //     0x531610: add             x3, x3, HEAP, lsl #32
    // 0x531614: ldur            x0, [fp, #-0x10]
    // 0x531618: stur            x3, [fp, #-0x30]
    // 0x53161c: LoadField: r1 = r0->field_7
    //     0x53161c: ldur            w1, [x0, #7]
    // 0x531620: DecompressPointer r1
    //     0x531620: add             x1, x1, HEAP, lsl #32
    // 0x531624: cmp             w1, NULL
    // 0x531628: b.eq            #0x5325b8
    // 0x53162c: LoadField: r2 = r1->field_7
    //     0x53162c: ldur            x2, [x1, #7]
    // 0x531630: ldr             x1, [x2]
    // 0x531634: cbz             x1, #0x532504
    // 0x531638: mov             x2, x1
    // 0x53163c: stur            x2, [fp, #-0x38]
    // 0x531640: r1 = <Never>
    //     0x531640: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x531644: r0 = Pointer()
    //     0x531644: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x531648: mov             x1, x0
    // 0x53164c: ldur            x0, [fp, #-0x38]
    // 0x531650: StoreField: r1->field_7 = r0
    //     0x531650: stur            x0, [x1, #7]
    // 0x531654: ldur            d0, [fp, #-0x90]
    // 0x531658: ldur            d1, [fp, #-0x88]
    // 0x53165c: ldur            d2, [fp, #-0x80]
    // 0x531660: ldur            d3, [fp, #-0x70]
    // 0x531664: ldur            d4, [fp, #-0x78]
    // 0x531668: ldur            x3, [fp, #-0x30]
    // 0x53166c: ldur            x5, [fp, #-0x20]
    // 0x531670: d5 = 0.139626
    //     0x531670: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d740] IMM: double(0.13962634015954636) from 0x3fc1df46a2529d39
    //     0x531674: ldr             d5, [x17, #0x740]
    // 0x531678: r2 = false
    //     0x531678: add             x2, NULL, #0x30  ; false
    // 0x53167c: r0 = __drawArc$Method$FfiNative()
    //     0x53167c: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x531680: ldur            x1, [fp, #-0x10]
    // 0x531684: ldur            d0, [fp, #-0x68]
    // 0x531688: r16 = 136
    //     0x531688: movz            x16, #0x88
    // 0x53168c: stp             x16, NULL, [SP]
    // 0x531690: r0 = ByteData()
    //     0x531690: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x531694: stur            x0, [fp, #-0x20]
    // 0x531698: r0 = Paint()
    //     0x531698: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x53169c: ldur            x5, [fp, #-0x20]
    // 0x5316a0: stur            x0, [fp, #-0x28]
    // 0x5316a4: StoreField: r0->field_7 = r5
    //     0x5316a4: stur            w5, [x0, #7]
    // 0x5316a8: r1 = _ConstMap len:12
    //     0x5316a8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x5316ac: ldr             x1, [x1, #0x738]
    // 0x5316b0: r2 = 200
    //     0x5316b0: movz            x2, #0xc8
    // 0x5316b4: r0 = []()
    //     0x5316b4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5316b8: cmp             w0, NULL
    // 0x5316bc: b.eq            #0x5325bc
    // 0x5316c0: ldur            x1, [fp, #-0x28]
    // 0x5316c4: mov             x2, x0
    // 0x5316c8: r0 = color=()
    //     0x5316c8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5316cc: ldur            x5, [fp, #-0x20]
    // 0x5316d0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5316d0: ldur            w0, [x5, #0x17]
    // 0x5316d4: DecompressPointer r0
    //     0x5316d4: add             x0, x0, HEAP, lsl #32
    // 0x5316d8: LoadField: r1 = r0->field_7
    //     0x5316d8: ldur            x1, [x0, #7]
    // 0x5316dc: d0 = 0.000000
    //     0x5316dc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d748] IMM: 0x41a00000
    //     0x5316e0: ldr             s0, [x17, #0x748]
    // 0x5316e4: str             s0, [x1, #0x20]
    // 0x5316e8: LoadField: r1 = r0->field_7
    //     0x5316e8: ldur            x1, [x0, #7]
    // 0x5316ec: r2 = 1
    //     0x5316ec: movz            x2, #0x1
    // 0x5316f0: str             w2, [x1, #0x1c]
    // 0x5316f4: LoadField: r1 = r0->field_7
    //     0x5316f4: ldur            x1, [x0, #7]
    // 0x5316f8: str             w2, [x1, #0x24]
    // 0x5316fc: ldur            d1, [fp, #-0x68]
    // 0x531700: d0 = 2.000000
    //     0x531700: fmov            d0, #2.00000000
    // 0x531704: fmul            d2, d1, d0
    // 0x531708: stur            d2, [fp, #-0x70]
    // 0x53170c: r0 = Rect()
    //     0x53170c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x531710: mov             x1, x0
    // 0x531714: ldur            x2, [fp, #-0x18]
    // 0x531718: ldur            d0, [fp, #-0x70]
    // 0x53171c: ldur            d1, [fp, #-0x70]
    // 0x531720: stur            x0, [fp, #-0x30]
    // 0x531724: r0 = Rect.fromCenter()
    //     0x531724: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x531728: ldur            x0, [fp, #-0x30]
    // 0x53172c: LoadField: d0 = r0->field_7
    //     0x53172c: ldur            d0, [x0, #7]
    // 0x531730: stur            d0, [fp, #-0x90]
    // 0x531734: LoadField: d1 = r0->field_f
    //     0x531734: ldur            d1, [x0, #0xf]
    // 0x531738: stur            d1, [fp, #-0x88]
    // 0x53173c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x53173c: ldur            d2, [x0, #0x17]
    // 0x531740: stur            d2, [fp, #-0x80]
    // 0x531744: LoadField: d3 = r0->field_1f
    //     0x531744: ldur            d3, [x0, #0x1f]
    // 0x531748: ldur            x0, [fp, #-0x28]
    // 0x53174c: stur            d3, [fp, #-0x78]
    // 0x531750: LoadField: r3 = r0->field_b
    //     0x531750: ldur            w3, [x0, #0xb]
    // 0x531754: DecompressPointer r3
    //     0x531754: add             x3, x3, HEAP, lsl #32
    // 0x531758: ldur            x0, [fp, #-0x10]
    // 0x53175c: stur            x3, [fp, #-0x30]
    // 0x531760: LoadField: r1 = r0->field_7
    //     0x531760: ldur            w1, [x0, #7]
    // 0x531764: DecompressPointer r1
    //     0x531764: add             x1, x1, HEAP, lsl #32
    // 0x531768: cmp             w1, NULL
    // 0x53176c: b.eq            #0x5325c0
    // 0x531770: LoadField: r2 = r1->field_7
    //     0x531770: ldur            x2, [x1, #7]
    // 0x531774: ldr             x1, [x2]
    // 0x531778: cbz             x1, #0x532514
    // 0x53177c: ldur            x2, [fp, #-8]
    // 0x531780: mov             x4, x1
    // 0x531784: stur            x4, [fp, #-0x38]
    // 0x531788: r1 = <Never>
    //     0x531788: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x53178c: r0 = Pointer()
    //     0x53178c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x531790: mov             x1, x0
    // 0x531794: ldur            x0, [fp, #-0x38]
    // 0x531798: StoreField: r1->field_7 = r0
    //     0x531798: stur            x0, [x1, #7]
    // 0x53179c: ldur            d0, [fp, #-0x90]
    // 0x5317a0: ldur            d1, [fp, #-0x88]
    // 0x5317a4: ldur            d2, [fp, #-0x80]
    // 0x5317a8: ldur            d3, [fp, #-0x78]
    // 0x5317ac: ldur            x3, [fp, #-0x30]
    // 0x5317b0: ldur            x5, [fp, #-0x20]
    // 0x5317b4: d4 = 3.141593
    //     0x5317b4: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5317b8: ldr             d4, [x17, #0xcd0]
    // 0x5317bc: d5 = 3.141593
    //     0x5317bc: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5317c0: ldr             d5, [x17, #0xcd0]
    // 0x5317c4: r2 = false
    //     0x5317c4: add             x2, NULL, #0x30  ; false
    // 0x5317c8: r0 = __drawArc$Method$FfiNative()
    //     0x5317c8: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x5317cc: r16 = 136
    //     0x5317cc: movz            x16, #0x88
    // 0x5317d0: stp             x16, NULL, [SP]
    // 0x5317d4: r0 = ByteData()
    //     0x5317d4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5317d8: stur            x0, [fp, #-0x20]
    // 0x5317dc: r0 = Paint()
    //     0x5317dc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5317e0: ldur            x5, [fp, #-0x20]
    // 0x5317e4: stur            x0, [fp, #-0x28]
    // 0x5317e8: StoreField: r0->field_7 = r5
    //     0x5317e8: stur            w5, [x0, #7]
    // 0x5317ec: r1 = Instance_Color
    //     0x5317ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x5317f0: ldr             x1, [x1, #0x100]
    // 0x5317f4: d0 = 0.250000
    //     0x5317f4: fmov            d0, #0.25000000
    // 0x5317f8: r0 = withOpacity()
    //     0x5317f8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x5317fc: ldur            x1, [fp, #-0x28]
    // 0x531800: mov             x2, x0
    // 0x531804: r0 = color=()
    //     0x531804: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x531808: ldur            x5, [fp, #-0x20]
    // 0x53180c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x53180c: ldur            w0, [x5, #0x17]
    // 0x531810: DecompressPointer r0
    //     0x531810: add             x0, x0, HEAP, lsl #32
    // 0x531814: LoadField: r1 = r0->field_7
    //     0x531814: ldur            x1, [x0, #7]
    // 0x531818: d0 = 0.000000
    //     0x531818: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d750] IMM: 0x41b00000
    //     0x53181c: ldr             s0, [x17, #0x750]
    // 0x531820: str             s0, [x1, #0x20]
    // 0x531824: LoadField: r1 = r0->field_7
    //     0x531824: ldur            x1, [x0, #7]
    // 0x531828: r4 = 1
    //     0x531828: movz            x4, #0x1
    // 0x53182c: str             w4, [x1, #0x1c]
    // 0x531830: LoadField: r1 = r0->field_7
    //     0x531830: ldur            x1, [x0, #7]
    // 0x531834: r0 = 2
    //     0x531834: movz            x0, #0x2
    // 0x531838: str             w0, [x1, #0x24]
    // 0x53183c: ldur            x0, [fp, #-8]
    // 0x531840: LoadField: d0 = r0->field_b
    //     0x531840: ldur            d0, [x0, #0xb]
    // 0x531844: d1 = 2.000000
    //     0x531844: fmov            d1, #2.00000000
    // 0x531848: fsub            d2, d0, d1
    // 0x53184c: r1 = inline_Allocate_Double()
    //     0x53184c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x531850: add             x1, x1, #0x10
    //     0x531854: cmp             x2, x1
    //     0x531858: b.ls            #0x5325c4
    //     0x53185c: str             x1, [THR, #0x60]  ; THR::top
    //     0x531860: sub             x1, x1, #0xf
    //     0x531864: movz            x2, #0xe15c
    //     0x531868: movk            x2, #0x3, lsl #16
    //     0x53186c: stur            x2, [x1, #-1]
    // 0x531870: dmb             ishst
    // 0x531874: StoreField: r1->field_7 = d2
    //     0x531874: stur            d2, [x1, #7]
    // 0x531878: r2 = 0.000000
    //     0x531878: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x53187c: ldr             x2, [x2, #0xb20]
    // 0x531880: r3 = 90.000000
    //     0x531880: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d738] 90
    //     0x531884: ldr             x3, [x3, #0x738]
    // 0x531888: r0 = clamp()
    //     0x531888: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x53188c: LoadField: d0 = r0->field_7
    //     0x53188c: ldur            d0, [x0, #7]
    // 0x531890: d1 = 3.141593
    //     0x531890: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x531894: ldr             d1, [x17, #0xcd0]
    // 0x531898: fmul            d2, d0, d1
    // 0x53189c: d0 = 90.000000
    //     0x53189c: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x5318a0: ldr             d0, [x17, #0xf38]
    // 0x5318a4: fdiv            d3, d2, d0
    // 0x5318a8: fadd            d4, d3, d1
    // 0x5318ac: stur            d4, [fp, #-0x78]
    // 0x5318b0: r0 = Rect()
    //     0x5318b0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5318b4: mov             x1, x0
    // 0x5318b8: ldur            x2, [fp, #-0x18]
    // 0x5318bc: ldur            d0, [fp, #-0x70]
    // 0x5318c0: ldur            d1, [fp, #-0x70]
    // 0x5318c4: stur            x0, [fp, #-0x30]
    // 0x5318c8: r0 = Rect.fromCenter()
    //     0x5318c8: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5318cc: ldur            x0, [fp, #-0x30]
    // 0x5318d0: LoadField: d0 = r0->field_7
    //     0x5318d0: ldur            d0, [x0, #7]
    // 0x5318d4: stur            d0, [fp, #-0x90]
    // 0x5318d8: LoadField: d1 = r0->field_f
    //     0x5318d8: ldur            d1, [x0, #0xf]
    // 0x5318dc: stur            d1, [fp, #-0x88]
    // 0x5318e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5318e0: ldur            d2, [x0, #0x17]
    // 0x5318e4: stur            d2, [fp, #-0x80]
    // 0x5318e8: LoadField: d3 = r0->field_1f
    //     0x5318e8: ldur            d3, [x0, #0x1f]
    // 0x5318ec: ldur            x0, [fp, #-0x28]
    // 0x5318f0: stur            d3, [fp, #-0x70]
    // 0x5318f4: LoadField: r3 = r0->field_b
    //     0x5318f4: ldur            w3, [x0, #0xb]
    // 0x5318f8: DecompressPointer r3
    //     0x5318f8: add             x3, x3, HEAP, lsl #32
    // 0x5318fc: ldur            x0, [fp, #-0x10]
    // 0x531900: stur            x3, [fp, #-0x30]
    // 0x531904: LoadField: r1 = r0->field_7
    //     0x531904: ldur            w1, [x0, #7]
    // 0x531908: DecompressPointer r1
    //     0x531908: add             x1, x1, HEAP, lsl #32
    // 0x53190c: cmp             w1, NULL
    // 0x531910: b.eq            #0x5325e8
    // 0x531914: LoadField: r2 = r1->field_7
    //     0x531914: ldur            x2, [x1, #7]
    // 0x531918: ldr             x1, [x2]
    // 0x53191c: cbz             x1, #0x532524
    // 0x531920: ldur            d4, [fp, #-0x68]
    // 0x531924: mov             x2, x1
    // 0x531928: stur            x2, [fp, #-0x38]
    // 0x53192c: r1 = <Never>
    //     0x53192c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x531930: r0 = Pointer()
    //     0x531930: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x531934: mov             x1, x0
    // 0x531938: ldur            x0, [fp, #-0x38]
    // 0x53193c: StoreField: r1->field_7 = r0
    //     0x53193c: stur            x0, [x1, #7]
    // 0x531940: ldur            d0, [fp, #-0x90]
    // 0x531944: ldur            d1, [fp, #-0x88]
    // 0x531948: ldur            d2, [fp, #-0x80]
    // 0x53194c: ldur            d3, [fp, #-0x70]
    // 0x531950: ldur            d4, [fp, #-0x78]
    // 0x531954: ldur            x3, [fp, #-0x30]
    // 0x531958: ldur            x5, [fp, #-0x20]
    // 0x53195c: d5 = 0.139626
    //     0x53195c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d740] IMM: double(0.13962634015954636) from 0x3fc1df46a2529d39
    //     0x531960: ldr             d5, [x17, #0x740]
    // 0x531964: r2 = false
    //     0x531964: add             x2, NULL, #0x30  ; false
    // 0x531968: r0 = __drawArc$Method$FfiNative()
    //     0x531968: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x53196c: r16 = 136
    //     0x53196c: movz            x16, #0x88
    // 0x531970: stp             x16, NULL, [SP]
    // 0x531974: r0 = ByteData()
    //     0x531974: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x531978: stur            x0, [fp, #-0x20]
    // 0x53197c: r0 = Paint()
    //     0x53197c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x531980: mov             x3, x0
    // 0x531984: ldur            x0, [fp, #-0x20]
    // 0x531988: stur            x3, [fp, #-0x28]
    // 0x53198c: StoreField: r3->field_7 = r0
    //     0x53198c: stur            w0, [x3, #7]
    // 0x531990: r1 = _ConstMap len:12
    //     0x531990: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x531994: ldr             x1, [x1, #0x738]
    // 0x531998: r2 = 800
    //     0x531998: movz            x2, #0x320
    // 0x53199c: r0 = []()
    //     0x53199c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5319a0: cmp             w0, NULL
    // 0x5319a4: b.eq            #0x5325ec
    // 0x5319a8: ldur            x1, [fp, #-0x28]
    // 0x5319ac: mov             x2, x0
    // 0x5319b0: r0 = color=()
    //     0x5319b0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5319b4: ldur            x0, [fp, #-0x20]
    // 0x5319b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5319b8: ldur            w3, [x0, #0x17]
    // 0x5319bc: DecompressPointer r3
    //     0x5319bc: add             x3, x3, HEAP, lsl #32
    // 0x5319c0: stur            x3, [fp, #-0x30]
    // 0x5319c4: LoadField: r0 = r3->field_7
    //     0x5319c4: ldur            x0, [x3, #7]
    // 0x5319c8: d0 = 0.000000
    //     0x5319c8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e10] IMM: 0x3f800000
    //     0x5319cc: ldr             s0, [x17, #0xe10]
    // 0x5319d0: str             s0, [x0, #0x20]
    // 0x5319d4: ldur            d0, [fp, #-0x68]
    // 0x5319d8: d1 = 24.000000
    //     0x5319d8: fmov            d1, #24.00000000
    // 0x5319dc: fsub            d2, d0, d1
    // 0x5319e0: stur            d2, [fp, #-0x80]
    // 0x5319e4: r4 = 0
    //     0x5319e4: movz            x4, #0
    // 0x5319e8: ldur            d4, [fp, #-0x60]
    // 0x5319ec: ldur            d5, [fp, #-0x58]
    // 0x5319f0: d3 = 90.000000
    //     0x5319f0: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x5319f4: ldr             d3, [x17, #0xf38]
    // 0x5319f8: d1 = 3.141593
    //     0x5319f8: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5319fc: ldr             d1, [x17, #0xcd0]
    // 0x531a00: r0 = 15
    //     0x531a00: movz            x0, #0xf
    // 0x531a04: stur            x4, [fp, #-0x38]
    // 0x531a08: CheckStackOverflow
    //     0x531a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x531a0c: cmp             SP, x16
    //     0x531a10: b.ls            #0x5325f0
    // 0x531a14: cmp             x4, #0x5a
    // 0x531a18: b.gt            #0x531e48
    // 0x531a1c: scvtf           d6, x4
    // 0x531a20: fmul            d7, d6, d1
    // 0x531a24: fdiv            d6, d7, d3
    // 0x531a28: fadd            d7, d6, d1
    // 0x531a2c: stur            d7, [fp, #-0x78]
    // 0x531a30: sdiv            x2, x4, x0
    // 0x531a34: msub            x1, x2, x0, x4
    // 0x531a38: cmp             x1, xzr
    // 0x531a3c: b.lt            #0x5325f8
    // 0x531a40: cbz             x1, #0x531a4c
    // 0x531a44: r5 = false
    //     0x531a44: add             x5, NULL, #0x30  ; false
    // 0x531a48: b               #0x531a50
    // 0x531a4c: r5 = true
    //     0x531a4c: add             x5, NULL, #0x20  ; true
    // 0x531a50: stur            x5, [fp, #-0x20]
    // 0x531a54: tbnz            w5, #4, #0x531a60
    // 0x531a58: d6 = 10.000000
    //     0x531a58: fmov            d6, #10.00000000
    // 0x531a5c: b               #0x531a64
    // 0x531a60: d6 = 5.000000
    //     0x531a60: fmov            d6, #5.00000000
    // 0x531a64: stur            d6, [fp, #-0x70]
    // 0x531a68: tbnz            w5, #4, #0x531a8c
    // 0x531a6c: r1 = _ConstMap len:12
    //     0x531a6c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x531a70: ldr             x1, [x1, #0x738]
    // 0x531a74: r2 = 1200
    //     0x531a74: movz            x2, #0x4b0
    // 0x531a78: r0 = []()
    //     0x531a78: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x531a7c: cmp             w0, NULL
    // 0x531a80: b.eq            #0x532600
    // 0x531a84: mov             x2, x0
    // 0x531a88: b               #0x531aa8
    // 0x531a8c: r1 = _ConstMap len:12
    //     0x531a8c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x531a90: ldr             x1, [x1, #0x738]
    // 0x531a94: r2 = 600
    //     0x531a94: movz            x2, #0x258
    // 0x531a98: r0 = []()
    //     0x531a98: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x531a9c: cmp             w0, NULL
    // 0x531aa0: b.eq            #0x532604
    // 0x531aa4: mov             x2, x0
    // 0x531aa8: ldur            x0, [fp, #-0x20]
    // 0x531aac: ldur            x1, [fp, #-0x28]
    // 0x531ab0: r0 = color=()
    //     0x531ab0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x531ab4: ldur            x19, [fp, #-0x20]
    // 0x531ab8: tbnz            w19, #4, #0x531ac4
    // 0x531abc: d5 = 1.500000
    //     0x531abc: fmov            d5, #1.50000000
    // 0x531ac0: b               #0x531ac8
    // 0x531ac4: d5 = 1.000000
    //     0x531ac4: fmov            d5, #1.00000000
    // 0x531ac8: ldur            d3, [fp, #-0x60]
    // 0x531acc: ldur            d4, [fp, #-0x58]
    // 0x531ad0: ldur            d1, [fp, #-0x68]
    // 0x531ad4: ldur            d0, [fp, #-0x70]
    // 0x531ad8: ldur            x20, [fp, #-0x30]
    // 0x531adc: d2 = 2.000000
    //     0x531adc: fmov            d2, #2.00000000
    // 0x531ae0: fcvt            s6, d5
    // 0x531ae4: LoadField: r0 = r20->field_7
    //     0x531ae4: ldur            x0, [x20, #7]
    // 0x531ae8: str             s6, [x0, #0x20]
    // 0x531aec: fdiv            d5, d0, d2
    // 0x531af0: fsub            d6, d1, d5
    // 0x531af4: stur            d6, [fp, #-0x88]
    // 0x531af8: fadd            d7, d1, d5
    // 0x531afc: ldur            d0, [fp, #-0x78]
    // 0x531b00: stur            d7, [fp, #-0x70]
    // 0x531b04: stp             fp, lr, [SP, #-0x10]!
    // 0x531b08: mov             fp, SP
    // 0x531b0c: CallRuntime_LibcCos(double) -> double
    //     0x531b0c: and             SP, SP, #0xfffffffffffffff0
    //     0x531b10: mov             sp, SP
    //     0x531b14: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x531b18: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531b1c: blr             x16
    //     0x531b20: movz            x16, #0x8
    //     0x531b24: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531b28: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x531b2c: sub             sp, x16, #1, lsl #12
    //     0x531b30: mov             SP, fp
    //     0x531b34: ldp             fp, lr, [SP], #0x10
    // 0x531b38: mov             v2.16b, v0.16b
    // 0x531b3c: ldur            d1, [fp, #-0x88]
    // 0x531b40: stur            d2, [fp, #-0x98]
    // 0x531b44: fmul            d0, d1, d2
    // 0x531b48: ldur            d3, [fp, #-0x60]
    // 0x531b4c: fadd            d4, d3, d0
    // 0x531b50: ldur            d0, [fp, #-0x78]
    // 0x531b54: stur            d4, [fp, #-0x90]
    // 0x531b58: stp             fp, lr, [SP, #-0x10]!
    // 0x531b5c: mov             fp, SP
    // 0x531b60: CallRuntime_LibcSin(double) -> double
    //     0x531b60: and             SP, SP, #0xfffffffffffffff0
    //     0x531b64: mov             sp, SP
    //     0x531b68: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x531b6c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531b70: blr             x16
    //     0x531b74: movz            x16, #0x8
    //     0x531b78: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531b7c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x531b80: sub             sp, x16, #1, lsl #12
    //     0x531b84: mov             SP, fp
    //     0x531b88: ldp             fp, lr, [SP], #0x10
    // 0x531b8c: mov             v1.16b, v0.16b
    // 0x531b90: ldur            d0, [fp, #-0x88]
    // 0x531b94: stur            d1, [fp, #-0xa0]
    // 0x531b98: fmul            d2, d0, d1
    // 0x531b9c: ldur            d0, [fp, #-0x58]
    // 0x531ba0: fadd            d3, d0, d2
    // 0x531ba4: stur            d3, [fp, #-0x78]
    // 0x531ba8: r0 = Offset()
    //     0x531ba8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531bac: ldur            d0, [fp, #-0x90]
    // 0x531bb0: stur            x0, [fp, #-0x40]
    // 0x531bb4: StoreField: r0->field_7 = d0
    //     0x531bb4: stur            d0, [x0, #7]
    // 0x531bb8: ldur            d0, [fp, #-0x78]
    // 0x531bbc: StoreField: r0->field_f = d0
    //     0x531bbc: stur            d0, [x0, #0xf]
    // 0x531bc0: ldur            d1, [fp, #-0x70]
    // 0x531bc4: ldur            d0, [fp, #-0x98]
    // 0x531bc8: fmul            d2, d1, d0
    // 0x531bcc: ldur            d3, [fp, #-0x60]
    // 0x531bd0: fadd            d4, d3, d2
    // 0x531bd4: ldur            d2, [fp, #-0xa0]
    // 0x531bd8: stur            d4, [fp, #-0x78]
    // 0x531bdc: fmul            d5, d1, d2
    // 0x531be0: ldur            d1, [fp, #-0x58]
    // 0x531be4: fadd            d6, d1, d5
    // 0x531be8: stur            d6, [fp, #-0x70]
    // 0x531bec: r0 = Offset()
    //     0x531bec: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531bf0: ldur            d0, [fp, #-0x78]
    // 0x531bf4: StoreField: r0->field_7 = d0
    //     0x531bf4: stur            d0, [x0, #7]
    // 0x531bf8: ldur            d0, [fp, #-0x70]
    // 0x531bfc: StoreField: r0->field_f = d0
    //     0x531bfc: stur            d0, [x0, #0xf]
    // 0x531c00: ldur            x1, [fp, #-0x10]
    // 0x531c04: ldur            x2, [fp, #-0x40]
    // 0x531c08: mov             x3, x0
    // 0x531c0c: ldur            x5, [fp, #-0x28]
    // 0x531c10: r0 = drawLine()
    //     0x531c10: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x531c14: ldur            x0, [fp, #-0x20]
    // 0x531c18: tbnz            w0, #4, #0x531e30
    // 0x531c1c: ldur            d1, [fp, #-0x60]
    // 0x531c20: ldur            d3, [fp, #-0x58]
    // 0x531c24: ldur            x3, [fp, #-0x38]
    // 0x531c28: ldur            d4, [fp, #-0x80]
    // 0x531c2c: ldur            d0, [fp, #-0x98]
    // 0x531c30: ldur            d2, [fp, #-0xa0]
    // 0x531c34: fmul            d5, d4, d0
    // 0x531c38: fadd            d0, d1, d5
    // 0x531c3c: stur            d0, [fp, #-0x78]
    // 0x531c40: fmul            d5, d4, d2
    // 0x531c44: fadd            d2, d3, d5
    // 0x531c48: stur            d2, [fp, #-0x70]
    // 0x531c4c: r0 = BoxInt64Instr(r3)
    //     0x531c4c: sbfiz           x0, x3, #1, #0x1f
    //     0x531c50: cmp             x3, x0, asr #1
    //     0x531c54: b.eq            #0x531c60
    //     0x531c58: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x531c5c: stur            x3, [x0, #7]
    // 0x531c60: r1 = Null
    //     0x531c60: mov             x1, NULL
    // 0x531c64: r2 = 4
    //     0x531c64: movz            x2, #0x4
    // 0x531c68: stur            x0, [fp, #-0x20]
    // 0x531c6c: r0 = AllocateArray()
    //     0x531c6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x531c70: mov             x1, x0
    // 0x531c74: ldur            x0, [fp, #-0x20]
    // 0x531c78: StoreField: r1->field_f = r0
    //     0x531c78: stur            w0, [x1, #0xf]
    // 0x531c7c: r16 = "°"
    //     0x531c7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "°"
    //     0x531c80: ldr             x16, [x16, #0x180]
    // 0x531c84: StoreField: r1->field_13 = r16
    //     0x531c84: stur            w16, [x1, #0x13]
    // 0x531c88: str             x1, [SP]
    // 0x531c8c: r0 = _interpolate()
    //     0x531c8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x531c90: r1 = _ConstMap len:12
    //     0x531c90: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x531c94: ldr             x1, [x1, #0x738]
    // 0x531c98: r2 = 1200
    //     0x531c98: movz            x2, #0x4b0
    // 0x531c9c: stur            x0, [fp, #-0x20]
    // 0x531ca0: r0 = []()
    //     0x531ca0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x531ca4: stur            x0, [fp, #-0x40]
    // 0x531ca8: cmp             w0, NULL
    // 0x531cac: b.eq            #0x532608
    // 0x531cb0: r0 = TextStyle()
    //     0x531cb0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x531cb4: mov             x1, x0
    // 0x531cb8: r0 = true
    //     0x531cb8: add             x0, NULL, #0x20  ; true
    // 0x531cbc: stur            x1, [fp, #-0x48]
    // 0x531cc0: StoreField: r1->field_7 = r0
    //     0x531cc0: stur            w0, [x1, #7]
    // 0x531cc4: ldur            x2, [fp, #-0x40]
    // 0x531cc8: StoreField: r1->field_b = r2
    //     0x531cc8: stur            w2, [x1, #0xb]
    // 0x531ccc: r2 = 9.000000
    //     0x531ccc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec0] 9
    //     0x531cd0: ldr             x2, [x2, #0xec0]
    // 0x531cd4: StoreField: r1->field_1f = r2
    //     0x531cd4: stur            w2, [x1, #0x1f]
    // 0x531cd8: r3 = Instance_FontWeight
    //     0x531cd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x531cdc: ldr             x3, [x3, #0xae0]
    // 0x531ce0: StoreField: r1->field_23 = r3
    //     0x531ce0: stur            w3, [x1, #0x23]
    // 0x531ce4: r4 = "Expo Arabic"
    //     0x531ce4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x531ce8: ldr             x4, [x4, #0xae8]
    // 0x531cec: StoreField: r1->field_13 = r4
    //     0x531cec: stur            w4, [x1, #0x13]
    // 0x531cf0: r0 = TextSpan()
    //     0x531cf0: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x531cf4: mov             x1, x0
    // 0x531cf8: ldur            x0, [fp, #-0x20]
    // 0x531cfc: stur            x1, [fp, #-0x40]
    // 0x531d00: StoreField: r1->field_b = r0
    //     0x531d00: stur            w0, [x1, #0xb]
    // 0x531d04: r0 = Instance__DeferringMouseCursor
    //     0x531d04: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x531d08: ArrayStore: r1[0] = r0  ; List_4
    //     0x531d08: stur            w0, [x1, #0x17]
    // 0x531d0c: ldur            x2, [fp, #-0x48]
    // 0x531d10: StoreField: r1->field_7 = r2
    //     0x531d10: stur            w2, [x1, #7]
    // 0x531d14: r0 = TextPainter()
    //     0x531d14: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x531d18: mov             x1, x0
    // 0x531d1c: r0 = true
    //     0x531d1c: add             x0, NULL, #0x20  ; true
    // 0x531d20: stur            x1, [fp, #-0x20]
    // 0x531d24: StoreField: r1->field_b = r0
    //     0x531d24: stur            w0, [x1, #0xb]
    // 0x531d28: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x531d2c: StoreField: r1->field_43 = r2
    //     0x531d2c: stur            w2, [x1, #0x43]
    // 0x531d30: ldur            x3, [fp, #-0x40]
    // 0x531d34: StoreField: r1->field_f = r3
    //     0x531d34: stur            w3, [x1, #0xf]
    // 0x531d38: r3 = Instance_TextAlign
    //     0x531d38: add             x3, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x531d3c: ldr             x3, [x3, #0xb70]
    // 0x531d40: ArrayStore: r1[0] = r3  ; List_4
    //     0x531d40: stur            w3, [x1, #0x17]
    // 0x531d44: r4 = Instance_TextDirection
    //     0x531d44: ldr             x4, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x531d48: StoreField: r1->field_1b = r4
    //     0x531d48: stur            w4, [x1, #0x1b]
    // 0x531d4c: r0 = _LinearTextScaler()
    //     0x531d4c: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x531d50: d0 = 1.000000
    //     0x531d50: fmov            d0, #1.00000000
    // 0x531d54: StoreField: r0->field_7 = d0
    //     0x531d54: stur            d0, [x0, #7]
    // 0x531d58: ldur            x2, [fp, #-0x20]
    // 0x531d5c: StoreField: r2->field_1f = r0
    //     0x531d5c: stur            w0, [x2, #0x1f]
    // 0x531d60: r0 = Instance_TextWidthBasis
    //     0x531d60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x531d64: ldr             x0, [x0, #0x518]
    // 0x531d68: StoreField: r2->field_33 = r0
    //     0x531d68: stur            w0, [x2, #0x33]
    // 0x531d6c: mov             x1, x2
    // 0x531d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x531d70: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x531d74: r0 = layout()
    //     0x531d74: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x531d78: ldur            x0, [fp, #-0x20]
    // 0x531d7c: LoadField: r1 = r0->field_7
    //     0x531d7c: ldur            w1, [x0, #7]
    // 0x531d80: DecompressPointer r1
    //     0x531d80: add             x1, x1, HEAP, lsl #32
    // 0x531d84: cmp             w1, NULL
    // 0x531d88: b.eq            #0x53260c
    // 0x531d8c: LoadField: d0 = r1->field_13
    //     0x531d8c: ldur            d0, [x1, #0x13]
    // 0x531d90: d1 = 2.000000
    //     0x531d90: fmov            d1, #2.00000000
    // 0x531d94: fdiv            d2, d0, d1
    // 0x531d98: ldur            d0, [fp, #-0x78]
    // 0x531d9c: fsub            d3, d0, d2
    // 0x531da0: stur            d3, [fp, #-0x88]
    // 0x531da4: LoadField: r2 = r1->field_7
    //     0x531da4: ldur            w2, [x1, #7]
    // 0x531da8: DecompressPointer r2
    //     0x531da8: add             x2, x2, HEAP, lsl #32
    // 0x531dac: LoadField: r3 = r2->field_f
    //     0x531dac: ldur            w3, [x2, #0xf]
    // 0x531db0: DecompressPointer r3
    //     0x531db0: add             x3, x3, HEAP, lsl #32
    // 0x531db4: stur            x3, [fp, #-0x40]
    // 0x531db8: LoadField: r1 = r3->field_7
    //     0x531db8: ldur            w1, [x3, #7]
    // 0x531dbc: DecompressPointer r1
    //     0x531dbc: add             x1, x1, HEAP, lsl #32
    // 0x531dc0: cmp             w1, NULL
    // 0x531dc4: b.eq            #0x532610
    // 0x531dc8: LoadField: r2 = r1->field_7
    //     0x531dc8: ldur            x2, [x1, #7]
    // 0x531dcc: ldr             x1, [x2]
    // 0x531dd0: cbz             x1, #0x532534
    // 0x531dd4: ldur            d0, [fp, #-0x70]
    // 0x531dd8: mov             x2, x1
    // 0x531ddc: stur            x2, [fp, #-0x50]
    // 0x531de0: r1 = <Never>
    //     0x531de0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x531de4: r0 = Pointer()
    //     0x531de4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x531de8: mov             x1, x0
    // 0x531dec: ldur            x0, [fp, #-0x50]
    // 0x531df0: StoreField: r1->field_7 = r0
    //     0x531df0: stur            x0, [x1, #7]
    // 0x531df4: r0 = _height$Getter$FfiNative()
    //     0x531df4: bl              #0x414f1c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x531df8: d1 = 2.000000
    //     0x531df8: fmov            d1, #2.00000000
    // 0x531dfc: fdiv            d2, d0, d1
    // 0x531e00: ldur            d0, [fp, #-0x70]
    // 0x531e04: fsub            d3, d0, d2
    // 0x531e08: stur            d3, [fp, #-0x78]
    // 0x531e0c: r0 = Offset()
    //     0x531e0c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531e10: ldur            d0, [fp, #-0x88]
    // 0x531e14: StoreField: r0->field_7 = d0
    //     0x531e14: stur            d0, [x0, #7]
    // 0x531e18: ldur            d0, [fp, #-0x78]
    // 0x531e1c: StoreField: r0->field_f = d0
    //     0x531e1c: stur            d0, [x0, #0xf]
    // 0x531e20: ldur            x1, [fp, #-0x20]
    // 0x531e24: ldur            x2, [fp, #-0x10]
    // 0x531e28: mov             x3, x0
    // 0x531e2c: r0 = paint()
    //     0x531e2c: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x531e30: ldur            x0, [fp, #-0x38]
    // 0x531e34: add             x4, x0, #5
    // 0x531e38: ldur            d0, [fp, #-0x68]
    // 0x531e3c: ldur            d2, [fp, #-0x80]
    // 0x531e40: ldur            x3, [fp, #-0x30]
    // 0x531e44: b               #0x5319e8
    // 0x531e48: ldur            x0, [fp, #-8]
    // 0x531e4c: mov             v2.16b, v0.16b
    // 0x531e50: mov             v0.16b, v4.16b
    // 0x531e54: mov             v1.16b, v5.16b
    // 0x531e58: LoadField: d3 = r0->field_13
    //     0x531e58: ldur            d3, [x0, #0x13]
    // 0x531e5c: r1 = inline_Allocate_Double()
    //     0x531e5c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x531e60: add             x1, x1, #0x10
    //     0x531e64: cmp             x2, x1
    //     0x531e68: b.ls            #0x532614
    //     0x531e6c: str             x1, [THR, #0x60]  ; THR::top
    //     0x531e70: sub             x1, x1, #0xf
    //     0x531e74: movz            x2, #0xe15c
    //     0x531e78: movk            x2, #0x3, lsl #16
    //     0x531e7c: stur            x2, [x1, #-1]
    // 0x531e80: dmb             ishst
    // 0x531e84: StoreField: r1->field_7 = d3
    //     0x531e84: stur            d3, [x1, #7]
    // 0x531e88: r2 = 0.000000
    //     0x531e88: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x531e8c: ldr             x2, [x2, #0xb20]
    // 0x531e90: r3 = 90.000000
    //     0x531e90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d738] 90
    //     0x531e94: ldr             x3, [x3, #0x738]
    // 0x531e98: r0 = clamp()
    //     0x531e98: bl              #0x93300c  ; [dart:core] _Double::clamp
    // 0x531e9c: LoadField: d0 = r0->field_7
    //     0x531e9c: ldur            d0, [x0, #7]
    // 0x531ea0: d1 = 3.141593
    //     0x531ea0: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x531ea4: ldr             d1, [x17, #0xcd0]
    // 0x531ea8: fmul            d2, d0, d1
    // 0x531eac: d0 = 90.000000
    //     0x531eac: add             x17, PP, #9, lsl #12  ; [pp+0x9f38] IMM: double(90) from 0x4056800000000000
    //     0x531eb0: ldr             d0, [x17, #0xf38]
    // 0x531eb4: fdiv            d3, d2, d0
    // 0x531eb8: fadd            d2, d3, d1
    // 0x531ebc: ldur            d0, [fp, #-0x68]
    // 0x531ec0: stur            d2, [fp, #-0x78]
    // 0x531ec4: d1 = 12.000000
    //     0x531ec4: fmov            d1, #12.00000000
    // 0x531ec8: fsub            d3, d0, d1
    // 0x531ecc: mov             v0.16b, v2.16b
    // 0x531ed0: stur            d3, [fp, #-0x70]
    // 0x531ed4: stp             fp, lr, [SP, #-0x10]!
    // 0x531ed8: mov             fp, SP
    // 0x531edc: CallRuntime_LibcCos(double) -> double
    //     0x531edc: and             SP, SP, #0xfffffffffffffff0
    //     0x531ee0: mov             sp, SP
    //     0x531ee4: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x531ee8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531eec: blr             x16
    //     0x531ef0: movz            x16, #0x8
    //     0x531ef4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531ef8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x531efc: sub             sp, x16, #1, lsl #12
    //     0x531f00: mov             SP, fp
    //     0x531f04: ldp             fp, lr, [SP], #0x10
    // 0x531f08: ldur            d1, [fp, #-0x70]
    // 0x531f0c: fmul            d2, d1, d0
    // 0x531f10: ldur            d0, [fp, #-0x60]
    // 0x531f14: fadd            d3, d0, d2
    // 0x531f18: ldur            d0, [fp, #-0x78]
    // 0x531f1c: stur            d3, [fp, #-0x68]
    // 0x531f20: stp             fp, lr, [SP, #-0x10]!
    // 0x531f24: mov             fp, SP
    // 0x531f28: CallRuntime_LibcSin(double) -> double
    //     0x531f28: and             SP, SP, #0xfffffffffffffff0
    //     0x531f2c: mov             sp, SP
    //     0x531f30: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x531f34: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531f38: blr             x16
    //     0x531f3c: movz            x16, #0x8
    //     0x531f40: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x531f44: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x531f48: sub             sp, x16, #1, lsl #12
    //     0x531f4c: mov             SP, fp
    //     0x531f50: ldp             fp, lr, [SP], #0x10
    // 0x531f54: mov             v1.16b, v0.16b
    // 0x531f58: ldur            d0, [fp, #-0x70]
    // 0x531f5c: fmul            d2, d0, d1
    // 0x531f60: ldur            d0, [fp, #-0x58]
    // 0x531f64: fadd            d1, d0, d2
    // 0x531f68: stur            d1, [fp, #-0x60]
    // 0x531f6c: r0 = Offset()
    //     0x531f6c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x531f70: ldur            d0, [fp, #-0x68]
    // 0x531f74: stur            x0, [fp, #-0x20]
    // 0x531f78: StoreField: r0->field_7 = d0
    //     0x531f78: stur            d0, [x0, #7]
    // 0x531f7c: ldur            d1, [fp, #-0x60]
    // 0x531f80: StoreField: r0->field_f = d1
    //     0x531f80: stur            d1, [x0, #0xf]
    // 0x531f84: r16 = 136
    //     0x531f84: movz            x16, #0x88
    // 0x531f88: stp             x16, NULL, [SP]
    // 0x531f8c: r0 = ByteData()
    //     0x531f8c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x531f90: stur            x0, [fp, #-0x28]
    // 0x531f94: r0 = Paint()
    //     0x531f94: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x531f98: mov             x3, x0
    // 0x531f9c: ldur            x0, [fp, #-0x28]
    // 0x531fa0: stur            x3, [fp, #-0x40]
    // 0x531fa4: StoreField: r3->field_7 = r0
    //     0x531fa4: stur            w0, [x3, #7]
    // 0x531fa8: ldur            x1, [fp, #-8]
    // 0x531fac: LoadField: r4 = r1->field_27
    //     0x531fac: ldur            w4, [x1, #0x27]
    // 0x531fb0: DecompressPointer r4
    //     0x531fb0: add             x4, x4, HEAP, lsl #32
    // 0x531fb4: mov             x1, x3
    // 0x531fb8: mov             x2, x4
    // 0x531fbc: stur            x4, [fp, #-0x30]
    // 0x531fc0: r0 = color=()
    //     0x531fc0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x531fc4: ldur            x0, [fp, #-0x28]
    // 0x531fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531fc8: ldur            w1, [x0, #0x17]
    // 0x531fcc: DecompressPointer r1
    //     0x531fcc: add             x1, x1, HEAP, lsl #32
    // 0x531fd0: LoadField: r0 = r1->field_7
    //     0x531fd0: ldur            x0, [x1, #7]
    // 0x531fd4: d0 = 0.000000
    //     0x531fd4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d758] IMM: 0x40400000
    //     0x531fd8: ldr             s0, [x17, #0x758]
    // 0x531fdc: str             s0, [x0, #0x20]
    // 0x531fe0: LoadField: r0 = r1->field_7
    //     0x531fe0: ldur            x0, [x1, #7]
    // 0x531fe4: r2 = 1
    //     0x531fe4: movz            x2, #0x1
    // 0x531fe8: str             w2, [x0, #0x24]
    // 0x531fec: LoadField: r0 = r1->field_7
    //     0x531fec: ldur            x0, [x1, #7]
    // 0x531ff0: str             w2, [x0, #0x1c]
    // 0x531ff4: ldur            x1, [fp, #-0x10]
    // 0x531ff8: ldur            x2, [fp, #-0x18]
    // 0x531ffc: ldur            x3, [fp, #-0x20]
    // 0x532000: ldur            x5, [fp, #-0x40]
    // 0x532004: r0 = drawLine()
    //     0x532004: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x532008: r0 = _NativePath()
    //     0x532008: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x53200c: mov             x1, x0
    // 0x532010: stur            x0, [fp, #-8]
    // 0x532014: r0 = __constructor$Method$FfiNative()
    //     0x532014: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x532018: ldur            x2, [fp, #-8]
    // 0x53201c: LoadField: r0 = r2->field_7
    //     0x53201c: ldur            w0, [x2, #7]
    // 0x532020: DecompressPointer r0
    //     0x532020: add             x0, x0, HEAP, lsl #32
    // 0x532024: cmp             w0, NULL
    // 0x532028: b.eq            #0x532638
    // 0x53202c: LoadField: r1 = r0->field_7
    //     0x53202c: ldur            x1, [x0, #7]
    // 0x532030: ldr             x0, [x1]
    // 0x532034: cbz             x0, #0x532544
    // 0x532038: ldur            d2, [fp, #-0x78]
    // 0x53203c: ldur            d0, [fp, #-0x68]
    // 0x532040: ldur            d1, [fp, #-0x60]
    // 0x532044: stur            x0, [fp, #-0x38]
    // 0x532048: r1 = <Never>
    //     0x532048: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x53204c: r0 = Pointer()
    //     0x53204c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x532050: mov             x1, x0
    // 0x532054: ldur            x0, [fp, #-0x38]
    // 0x532058: StoreField: r1->field_7 = r0
    //     0x532058: stur            x0, [x1, #7]
    // 0x53205c: ldur            d0, [fp, #-0x68]
    // 0x532060: ldur            d1, [fp, #-0x60]
    // 0x532064: r0 = _moveTo$Method$FfiNative()
    //     0x532064: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x532068: ldur            d1, [fp, #-0x78]
    // 0x53206c: d2 = 0.500000
    //     0x53206c: fmov            d2, #0.50000000
    // 0x532070: fsub            d3, d1, d2
    // 0x532074: mov             v0.16b, v3.16b
    // 0x532078: stur            d3, [fp, #-0x58]
    // 0x53207c: stp             fp, lr, [SP, #-0x10]!
    // 0x532080: mov             fp, SP
    // 0x532084: CallRuntime_LibcCos(double) -> double
    //     0x532084: and             SP, SP, #0xfffffffffffffff0
    //     0x532088: mov             sp, SP
    //     0x53208c: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x532090: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x532094: blr             x16
    //     0x532098: movz            x16, #0x8
    //     0x53209c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5320a0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5320a4: sub             sp, x16, #1, lsl #12
    //     0x5320a8: mov             SP, fp
    //     0x5320ac: ldp             fp, lr, [SP], #0x10
    // 0x5320b0: d1 = 8.000000
    //     0x5320b0: fmov            d1, #8.00000000
    // 0x5320b4: fmul            d2, d0, d1
    // 0x5320b8: ldur            d3, [fp, #-0x68]
    // 0x5320bc: fsub            d4, d3, d2
    // 0x5320c0: ldur            d0, [fp, #-0x58]
    // 0x5320c4: stur            d4, [fp, #-0x70]
    // 0x5320c8: stp             fp, lr, [SP, #-0x10]!
    // 0x5320cc: mov             fp, SP
    // 0x5320d0: CallRuntime_LibcSin(double) -> double
    //     0x5320d0: and             SP, SP, #0xfffffffffffffff0
    //     0x5320d4: mov             sp, SP
    //     0x5320d8: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x5320dc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5320e0: blr             x16
    //     0x5320e4: movz            x16, #0x8
    //     0x5320e8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5320ec: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5320f0: sub             sp, x16, #1, lsl #12
    //     0x5320f4: mov             SP, fp
    //     0x5320f8: ldp             fp, lr, [SP], #0x10
    // 0x5320fc: mov             v1.16b, v0.16b
    // 0x532100: d0 = 8.000000
    //     0x532100: fmov            d0, #8.00000000
    // 0x532104: fmul            d2, d1, d0
    // 0x532108: ldur            d1, [fp, #-0x60]
    // 0x53210c: fsub            d3, d1, d2
    // 0x532110: ldur            x2, [fp, #-8]
    // 0x532114: stur            d3, [fp, #-0x58]
    // 0x532118: LoadField: r0 = r2->field_7
    //     0x532118: ldur            w0, [x2, #7]
    // 0x53211c: DecompressPointer r0
    //     0x53211c: add             x0, x0, HEAP, lsl #32
    // 0x532120: cmp             w0, NULL
    // 0x532124: b.eq            #0x53263c
    // 0x532128: LoadField: r1 = r0->field_7
    //     0x532128: ldur            x1, [x0, #7]
    // 0x53212c: ldr             x0, [x1]
    // 0x532130: cbz             x0, #0x532554
    // 0x532134: ldur            d4, [fp, #-0x78]
    // 0x532138: ldur            d2, [fp, #-0x68]
    // 0x53213c: stur            x0, [fp, #-0x38]
    // 0x532140: r1 = <Never>
    //     0x532140: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x532144: r0 = Pointer()
    //     0x532144: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x532148: mov             x1, x0
    // 0x53214c: ldur            x0, [fp, #-0x38]
    // 0x532150: StoreField: r1->field_7 = r0
    //     0x532150: stur            x0, [x1, #7]
    // 0x532154: ldur            d0, [fp, #-0x70]
    // 0x532158: ldur            d1, [fp, #-0x58]
    // 0x53215c: r0 = _lineTo$Method$FfiNative()
    //     0x53215c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x532160: ldur            d0, [fp, #-0x78]
    // 0x532164: d1 = 0.500000
    //     0x532164: fmov            d1, #0.50000000
    // 0x532168: fadd            d2, d0, d1
    // 0x53216c: mov             v0.16b, v2.16b
    // 0x532170: stur            d2, [fp, #-0x58]
    // 0x532174: stp             fp, lr, [SP, #-0x10]!
    // 0x532178: mov             fp, SP
    // 0x53217c: CallRuntime_LibcCos(double) -> double
    //     0x53217c: and             SP, SP, #0xfffffffffffffff0
    //     0x532180: mov             sp, SP
    //     0x532184: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x532188: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53218c: blr             x16
    //     0x532190: movz            x16, #0x8
    //     0x532194: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x532198: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53219c: sub             sp, x16, #1, lsl #12
    //     0x5321a0: mov             SP, fp
    //     0x5321a4: ldp             fp, lr, [SP], #0x10
    // 0x5321a8: d1 = 8.000000
    //     0x5321a8: fmov            d1, #8.00000000
    // 0x5321ac: fmul            d2, d0, d1
    // 0x5321b0: ldur            d0, [fp, #-0x68]
    // 0x5321b4: fsub            d3, d0, d2
    // 0x5321b8: ldur            d0, [fp, #-0x58]
    // 0x5321bc: stur            d3, [fp, #-0x70]
    // 0x5321c0: stp             fp, lr, [SP, #-0x10]!
    // 0x5321c4: mov             fp, SP
    // 0x5321c8: CallRuntime_LibcSin(double) -> double
    //     0x5321c8: and             SP, SP, #0xfffffffffffffff0
    //     0x5321cc: mov             sp, SP
    //     0x5321d0: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x5321d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5321d8: blr             x16
    //     0x5321dc: movz            x16, #0x8
    //     0x5321e0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5321e4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5321e8: sub             sp, x16, #1, lsl #12
    //     0x5321ec: mov             SP, fp
    //     0x5321f0: ldp             fp, lr, [SP], #0x10
    // 0x5321f4: mov             v1.16b, v0.16b
    // 0x5321f8: d0 = 8.000000
    //     0x5321f8: fmov            d0, #8.00000000
    // 0x5321fc: fmul            d2, d1, d0
    // 0x532200: ldur            d0, [fp, #-0x60]
    // 0x532204: fsub            d1, d0, d2
    // 0x532208: ldur            x2, [fp, #-8]
    // 0x53220c: stur            d1, [fp, #-0x58]
    // 0x532210: LoadField: r0 = r2->field_7
    //     0x532210: ldur            w0, [x2, #7]
    // 0x532214: DecompressPointer r0
    //     0x532214: add             x0, x0, HEAP, lsl #32
    // 0x532218: cmp             w0, NULL
    // 0x53221c: b.eq            #0x532640
    // 0x532220: LoadField: r1 = r0->field_7
    //     0x532220: ldur            x1, [x0, #7]
    // 0x532224: ldr             x0, [x1]
    // 0x532228: cbz             x0, #0x532564
    // 0x53222c: stur            x0, [fp, #-0x38]
    // 0x532230: r1 = <Never>
    //     0x532230: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x532234: r0 = Pointer()
    //     0x532234: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x532238: mov             x1, x0
    // 0x53223c: ldur            x0, [fp, #-0x38]
    // 0x532240: StoreField: r1->field_7 = r0
    //     0x532240: stur            x0, [x1, #7]
    // 0x532244: ldur            d0, [fp, #-0x70]
    // 0x532248: ldur            d1, [fp, #-0x58]
    // 0x53224c: r0 = _lineTo$Method$FfiNative()
    //     0x53224c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x532250: ldur            x2, [fp, #-8]
    // 0x532254: LoadField: r0 = r2->field_7
    //     0x532254: ldur            w0, [x2, #7]
    // 0x532258: DecompressPointer r0
    //     0x532258: add             x0, x0, HEAP, lsl #32
    // 0x53225c: cmp             w0, NULL
    // 0x532260: b.eq            #0x532644
    // 0x532264: LoadField: r1 = r0->field_7
    //     0x532264: ldur            x1, [x0, #7]
    // 0x532268: ldr             x0, [x1]
    // 0x53226c: cbz             x0, #0x532574
    // 0x532270: stur            x0, [fp, #-0x38]
    // 0x532274: r1 = <Never>
    //     0x532274: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x532278: r0 = Pointer()
    //     0x532278: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53227c: mov             x1, x0
    // 0x532280: ldur            x0, [fp, #-0x38]
    // 0x532284: StoreField: r1->field_7 = r0
    //     0x532284: stur            x0, [x1, #7]
    // 0x532288: r0 = _close$Method$FfiNative()
    //     0x532288: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x53228c: r16 = 136
    //     0x53228c: movz            x16, #0x88
    // 0x532290: stp             x16, NULL, [SP]
    // 0x532294: r0 = ByteData()
    //     0x532294: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x532298: stur            x0, [fp, #-0x20]
    // 0x53229c: r0 = Paint()
    //     0x53229c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5322a0: mov             x3, x0
    // 0x5322a4: ldur            x0, [fp, #-0x20]
    // 0x5322a8: stur            x3, [fp, #-0x28]
    // 0x5322ac: StoreField: r3->field_7 = r0
    //     0x5322ac: stur            w0, [x3, #7]
    // 0x5322b0: mov             x1, x3
    // 0x5322b4: ldur            x2, [fp, #-0x30]
    // 0x5322b8: r0 = color=()
    //     0x5322b8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5322bc: ldur            x0, [fp, #-0x20]
    // 0x5322c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5322c0: ldur            w1, [x0, #0x17]
    // 0x5322c4: DecompressPointer r1
    //     0x5322c4: add             x1, x1, HEAP, lsl #32
    // 0x5322c8: LoadField: r0 = r1->field_7
    //     0x5322c8: ldur            x0, [x1, #7]
    // 0x5322cc: str             wzr, [x0, #0x1c]
    // 0x5322d0: ldur            x1, [fp, #-0x10]
    // 0x5322d4: ldur            x2, [fp, #-8]
    // 0x5322d8: ldur            x3, [fp, #-0x28]
    // 0x5322dc: r0 = drawPath()
    //     0x5322dc: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x5322e0: r16 = 136
    //     0x5322e0: movz            x16, #0x88
    // 0x5322e4: stp             x16, NULL, [SP]
    // 0x5322e8: r0 = ByteData()
    //     0x5322e8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5322ec: stur            x0, [fp, #-8]
    // 0x5322f0: r0 = Paint()
    //     0x5322f0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5322f4: mov             x3, x0
    // 0x5322f8: ldur            x0, [fp, #-8]
    // 0x5322fc: stur            x3, [fp, #-0x20]
    // 0x532300: StoreField: r3->field_7 = r0
    //     0x532300: stur            w0, [x3, #7]
    // 0x532304: r1 = _ConstMap len:12
    //     0x532304: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x532308: ldr             x1, [x1, #0x738]
    // 0x53230c: r2 = 200
    //     0x53230c: movz            x2, #0xc8
    // 0x532310: r0 = []()
    //     0x532310: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x532314: stur            x0, [fp, #-0x28]
    // 0x532318: cmp             w0, NULL
    // 0x53231c: b.eq            #0x532648
    // 0x532320: r1 = _ConstMap len:12
    //     0x532320: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x532324: ldr             x1, [x1, #0x738]
    // 0x532328: r2 = 800
    //     0x532328: movz            x2, #0x320
    // 0x53232c: r0 = []()
    //     0x53232c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x532330: stur            x0, [fp, #-0x40]
    // 0x532334: cmp             w0, NULL
    // 0x532338: b.eq            #0x53264c
    // 0x53233c: r1 = Null
    //     0x53233c: mov             x1, NULL
    // 0x532340: r2 = 4
    //     0x532340: movz            x2, #0x4
    // 0x532344: r0 = AllocateArray()
    //     0x532344: bl              #0x935bc4  ; AllocateArrayStub
    // 0x532348: mov             x2, x0
    // 0x53234c: ldur            x0, [fp, #-0x28]
    // 0x532350: stur            x2, [fp, #-0x48]
    // 0x532354: StoreField: r2->field_f = r0
    //     0x532354: stur            w0, [x2, #0xf]
    // 0x532358: ldur            x0, [fp, #-0x40]
    // 0x53235c: StoreField: r2->field_13 = r0
    //     0x53235c: stur            w0, [x2, #0x13]
    // 0x532360: r1 = <Color>
    //     0x532360: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x532364: ldr             x1, [x1, #0xc38]
    // 0x532368: r0 = AllocateGrowableArray()
    //     0x532368: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53236c: mov             x1, x0
    // 0x532370: ldur            x0, [fp, #-0x48]
    // 0x532374: stur            x1, [fp, #-0x28]
    // 0x532378: StoreField: r1->field_f = r0
    //     0x532378: stur            w0, [x1, #0xf]
    // 0x53237c: r0 = 4
    //     0x53237c: movz            x0, #0x4
    // 0x532380: StoreField: r1->field_b = r0
    //     0x532380: stur            w0, [x1, #0xb]
    // 0x532384: r0 = RadialGradient()
    //     0x532384: bl              #0x531418  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x532388: mov             x1, x0
    // 0x53238c: r0 = Instance_Alignment
    //     0x53238c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x532390: ldr             x0, [x0, #0x198]
    // 0x532394: stur            x1, [fp, #-0x40]
    // 0x532398: StoreField: r1->field_13 = r0
    //     0x532398: stur            w0, [x1, #0x13]
    // 0x53239c: d0 = 0.500000
    //     0x53239c: fmov            d0, #0.50000000
    // 0x5323a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x5323a0: stur            d0, [x1, #0x17]
    // 0x5323a4: r0 = Instance_TileMode
    //     0x5323a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x5323a8: ldr             x0, [x0, #0xc50]
    // 0x5323ac: StoreField: r1->field_1f = r0
    //     0x5323ac: stur            w0, [x1, #0x1f]
    // 0x5323b0: StoreField: r1->field_27 = rZR
    //     0x5323b0: stur            xzr, [x1, #0x27]
    // 0x5323b4: ldur            x0, [fp, #-0x28]
    // 0x5323b8: StoreField: r1->field_7 = r0
    //     0x5323b8: stur            w0, [x1, #7]
    // 0x5323bc: r0 = Rect()
    //     0x5323bc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5323c0: mov             x1, x0
    // 0x5323c4: ldur            x2, [fp, #-0x18]
    // 0x5323c8: d0 = 28.000000
    //     0x5323c8: fmov            d0, #28.00000000
    // 0x5323cc: d1 = 28.000000
    //     0x5323cc: fmov            d1, #28.00000000
    // 0x5323d0: stur            x0, [fp, #-0x28]
    // 0x5323d4: r0 = Rect.fromCenter()
    //     0x5323d4: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5323d8: ldur            x1, [fp, #-0x40]
    // 0x5323dc: ldur            x2, [fp, #-0x28]
    // 0x5323e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5323e0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5323e4: r0 = createShader()
    //     0x5323e4: bl              #0x52f064  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x5323e8: ldur            x1, [fp, #-0x20]
    // 0x5323ec: stur            x0, [fp, #-0x28]
    // 0x5323f0: r0 = _ensureObjectsInitialized()
    //     0x5323f0: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x5323f4: r1 = LoadClassIdInstr(r0)
    //     0x5323f4: ldur            x1, [x0, #-1]
    //     0x5323f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5323fc: stp             xzr, x0, [SP, #8]
    // 0x532400: ldur            x16, [fp, #-0x28]
    // 0x532404: str             x16, [SP]
    // 0x532408: mov             x0, x1
    // 0x53240c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x53240c: sub             lr, x0, #0xf82
    //     0x532410: ldr             lr, [x21, lr, lsl #3]
    //     0x532414: blr             lr
    // 0x532418: ldur            x0, [fp, #-8]
    // 0x53241c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53241c: ldur            w1, [x0, #0x17]
    // 0x532420: DecompressPointer r1
    //     0x532420: add             x1, x1, HEAP, lsl #32
    // 0x532424: LoadField: r0 = r1->field_7
    //     0x532424: ldur            x0, [x1, #7]
    // 0x532428: str             wzr, [x0, #0x1c]
    // 0x53242c: ldur            x1, [fp, #-0x10]
    // 0x532430: ldur            x2, [fp, #-0x18]
    // 0x532434: ldur            x3, [fp, #-0x20]
    // 0x532438: d0 = 14.000000
    //     0x532438: fmov            d0, #14.00000000
    // 0x53243c: r0 = drawCircle()
    //     0x53243c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x532440: r16 = 136
    //     0x532440: movz            x16, #0x88
    // 0x532444: stp             x16, NULL, [SP]
    // 0x532448: r0 = ByteData()
    //     0x532448: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x53244c: stur            x0, [fp, #-8]
    // 0x532450: r0 = Paint()
    //     0x532450: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x532454: mov             x3, x0
    // 0x532458: ldur            x0, [fp, #-8]
    // 0x53245c: stur            x3, [fp, #-0x20]
    // 0x532460: StoreField: r3->field_7 = r0
    //     0x532460: stur            w0, [x3, #7]
    // 0x532464: mov             x1, x3
    // 0x532468: r2 = Instance_Color
    //     0x532468: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x53246c: ldr             x2, [x2, #0x750]
    // 0x532470: r0 = color=()
    //     0x532470: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x532474: ldur            x0, [fp, #-8]
    // 0x532478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532478: ldur            w1, [x0, #0x17]
    // 0x53247c: DecompressPointer r1
    //     0x53247c: add             x1, x1, HEAP, lsl #32
    // 0x532480: LoadField: r0 = r1->field_7
    //     0x532480: ldur            x0, [x1, #7]
    // 0x532484: str             wzr, [x0, #0x1c]
    // 0x532488: ldur            x1, [fp, #-0x10]
    // 0x53248c: ldur            x2, [fp, #-0x18]
    // 0x532490: ldur            x3, [fp, #-0x20]
    // 0x532494: d0 = 6.000000
    //     0x532494: fmov            d0, #6.00000000
    // 0x532498: r0 = drawCircle()
    //     0x532498: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x53249c: r16 = 136
    //     0x53249c: movz            x16, #0x88
    // 0x5324a0: stp             x16, NULL, [SP]
    // 0x5324a4: r0 = ByteData()
    //     0x5324a4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x5324a8: stur            x0, [fp, #-8]
    // 0x5324ac: r0 = Paint()
    //     0x5324ac: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5324b0: mov             x3, x0
    // 0x5324b4: ldur            x0, [fp, #-8]
    // 0x5324b8: stur            x3, [fp, #-0x20]
    // 0x5324bc: StoreField: r3->field_7 = r0
    //     0x5324bc: stur            w0, [x3, #7]
    // 0x5324c0: mov             x1, x3
    // 0x5324c4: ldur            x2, [fp, #-0x30]
    // 0x5324c8: r0 = color=()
    //     0x5324c8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5324cc: ldur            x0, [fp, #-8]
    // 0x5324d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5324d0: ldur            w1, [x0, #0x17]
    // 0x5324d4: DecompressPointer r1
    //     0x5324d4: add             x1, x1, HEAP, lsl #32
    // 0x5324d8: LoadField: r0 = r1->field_7
    //     0x5324d8: ldur            x0, [x1, #7]
    // 0x5324dc: str             wzr, [x0, #0x1c]
    // 0x5324e0: ldur            x1, [fp, #-0x10]
    // 0x5324e4: ldur            x2, [fp, #-0x18]
    // 0x5324e8: ldur            x3, [fp, #-0x20]
    // 0x5324ec: d0 = 3.000000
    //     0x5324ec: fmov            d0, #3.00000000
    // 0x5324f0: r0 = drawCircle()
    //     0x5324f0: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x5324f4: r0 = Null
    //     0x5324f4: mov             x0, NULL
    // 0x5324f8: LeaveFrame
    //     0x5324f8: mov             SP, fp
    //     0x5324fc: ldp             fp, lr, [SP], #0x10
    // 0x532500: ret
    //     0x532500: ret             
    // 0x532504: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532504: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532508: str             x16, [SP]
    // 0x53250c: r0 = _throwNew()
    //     0x53250c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532510: brk             #0
    // 0x532514: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532514: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532518: str             x16, [SP]
    // 0x53251c: r0 = _throwNew()
    //     0x53251c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532520: brk             #0
    // 0x532524: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532524: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532528: str             x16, [SP]
    // 0x53252c: r0 = _throwNew()
    //     0x53252c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532530: brk             #0
    // 0x532534: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532534: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532538: str             x16, [SP]
    // 0x53253c: r0 = _throwNew()
    //     0x53253c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532540: brk             #0
    // 0x532544: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532544: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532548: str             x16, [SP]
    // 0x53254c: r0 = _throwNew()
    //     0x53254c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532550: brk             #0
    // 0x532554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532554: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532558: str             x16, [SP]
    // 0x53255c: r0 = _throwNew()
    //     0x53255c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532560: brk             #0
    // 0x532564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532564: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532568: str             x16, [SP]
    // 0x53256c: r0 = _throwNew()
    //     0x53256c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532570: brk             #0
    // 0x532574: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x532574: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x532578: str             x16, [SP]
    // 0x53257c: r0 = _throwNew()
    //     0x53257c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x532580: brk             #0
    // 0x532584: r0 = StackOverflowSharedWithFPURegs()
    //     0x532584: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x532588: b               #0x531454
    // 0x53258c: stp             q3, q4, [SP, #-0x20]!
    // 0x532590: stp             q0, q1, [SP, #-0x20]!
    // 0x532594: stp             x5, x6, [SP, #-0x10]!
    // 0x532598: stp             x0, x4, [SP, #-0x10]!
    // 0x53259c: r0 = AllocateDouble()
    //     0x53259c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5325a0: mov             x1, x0
    // 0x5325a4: ldp             x0, x4, [SP], #0x10
    // 0x5325a8: ldp             x5, x6, [SP], #0x10
    // 0x5325ac: ldp             q0, q1, [SP], #0x20
    // 0x5325b0: ldp             q3, q4, [SP], #0x20
    // 0x5325b4: b               #0x53157c
    // 0x5325b8: r0 = NullErrorSharedWithFPURegs()
    //     0x5325b8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5325bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5325bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5325c0: r0 = NullErrorSharedWithFPURegs()
    //     0x5325c0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5325c4: stp             q1, q2, [SP, #-0x20]!
    // 0x5325c8: stp             x4, x5, [SP, #-0x10]!
    // 0x5325cc: SaveReg r0
    //     0x5325cc: str             x0, [SP, #-8]!
    // 0x5325d0: r0 = AllocateDouble()
    //     0x5325d0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5325d4: mov             x1, x0
    // 0x5325d8: RestoreReg r0
    //     0x5325d8: ldr             x0, [SP], #8
    // 0x5325dc: ldp             x4, x5, [SP], #0x10
    // 0x5325e0: ldp             q1, q2, [SP], #0x20
    // 0x5325e4: b               #0x531874
    // 0x5325e8: r0 = NullErrorSharedWithFPURegs()
    //     0x5325e8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5325ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5325ec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5325f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5325f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5325f4: b               #0x531a14
    // 0x5325f8: add             x1, x1, x0
    // 0x5325fc: b               #0x531a40
    // 0x532600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532600: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532604: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532608: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53260c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53260c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532610: r0 = NullErrorSharedWithFPURegs()
    //     0x532610: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x532614: stp             q2, q3, [SP, #-0x20]!
    // 0x532618: stp             q0, q1, [SP, #-0x20]!
    // 0x53261c: SaveReg r0
    //     0x53261c: str             x0, [SP, #-8]!
    // 0x532620: r0 = AllocateDouble()
    //     0x532620: bl              #0x935b14  ; AllocateDoubleStub
    // 0x532624: mov             x1, x0
    // 0x532628: RestoreReg r0
    //     0x532628: ldr             x0, [SP], #8
    // 0x53262c: ldp             q0, q1, [SP], #0x20
    // 0x532630: ldp             q2, q3, [SP], #0x20
    // 0x532634: b               #0x531e84
    // 0x532638: r0 = NullErrorSharedWithoutFPURegs()
    //     0x532638: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x53263c: r0 = NullErrorSharedWithFPURegs()
    //     0x53263c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x532640: r0 = NullErrorSharedWithFPURegs()
    //     0x532640: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x532644: r0 = NullErrorSharedWithoutFPURegs()
    //     0x532644: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x532648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532648: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53264c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53264c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5dee4c, size: 0xec
    // 0x5dee4c: EnterFrame
    //     0x5dee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dee50: mov             fp, SP
    // 0x5dee54: AllocStack(0x20)
    //     0x5dee54: sub             SP, SP, #0x20
    // 0x5dee58: SetupParameters(TiltClinometerPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5dee58: mov             x4, x1
    //     0x5dee5c: mov             x3, x2
    //     0x5dee60: stur            x1, [fp, #-8]
    //     0x5dee64: stur            x2, [fp, #-0x10]
    // 0x5dee68: CheckStackOverflow
    //     0x5dee68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dee6c: cmp             SP, x16
    //     0x5dee70: b.ls            #0x5def30
    // 0x5dee74: mov             x0, x3
    // 0x5dee78: r2 = Null
    //     0x5dee78: mov             x2, NULL
    // 0x5dee7c: r1 = Null
    //     0x5dee7c: mov             x1, NULL
    // 0x5dee80: r4 = 60
    //     0x5dee80: movz            x4, #0x3c
    // 0x5dee84: branchIfSmi(r0, 0x5dee90)
    //     0x5dee84: tbz             w0, #0, #0x5dee90
    // 0x5dee88: r4 = LoadClassIdInstr(r0)
    //     0x5dee88: ldur            x4, [x0, #-1]
    //     0x5dee8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dee90: cmp             x4, #0x7af
    // 0x5dee94: b.eq            #0x5deeac
    // 0x5dee98: r8 = TiltClinometerPainter
    //     0x5dee98: add             x8, PP, #0x27, lsl #12  ; [pp+0x27530] Type: TiltClinometerPainter
    //     0x5dee9c: ldr             x8, [x8, #0x530]
    // 0x5deea0: r3 = Null
    //     0x5deea0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27538] Null
    //     0x5deea4: ldr             x3, [x3, #0x538]
    // 0x5deea8: r0 = DefaultTypeTest()
    //     0x5deea8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5deeac: ldur            x0, [fp, #-0x10]
    // 0x5deeb0: LoadField: d0 = r0->field_b
    //     0x5deeb0: ldur            d0, [x0, #0xb]
    // 0x5deeb4: ldur            x1, [fp, #-8]
    // 0x5deeb8: LoadField: d1 = r1->field_b
    //     0x5deeb8: ldur            d1, [x1, #0xb]
    // 0x5deebc: fcmp            d0, d1
    // 0x5deec0: b.ne            #0x5deefc
    // 0x5deec4: LoadField: d0 = r0->field_13
    //     0x5deec4: ldur            d0, [x0, #0x13]
    // 0x5deec8: LoadField: d1 = r1->field_13
    //     0x5deec8: ldur            d1, [x1, #0x13]
    // 0x5deecc: fcmp            d0, d1
    // 0x5deed0: b.ne            #0x5deefc
    // 0x5deed4: LoadField: r2 = r0->field_1b
    //     0x5deed4: ldur            w2, [x0, #0x1b]
    // 0x5deed8: DecompressPointer r2
    //     0x5deed8: add             x2, x2, HEAP, lsl #32
    // 0x5deedc: LoadField: r3 = r1->field_1b
    //     0x5deedc: ldur            w3, [x1, #0x1b]
    // 0x5deee0: DecompressPointer r3
    //     0x5deee0: add             x3, x3, HEAP, lsl #32
    // 0x5deee4: cmp             w2, w3
    // 0x5deee8: b.ne            #0x5deefc
    // 0x5deeec: LoadField: d0 = r0->field_1f
    //     0x5deeec: ldur            d0, [x0, #0x1f]
    // 0x5deef0: LoadField: d1 = r1->field_1f
    //     0x5deef0: ldur            d1, [x1, #0x1f]
    // 0x5deef4: fcmp            d0, d1
    // 0x5deef8: b.eq            #0x5def04
    // 0x5deefc: r0 = true
    //     0x5deefc: add             x0, NULL, #0x20  ; true
    // 0x5def00: b               #0x5def24
    // 0x5def04: LoadField: r2 = r0->field_27
    //     0x5def04: ldur            w2, [x0, #0x27]
    // 0x5def08: DecompressPointer r2
    //     0x5def08: add             x2, x2, HEAP, lsl #32
    // 0x5def0c: LoadField: r0 = r1->field_27
    //     0x5def0c: ldur            w0, [x1, #0x27]
    // 0x5def10: DecompressPointer r0
    //     0x5def10: add             x0, x0, HEAP, lsl #32
    // 0x5def14: stp             x0, x2, [SP]
    // 0x5def18: r0 = ==()
    //     0x5def18: bl              #0x828798  ; [dart:ui] Color::==
    // 0x5def1c: eor             x1, x0, #0x10
    // 0x5def20: mov             x0, x1
    // 0x5def24: LeaveFrame
    //     0x5def24: mov             SP, fp
    //     0x5def28: ldp             fp, lr, [SP], #0x10
    // 0x5def2c: ret
    //     0x5def2c: ret             
    // 0x5def30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5def30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5def34: b               #0x5dee74
  }
}

// class id: 1968, size: 0x10, field offset: 0xc
class SolarNeedlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x530938, size: 0xa08
    // 0x530938: EnterFrame
    //     0x530938: stp             fp, lr, [SP, #-0x10]!
    //     0x53093c: mov             fp, SP
    // 0x530940: AllocStack(0x88)
    //     0x530940: sub             SP, SP, #0x88
    // 0x530944: d0 = 2.000000
    //     0x530944: fmov            d0, #2.00000000
    // 0x530948: mov             x0, x1
    // 0x53094c: stur            x1, [fp, #-8]
    // 0x530950: mov             x1, x2
    // 0x530954: stur            x2, [fp, #-0x10]
    // 0x530958: CheckStackOverflow
    //     0x530958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53095c: cmp             SP, x16
    //     0x530960: b.ls            #0x5312e4
    // 0x530964: LoadField: d1 = r3->field_7
    //     0x530964: ldur            d1, [x3, #7]
    // 0x530968: fdiv            d2, d1, d0
    // 0x53096c: stur            d2, [fp, #-0x50]
    // 0x530970: LoadField: d1 = r3->field_f
    //     0x530970: ldur            d1, [x3, #0xf]
    // 0x530974: fdiv            d3, d1, d0
    // 0x530978: stur            d3, [fp, #-0x48]
    // 0x53097c: r0 = Offset()
    //     0x53097c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x530980: ldur            d0, [fp, #-0x50]
    // 0x530984: stur            x0, [fp, #-0x18]
    // 0x530988: StoreField: r0->field_7 = d0
    //     0x530988: stur            d0, [x0, #7]
    // 0x53098c: ldur            d1, [fp, #-0x48]
    // 0x530990: StoreField: r0->field_f = d1
    //     0x530990: stur            d1, [x0, #0xf]
    // 0x530994: d2 = 10.000000
    //     0x530994: fmov            d2, #10.00000000
    // 0x530998: fsub            d3, d1, d2
    // 0x53099c: stur            d3, [fp, #-0x58]
    // 0x5309a0: r0 = _NativePath()
    //     0x5309a0: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x5309a4: mov             x1, x0
    // 0x5309a8: stur            x0, [fp, #-0x20]
    // 0x5309ac: r0 = __constructor$Method$FfiNative()
    //     0x5309ac: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x5309b0: ldur            x2, [fp, #-0x20]
    // 0x5309b4: LoadField: r0 = r2->field_7
    //     0x5309b4: ldur            w0, [x2, #7]
    // 0x5309b8: DecompressPointer r0
    //     0x5309b8: add             x0, x0, HEAP, lsl #32
    // 0x5309bc: cmp             w0, NULL
    // 0x5309c0: b.eq            #0x5312ec
    // 0x5309c4: LoadField: r1 = r0->field_7
    //     0x5309c4: ldur            x1, [x0, #7]
    // 0x5309c8: ldr             x0, [x1]
    // 0x5309cc: cbz             x0, #0x5311e4
    // 0x5309d0: ldur            d0, [fp, #-0x50]
    // 0x5309d4: stur            x0, [fp, #-0x28]
    // 0x5309d8: r1 = <Never>
    //     0x5309d8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x5309dc: r0 = Pointer()
    //     0x5309dc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5309e0: mov             x1, x0
    // 0x5309e4: ldur            x0, [fp, #-0x28]
    // 0x5309e8: StoreField: r1->field_7 = r0
    //     0x5309e8: stur            x0, [x1, #7]
    // 0x5309ec: ldur            d0, [fp, #-0x50]
    // 0x5309f0: ldur            d1, [fp, #-0x48]
    // 0x5309f4: r0 = _moveTo$Method$FfiNative()
    //     0x5309f4: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x5309f8: ldur            d0, [fp, #-0x50]
    // 0x5309fc: fsub            d1, d0, d0
    // 0x530a00: ldur            x2, [fp, #-0x20]
    // 0x530a04: stur            d1, [fp, #-0x60]
    // 0x530a08: LoadField: r0 = r2->field_7
    //     0x530a08: ldur            w0, [x2, #7]
    // 0x530a0c: DecompressPointer r0
    //     0x530a0c: add             x0, x0, HEAP, lsl #32
    // 0x530a10: cmp             w0, NULL
    // 0x530a14: b.eq            #0x5312f0
    // 0x530a18: LoadField: r1 = r0->field_7
    //     0x530a18: ldur            x1, [x0, #7]
    // 0x530a1c: ldr             x0, [x1]
    // 0x530a20: cbz             x0, #0x5311f4
    // 0x530a24: ldur            d2, [fp, #-0x48]
    // 0x530a28: ldur            d3, [fp, #-0x58]
    // 0x530a2c: stur            x0, [fp, #-0x28]
    // 0x530a30: r1 = <Never>
    //     0x530a30: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530a34: r0 = Pointer()
    //     0x530a34: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530a38: mov             x1, x0
    // 0x530a3c: ldur            x0, [fp, #-0x28]
    // 0x530a40: StoreField: r1->field_7 = r0
    //     0x530a40: stur            x0, [x1, #7]
    // 0x530a44: ldur            d0, [fp, #-0x60]
    // 0x530a48: ldur            d1, [fp, #-0x48]
    // 0x530a4c: r0 = _lineTo$Method$FfiNative()
    //     0x530a4c: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530a50: ldur            d1, [fp, #-0x48]
    // 0x530a54: ldur            d0, [fp, #-0x58]
    // 0x530a58: fsub            d2, d1, d0
    // 0x530a5c: ldur            x2, [fp, #-0x20]
    // 0x530a60: stur            d2, [fp, #-0x68]
    // 0x530a64: LoadField: r0 = r2->field_7
    //     0x530a64: ldur            w0, [x2, #7]
    // 0x530a68: DecompressPointer r0
    //     0x530a68: add             x0, x0, HEAP, lsl #32
    // 0x530a6c: cmp             w0, NULL
    // 0x530a70: b.eq            #0x5312f4
    // 0x530a74: LoadField: r1 = r0->field_7
    //     0x530a74: ldur            x1, [x0, #7]
    // 0x530a78: ldr             x0, [x1]
    // 0x530a7c: cbz             x0, #0x531204
    // 0x530a80: stur            x0, [fp, #-0x28]
    // 0x530a84: r1 = <Never>
    //     0x530a84: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530a88: r0 = Pointer()
    //     0x530a88: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530a8c: mov             x1, x0
    // 0x530a90: ldur            x0, [fp, #-0x28]
    // 0x530a94: StoreField: r1->field_7 = r0
    //     0x530a94: stur            x0, [x1, #7]
    // 0x530a98: ldur            d0, [fp, #-0x50]
    // 0x530a9c: ldur            d1, [fp, #-0x68]
    // 0x530aa0: r0 = _lineTo$Method$FfiNative()
    //     0x530aa0: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530aa4: ldur            x2, [fp, #-0x20]
    // 0x530aa8: LoadField: r0 = r2->field_7
    //     0x530aa8: ldur            w0, [x2, #7]
    // 0x530aac: DecompressPointer r0
    //     0x530aac: add             x0, x0, HEAP, lsl #32
    // 0x530ab0: cmp             w0, NULL
    // 0x530ab4: b.eq            #0x5312f8
    // 0x530ab8: LoadField: r1 = r0->field_7
    //     0x530ab8: ldur            x1, [x0, #7]
    // 0x530abc: ldr             x0, [x1]
    // 0x530ac0: cbz             x0, #0x531214
    // 0x530ac4: ldur            x3, [fp, #-8]
    // 0x530ac8: stur            x0, [fp, #-0x28]
    // 0x530acc: r1 = <Never>
    //     0x530acc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530ad0: r0 = Pointer()
    //     0x530ad0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530ad4: mov             x1, x0
    // 0x530ad8: ldur            x0, [fp, #-0x28]
    // 0x530adc: StoreField: r1->field_7 = r0
    //     0x530adc: stur            x0, [x1, #7]
    // 0x530ae0: r0 = _close$Method$FfiNative()
    //     0x530ae0: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x530ae4: r16 = 136
    //     0x530ae4: movz            x16, #0x88
    // 0x530ae8: stp             x16, NULL, [SP]
    // 0x530aec: r0 = ByteData()
    //     0x530aec: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x530af0: stur            x0, [fp, #-0x30]
    // 0x530af4: r0 = Paint()
    //     0x530af4: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x530af8: mov             x3, x0
    // 0x530afc: ldur            x0, [fp, #-0x30]
    // 0x530b00: stur            x3, [fp, #-0x40]
    // 0x530b04: StoreField: r3->field_7 = r0
    //     0x530b04: stur            w0, [x3, #7]
    // 0x530b08: ldur            x1, [fp, #-8]
    // 0x530b0c: LoadField: r4 = r1->field_b
    //     0x530b0c: ldur            w4, [x1, #0xb]
    // 0x530b10: DecompressPointer r4
    //     0x530b10: add             x4, x4, HEAP, lsl #32
    // 0x530b14: mov             x1, x3
    // 0x530b18: mov             x2, x4
    // 0x530b1c: stur            x4, [fp, #-0x38]
    // 0x530b20: r0 = color=()
    //     0x530b20: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x530b24: ldur            x0, [fp, #-0x30]
    // 0x530b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530b28: ldur            w1, [x0, #0x17]
    // 0x530b2c: DecompressPointer r1
    //     0x530b2c: add             x1, x1, HEAP, lsl #32
    // 0x530b30: LoadField: r0 = r1->field_7
    //     0x530b30: ldur            x0, [x1, #7]
    // 0x530b34: str             wzr, [x0, #0x1c]
    // 0x530b38: ldur            x1, [fp, #-0x10]
    // 0x530b3c: ldur            x2, [fp, #-0x20]
    // 0x530b40: ldur            x3, [fp, #-0x40]
    // 0x530b44: r0 = drawPath()
    //     0x530b44: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x530b48: r0 = _NativePath()
    //     0x530b48: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x530b4c: mov             x1, x0
    // 0x530b50: stur            x0, [fp, #-8]
    // 0x530b54: r0 = __constructor$Method$FfiNative()
    //     0x530b54: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x530b58: ldur            x2, [fp, #-8]
    // 0x530b5c: LoadField: r0 = r2->field_7
    //     0x530b5c: ldur            w0, [x2, #7]
    // 0x530b60: DecompressPointer r0
    //     0x530b60: add             x0, x0, HEAP, lsl #32
    // 0x530b64: cmp             w0, NULL
    // 0x530b68: b.eq            #0x5312fc
    // 0x530b6c: LoadField: r1 = r0->field_7
    //     0x530b6c: ldur            x1, [x0, #7]
    // 0x530b70: ldr             x0, [x1]
    // 0x530b74: cbz             x0, #0x531224
    // 0x530b78: ldur            d0, [fp, #-0x50]
    // 0x530b7c: stur            x0, [fp, #-0x28]
    // 0x530b80: r1 = <Never>
    //     0x530b80: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530b84: r0 = Pointer()
    //     0x530b84: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530b88: mov             x1, x0
    // 0x530b8c: ldur            x0, [fp, #-0x28]
    // 0x530b90: StoreField: r1->field_7 = r0
    //     0x530b90: stur            x0, [x1, #7]
    // 0x530b94: ldur            d0, [fp, #-0x50]
    // 0x530b98: ldur            d1, [fp, #-0x48]
    // 0x530b9c: r0 = _moveTo$Method$FfiNative()
    //     0x530b9c: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x530ba0: ldur            d0, [fp, #-0x50]
    // 0x530ba4: fadd            d1, d0, d0
    // 0x530ba8: ldur            x2, [fp, #-8]
    // 0x530bac: stur            d1, [fp, #-0x70]
    // 0x530bb0: LoadField: r0 = r2->field_7
    //     0x530bb0: ldur            w0, [x2, #7]
    // 0x530bb4: DecompressPointer r0
    //     0x530bb4: add             x0, x0, HEAP, lsl #32
    // 0x530bb8: cmp             w0, NULL
    // 0x530bbc: b.eq            #0x531300
    // 0x530bc0: LoadField: r1 = r0->field_7
    //     0x530bc0: ldur            x1, [x0, #7]
    // 0x530bc4: ldr             x0, [x1]
    // 0x530bc8: cbz             x0, #0x531234
    // 0x530bcc: stur            x0, [fp, #-0x28]
    // 0x530bd0: r1 = <Never>
    //     0x530bd0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530bd4: r0 = Pointer()
    //     0x530bd4: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530bd8: mov             x1, x0
    // 0x530bdc: ldur            x0, [fp, #-0x28]
    // 0x530be0: StoreField: r1->field_7 = r0
    //     0x530be0: stur            x0, [x1, #7]
    // 0x530be4: ldur            d0, [fp, #-0x70]
    // 0x530be8: ldur            d1, [fp, #-0x48]
    // 0x530bec: r0 = _lineTo$Method$FfiNative()
    //     0x530bec: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530bf0: ldur            x2, [fp, #-8]
    // 0x530bf4: LoadField: r0 = r2->field_7
    //     0x530bf4: ldur            w0, [x2, #7]
    // 0x530bf8: DecompressPointer r0
    //     0x530bf8: add             x0, x0, HEAP, lsl #32
    // 0x530bfc: cmp             w0, NULL
    // 0x530c00: b.eq            #0x531304
    // 0x530c04: LoadField: r1 = r0->field_7
    //     0x530c04: ldur            x1, [x0, #7]
    // 0x530c08: ldr             x0, [x1]
    // 0x530c0c: cbz             x0, #0x531244
    // 0x530c10: stur            x0, [fp, #-0x28]
    // 0x530c14: r1 = <Never>
    //     0x530c14: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530c18: r0 = Pointer()
    //     0x530c18: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530c1c: mov             x1, x0
    // 0x530c20: ldur            x0, [fp, #-0x28]
    // 0x530c24: StoreField: r1->field_7 = r0
    //     0x530c24: stur            x0, [x1, #7]
    // 0x530c28: ldur            d0, [fp, #-0x50]
    // 0x530c2c: ldur            d1, [fp, #-0x68]
    // 0x530c30: r0 = _lineTo$Method$FfiNative()
    //     0x530c30: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530c34: ldur            x2, [fp, #-8]
    // 0x530c38: LoadField: r0 = r2->field_7
    //     0x530c38: ldur            w0, [x2, #7]
    // 0x530c3c: DecompressPointer r0
    //     0x530c3c: add             x0, x0, HEAP, lsl #32
    // 0x530c40: cmp             w0, NULL
    // 0x530c44: b.eq            #0x531308
    // 0x530c48: LoadField: r1 = r0->field_7
    //     0x530c48: ldur            x1, [x0, #7]
    // 0x530c4c: ldr             x0, [x1]
    // 0x530c50: cbz             x0, #0x531254
    // 0x530c54: stur            x0, [fp, #-0x28]
    // 0x530c58: r1 = <Never>
    //     0x530c58: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530c5c: r0 = Pointer()
    //     0x530c5c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530c60: mov             x1, x0
    // 0x530c64: ldur            x0, [fp, #-0x28]
    // 0x530c68: StoreField: r1->field_7 = r0
    //     0x530c68: stur            x0, [x1, #7]
    // 0x530c6c: r0 = _close$Method$FfiNative()
    //     0x530c6c: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x530c70: r16 = 136
    //     0x530c70: movz            x16, #0x88
    // 0x530c74: stp             x16, NULL, [SP]
    // 0x530c78: r0 = ByteData()
    //     0x530c78: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x530c7c: stur            x0, [fp, #-0x20]
    // 0x530c80: r0 = Paint()
    //     0x530c80: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x530c84: mov             x2, x0
    // 0x530c88: ldur            x0, [fp, #-0x20]
    // 0x530c8c: stur            x2, [fp, #-0x30]
    // 0x530c90: StoreField: r2->field_7 = r0
    //     0x530c90: stur            w0, [x2, #7]
    // 0x530c94: r1 = Instance_Color
    //     0x530c94: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x530c98: ldr             x1, [x1, #0x460]
    // 0x530c9c: d0 = 0.120000
    //     0x530c9c: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x530ca0: ldr             d0, [x17, #0x758]
    // 0x530ca4: r0 = withOpacity()
    //     0x530ca4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x530ca8: mov             x1, x0
    // 0x530cac: ldur            x2, [fp, #-0x38]
    // 0x530cb0: r0 = alphaBlend()
    //     0x530cb0: bl              #0x52556c  ; [dart:ui] Color::alphaBlend
    // 0x530cb4: ldur            x1, [fp, #-0x30]
    // 0x530cb8: mov             x2, x0
    // 0x530cbc: r0 = color=()
    //     0x530cbc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x530cc0: ldur            x0, [fp, #-0x20]
    // 0x530cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530cc4: ldur            w1, [x0, #0x17]
    // 0x530cc8: DecompressPointer r1
    //     0x530cc8: add             x1, x1, HEAP, lsl #32
    // 0x530ccc: LoadField: r0 = r1->field_7
    //     0x530ccc: ldur            x0, [x1, #7]
    // 0x530cd0: str             wzr, [x0, #0x1c]
    // 0x530cd4: ldur            x1, [fp, #-0x10]
    // 0x530cd8: ldur            x2, [fp, #-8]
    // 0x530cdc: ldur            x3, [fp, #-0x30]
    // 0x530ce0: r0 = drawPath()
    //     0x530ce0: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x530ce4: r0 = _NativePath()
    //     0x530ce4: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x530ce8: mov             x1, x0
    // 0x530cec: stur            x0, [fp, #-8]
    // 0x530cf0: r0 = __constructor$Method$FfiNative()
    //     0x530cf0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x530cf4: ldur            x2, [fp, #-8]
    // 0x530cf8: LoadField: r0 = r2->field_7
    //     0x530cf8: ldur            w0, [x2, #7]
    // 0x530cfc: DecompressPointer r0
    //     0x530cfc: add             x0, x0, HEAP, lsl #32
    // 0x530d00: cmp             w0, NULL
    // 0x530d04: b.eq            #0x53130c
    // 0x530d08: LoadField: r1 = r0->field_7
    //     0x530d08: ldur            x1, [x0, #7]
    // 0x530d0c: ldr             x0, [x1]
    // 0x530d10: cbz             x0, #0x531264
    // 0x530d14: stur            x0, [fp, #-0x28]
    // 0x530d18: r1 = <Never>
    //     0x530d18: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530d1c: r0 = Pointer()
    //     0x530d1c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530d20: mov             x1, x0
    // 0x530d24: ldur            x0, [fp, #-0x28]
    // 0x530d28: StoreField: r1->field_7 = r0
    //     0x530d28: stur            x0, [x1, #7]
    // 0x530d2c: ldur            d0, [fp, #-0x50]
    // 0x530d30: ldur            d1, [fp, #-0x48]
    // 0x530d34: r0 = _moveTo$Method$FfiNative()
    //     0x530d34: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x530d38: ldur            x2, [fp, #-8]
    // 0x530d3c: LoadField: r0 = r2->field_7
    //     0x530d3c: ldur            w0, [x2, #7]
    // 0x530d40: DecompressPointer r0
    //     0x530d40: add             x0, x0, HEAP, lsl #32
    // 0x530d44: cmp             w0, NULL
    // 0x530d48: b.eq            #0x531310
    // 0x530d4c: LoadField: r1 = r0->field_7
    //     0x530d4c: ldur            x1, [x0, #7]
    // 0x530d50: ldr             x0, [x1]
    // 0x530d54: cbz             x0, #0x531274
    // 0x530d58: ldur            d1, [fp, #-0x48]
    // 0x530d5c: ldur            d0, [fp, #-0x58]
    // 0x530d60: stur            x0, [fp, #-0x28]
    // 0x530d64: r1 = <Never>
    //     0x530d64: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530d68: r0 = Pointer()
    //     0x530d68: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530d6c: mov             x1, x0
    // 0x530d70: ldur            x0, [fp, #-0x28]
    // 0x530d74: StoreField: r1->field_7 = r0
    //     0x530d74: stur            x0, [x1, #7]
    // 0x530d78: ldur            d0, [fp, #-0x60]
    // 0x530d7c: ldur            d1, [fp, #-0x48]
    // 0x530d80: r0 = _lineTo$Method$FfiNative()
    //     0x530d80: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530d84: ldur            d1, [fp, #-0x48]
    // 0x530d88: ldur            d0, [fp, #-0x58]
    // 0x530d8c: fadd            d2, d1, d0
    // 0x530d90: ldur            x2, [fp, #-8]
    // 0x530d94: stur            d2, [fp, #-0x60]
    // 0x530d98: LoadField: r0 = r2->field_7
    //     0x530d98: ldur            w0, [x2, #7]
    // 0x530d9c: DecompressPointer r0
    //     0x530d9c: add             x0, x0, HEAP, lsl #32
    // 0x530da0: cmp             w0, NULL
    // 0x530da4: b.eq            #0x531314
    // 0x530da8: LoadField: r1 = r0->field_7
    //     0x530da8: ldur            x1, [x0, #7]
    // 0x530dac: ldr             x0, [x1]
    // 0x530db0: cbz             x0, #0x531284
    // 0x530db4: stur            x0, [fp, #-0x28]
    // 0x530db8: r1 = <Never>
    //     0x530db8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530dbc: r0 = Pointer()
    //     0x530dbc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530dc0: mov             x1, x0
    // 0x530dc4: ldur            x0, [fp, #-0x28]
    // 0x530dc8: StoreField: r1->field_7 = r0
    //     0x530dc8: stur            x0, [x1, #7]
    // 0x530dcc: ldur            d0, [fp, #-0x50]
    // 0x530dd0: ldur            d1, [fp, #-0x60]
    // 0x530dd4: r0 = _lineTo$Method$FfiNative()
    //     0x530dd4: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530dd8: ldur            x2, [fp, #-8]
    // 0x530ddc: LoadField: r0 = r2->field_7
    //     0x530ddc: ldur            w0, [x2, #7]
    // 0x530de0: DecompressPointer r0
    //     0x530de0: add             x0, x0, HEAP, lsl #32
    // 0x530de4: cmp             w0, NULL
    // 0x530de8: b.eq            #0x531318
    // 0x530dec: LoadField: r1 = r0->field_7
    //     0x530dec: ldur            x1, [x0, #7]
    // 0x530df0: ldr             x0, [x1]
    // 0x530df4: cbz             x0, #0x531294
    // 0x530df8: stur            x0, [fp, #-0x28]
    // 0x530dfc: r1 = <Never>
    //     0x530dfc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530e00: r0 = Pointer()
    //     0x530e00: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530e04: mov             x1, x0
    // 0x530e08: ldur            x0, [fp, #-0x28]
    // 0x530e0c: StoreField: r1->field_7 = r0
    //     0x530e0c: stur            x0, [x1, #7]
    // 0x530e10: r0 = _close$Method$FfiNative()
    //     0x530e10: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x530e14: r16 = 136
    //     0x530e14: movz            x16, #0x88
    // 0x530e18: stp             x16, NULL, [SP]
    // 0x530e1c: r0 = ByteData()
    //     0x530e1c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x530e20: stur            x0, [fp, #-0x20]
    // 0x530e24: r0 = Paint()
    //     0x530e24: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x530e28: mov             x3, x0
    // 0x530e2c: ldur            x0, [fp, #-0x20]
    // 0x530e30: stur            x3, [fp, #-0x30]
    // 0x530e34: StoreField: r3->field_7 = r0
    //     0x530e34: stur            w0, [x3, #7]
    // 0x530e38: r1 = _ConstMap len:12
    //     0x530e38: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x530e3c: ldr             x1, [x1, #0x738]
    // 0x530e40: r2 = 600
    //     0x530e40: movz            x2, #0x258
    // 0x530e44: r0 = []()
    //     0x530e44: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x530e48: cmp             w0, NULL
    // 0x530e4c: b.eq            #0x53131c
    // 0x530e50: ldur            x1, [fp, #-0x30]
    // 0x530e54: mov             x2, x0
    // 0x530e58: r0 = color=()
    //     0x530e58: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x530e5c: ldur            x0, [fp, #-0x20]
    // 0x530e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530e60: ldur            w1, [x0, #0x17]
    // 0x530e64: DecompressPointer r1
    //     0x530e64: add             x1, x1, HEAP, lsl #32
    // 0x530e68: LoadField: r0 = r1->field_7
    //     0x530e68: ldur            x0, [x1, #7]
    // 0x530e6c: str             wzr, [x0, #0x1c]
    // 0x530e70: ldur            x1, [fp, #-0x10]
    // 0x530e74: ldur            x2, [fp, #-8]
    // 0x530e78: ldur            x3, [fp, #-0x30]
    // 0x530e7c: r0 = drawPath()
    //     0x530e7c: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x530e80: r0 = _NativePath()
    //     0x530e80: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x530e84: mov             x1, x0
    // 0x530e88: stur            x0, [fp, #-8]
    // 0x530e8c: r0 = __constructor$Method$FfiNative()
    //     0x530e8c: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x530e90: ldur            x2, [fp, #-8]
    // 0x530e94: LoadField: r0 = r2->field_7
    //     0x530e94: ldur            w0, [x2, #7]
    // 0x530e98: DecompressPointer r0
    //     0x530e98: add             x0, x0, HEAP, lsl #32
    // 0x530e9c: cmp             w0, NULL
    // 0x530ea0: b.eq            #0x531320
    // 0x530ea4: LoadField: r1 = r0->field_7
    //     0x530ea4: ldur            x1, [x0, #7]
    // 0x530ea8: ldr             x0, [x1]
    // 0x530eac: cbz             x0, #0x5312a4
    // 0x530eb0: stur            x0, [fp, #-0x28]
    // 0x530eb4: r1 = <Never>
    //     0x530eb4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530eb8: r0 = Pointer()
    //     0x530eb8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530ebc: mov             x1, x0
    // 0x530ec0: ldur            x0, [fp, #-0x28]
    // 0x530ec4: StoreField: r1->field_7 = r0
    //     0x530ec4: stur            x0, [x1, #7]
    // 0x530ec8: ldur            d0, [fp, #-0x50]
    // 0x530ecc: ldur            d1, [fp, #-0x48]
    // 0x530ed0: r0 = _moveTo$Method$FfiNative()
    //     0x530ed0: bl              #0x4e49e8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x530ed4: ldur            x2, [fp, #-8]
    // 0x530ed8: LoadField: r0 = r2->field_7
    //     0x530ed8: ldur            w0, [x2, #7]
    // 0x530edc: DecompressPointer r0
    //     0x530edc: add             x0, x0, HEAP, lsl #32
    // 0x530ee0: cmp             w0, NULL
    // 0x530ee4: b.eq            #0x531324
    // 0x530ee8: LoadField: r1 = r0->field_7
    //     0x530ee8: ldur            x1, [x0, #7]
    // 0x530eec: ldr             x0, [x1]
    // 0x530ef0: cbz             x0, #0x5312b4
    // 0x530ef4: stur            x0, [fp, #-0x28]
    // 0x530ef8: r1 = <Never>
    //     0x530ef8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530efc: r0 = Pointer()
    //     0x530efc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530f00: mov             x1, x0
    // 0x530f04: ldur            x0, [fp, #-0x28]
    // 0x530f08: StoreField: r1->field_7 = r0
    //     0x530f08: stur            x0, [x1, #7]
    // 0x530f0c: ldur            d0, [fp, #-0x70]
    // 0x530f10: ldur            d1, [fp, #-0x48]
    // 0x530f14: r0 = _lineTo$Method$FfiNative()
    //     0x530f14: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530f18: ldur            x2, [fp, #-8]
    // 0x530f1c: LoadField: r0 = r2->field_7
    //     0x530f1c: ldur            w0, [x2, #7]
    // 0x530f20: DecompressPointer r0
    //     0x530f20: add             x0, x0, HEAP, lsl #32
    // 0x530f24: cmp             w0, NULL
    // 0x530f28: b.eq            #0x531328
    // 0x530f2c: LoadField: r1 = r0->field_7
    //     0x530f2c: ldur            x1, [x0, #7]
    // 0x530f30: ldr             x0, [x1]
    // 0x530f34: cbz             x0, #0x5312c4
    // 0x530f38: stur            x0, [fp, #-0x28]
    // 0x530f3c: r1 = <Never>
    //     0x530f3c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530f40: r0 = Pointer()
    //     0x530f40: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530f44: mov             x1, x0
    // 0x530f48: ldur            x0, [fp, #-0x28]
    // 0x530f4c: StoreField: r1->field_7 = r0
    //     0x530f4c: stur            x0, [x1, #7]
    // 0x530f50: ldur            d0, [fp, #-0x50]
    // 0x530f54: ldur            d1, [fp, #-0x60]
    // 0x530f58: r0 = _lineTo$Method$FfiNative()
    //     0x530f58: bl              #0x4e4944  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x530f5c: ldur            x2, [fp, #-8]
    // 0x530f60: LoadField: r0 = r2->field_7
    //     0x530f60: ldur            w0, [x2, #7]
    // 0x530f64: DecompressPointer r0
    //     0x530f64: add             x0, x0, HEAP, lsl #32
    // 0x530f68: cmp             w0, NULL
    // 0x530f6c: b.eq            #0x53132c
    // 0x530f70: LoadField: r1 = r0->field_7
    //     0x530f70: ldur            x1, [x0, #7]
    // 0x530f74: ldr             x0, [x1]
    // 0x530f78: cbz             x0, #0x5312d4
    // 0x530f7c: stur            x0, [fp, #-0x28]
    // 0x530f80: r1 = <Never>
    //     0x530f80: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530f84: r0 = Pointer()
    //     0x530f84: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530f88: mov             x1, x0
    // 0x530f8c: ldur            x0, [fp, #-0x28]
    // 0x530f90: StoreField: r1->field_7 = r0
    //     0x530f90: stur            x0, [x1, #7]
    // 0x530f94: r0 = _close$Method$FfiNative()
    //     0x530f94: bl              #0x4e4258  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x530f98: r16 = 136
    //     0x530f98: movz            x16, #0x88
    // 0x530f9c: stp             x16, NULL, [SP]
    // 0x530fa0: r0 = ByteData()
    //     0x530fa0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x530fa4: stur            x0, [fp, #-0x20]
    // 0x530fa8: r0 = Paint()
    //     0x530fa8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x530fac: mov             x3, x0
    // 0x530fb0: ldur            x0, [fp, #-0x20]
    // 0x530fb4: stur            x3, [fp, #-0x30]
    // 0x530fb8: StoreField: r3->field_7 = r0
    //     0x530fb8: stur            w0, [x3, #7]
    // 0x530fbc: r1 = _ConstMap len:12
    //     0x530fbc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x530fc0: ldr             x1, [x1, #0x738]
    // 0x530fc4: r2 = 800
    //     0x530fc4: movz            x2, #0x320
    // 0x530fc8: r0 = []()
    //     0x530fc8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x530fcc: cmp             w0, NULL
    // 0x530fd0: b.eq            #0x531330
    // 0x530fd4: ldur            x1, [fp, #-0x30]
    // 0x530fd8: mov             x2, x0
    // 0x530fdc: r0 = color=()
    //     0x530fdc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x530fe0: ldur            x0, [fp, #-0x20]
    // 0x530fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530fe4: ldur            w1, [x0, #0x17]
    // 0x530fe8: DecompressPointer r1
    //     0x530fe8: add             x1, x1, HEAP, lsl #32
    // 0x530fec: LoadField: r0 = r1->field_7
    //     0x530fec: ldur            x0, [x1, #7]
    // 0x530ff0: str             wzr, [x0, #0x1c]
    // 0x530ff4: ldur            x1, [fp, #-0x10]
    // 0x530ff8: ldur            x2, [fp, #-8]
    // 0x530ffc: ldur            x3, [fp, #-0x30]
    // 0x531000: r0 = drawPath()
    //     0x531000: bl              #0x4df87c  ; [dart:ui] _NativeCanvas::drawPath
    // 0x531004: r16 = 136
    //     0x531004: movz            x16, #0x88
    // 0x531008: stp             x16, NULL, [SP]
    // 0x53100c: r0 = ByteData()
    //     0x53100c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x531010: stur            x0, [fp, #-8]
    // 0x531014: r0 = Paint()
    //     0x531014: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x531018: mov             x3, x0
    // 0x53101c: ldur            x0, [fp, #-8]
    // 0x531020: stur            x3, [fp, #-0x20]
    // 0x531024: StoreField: r3->field_7 = r0
    //     0x531024: stur            w0, [x3, #7]
    // 0x531028: r1 = _ConstMap len:10
    //     0x531028: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] Map<int, Color>(10)
    //     0x53102c: ldr             x1, [x1, #0x730]
    // 0x531030: r2 = 400
    //     0x531030: movz            x2, #0x190
    // 0x531034: r0 = []()
    //     0x531034: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x531038: stur            x0, [fp, #-0x30]
    // 0x53103c: cmp             w0, NULL
    // 0x531040: b.eq            #0x531334
    // 0x531044: r1 = _ConstMap len:10
    //     0x531044: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] Map<int, Color>(10)
    //     0x531048: ldr             x1, [x1, #0x730]
    // 0x53104c: r2 = 1200
    //     0x53104c: movz            x2, #0x4b0
    // 0x531050: r0 = []()
    //     0x531050: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x531054: stur            x0, [fp, #-0x38]
    // 0x531058: cmp             w0, NULL
    // 0x53105c: b.eq            #0x531338
    // 0x531060: r1 = Null
    //     0x531060: mov             x1, NULL
    // 0x531064: r2 = 4
    //     0x531064: movz            x2, #0x4
    // 0x531068: r0 = AllocateArray()
    //     0x531068: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53106c: mov             x2, x0
    // 0x531070: ldur            x0, [fp, #-0x30]
    // 0x531074: stur            x2, [fp, #-0x40]
    // 0x531078: StoreField: r2->field_f = r0
    //     0x531078: stur            w0, [x2, #0xf]
    // 0x53107c: ldur            x0, [fp, #-0x38]
    // 0x531080: StoreField: r2->field_13 = r0
    //     0x531080: stur            w0, [x2, #0x13]
    // 0x531084: r1 = <Color>
    //     0x531084: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc38] TypeArguments: <Color>
    //     0x531088: ldr             x1, [x1, #0xc38]
    // 0x53108c: r0 = AllocateGrowableArray()
    //     0x53108c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x531090: mov             x1, x0
    // 0x531094: ldur            x0, [fp, #-0x40]
    // 0x531098: stur            x1, [fp, #-0x30]
    // 0x53109c: StoreField: r1->field_f = r0
    //     0x53109c: stur            w0, [x1, #0xf]
    // 0x5310a0: r0 = 4
    //     0x5310a0: movz            x0, #0x4
    // 0x5310a4: StoreField: r1->field_b = r0
    //     0x5310a4: stur            w0, [x1, #0xb]
    // 0x5310a8: r0 = RadialGradient()
    //     0x5310a8: bl              #0x531418  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x5310ac: mov             x1, x0
    // 0x5310b0: r0 = Instance_Alignment
    //     0x5310b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x5310b4: ldr             x0, [x0, #0x198]
    // 0x5310b8: stur            x1, [fp, #-0x38]
    // 0x5310bc: StoreField: r1->field_13 = r0
    //     0x5310bc: stur            w0, [x1, #0x13]
    // 0x5310c0: d0 = 0.500000
    //     0x5310c0: fmov            d0, #0.50000000
    // 0x5310c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x5310c4: stur            d0, [x1, #0x17]
    // 0x5310c8: r0 = Instance_TileMode
    //     0x5310c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c50] Obj!TileMode@a066a1
    //     0x5310cc: ldr             x0, [x0, #0xc50]
    // 0x5310d0: StoreField: r1->field_1f = r0
    //     0x5310d0: stur            w0, [x1, #0x1f]
    // 0x5310d4: StoreField: r1->field_27 = rZR
    //     0x5310d4: stur            xzr, [x1, #0x27]
    // 0x5310d8: ldur            x0, [fp, #-0x30]
    // 0x5310dc: StoreField: r1->field_7 = r0
    //     0x5310dc: stur            w0, [x1, #7]
    // 0x5310e0: r0 = Rect()
    //     0x5310e0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5310e4: mov             x1, x0
    // 0x5310e8: ldur            x2, [fp, #-0x18]
    // 0x5310ec: d0 = 16.000000
    //     0x5310ec: fmov            d0, #16.00000000
    // 0x5310f0: d1 = 16.000000
    //     0x5310f0: fmov            d1, #16.00000000
    // 0x5310f4: stur            x0, [fp, #-0x30]
    // 0x5310f8: r0 = Rect.fromCenter()
    //     0x5310f8: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5310fc: ldur            x1, [fp, #-0x38]
    // 0x531100: ldur            x2, [fp, #-0x30]
    // 0x531104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x531104: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x531108: r0 = createShader()
    //     0x531108: bl              #0x52f064  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x53110c: ldur            x1, [fp, #-0x20]
    // 0x531110: stur            x0, [fp, #-0x30]
    // 0x531114: r0 = _ensureObjectsInitialized()
    //     0x531114: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x531118: r1 = LoadClassIdInstr(r0)
    //     0x531118: ldur            x1, [x0, #-1]
    //     0x53111c: ubfx            x1, x1, #0xc, #0x14
    // 0x531120: stp             xzr, x0, [SP, #8]
    // 0x531124: ldur            x16, [fp, #-0x30]
    // 0x531128: str             x16, [SP]
    // 0x53112c: mov             x0, x1
    // 0x531130: r0 = GDT[cid_x0 + -0xf82]()
    //     0x531130: sub             lr, x0, #0xf82
    //     0x531134: ldr             lr, [x21, lr, lsl #3]
    //     0x531138: blr             lr
    // 0x53113c: ldur            x0, [fp, #-8]
    // 0x531140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531140: ldur            w1, [x0, #0x17]
    // 0x531144: DecompressPointer r1
    //     0x531144: add             x1, x1, HEAP, lsl #32
    // 0x531148: LoadField: r0 = r1->field_7
    //     0x531148: ldur            x0, [x1, #7]
    // 0x53114c: str             wzr, [x0, #0x1c]
    // 0x531150: ldur            x1, [fp, #-0x10]
    // 0x531154: ldur            x2, [fp, #-0x18]
    // 0x531158: ldur            x3, [fp, #-0x20]
    // 0x53115c: d0 = 8.000000
    //     0x53115c: fmov            d0, #8.00000000
    // 0x531160: r0 = drawCircle()
    //     0x531160: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x531164: r16 = 136
    //     0x531164: movz            x16, #0x88
    // 0x531168: stp             x16, NULL, [SP]
    // 0x53116c: r0 = ByteData()
    //     0x53116c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x531170: stur            x0, [fp, #-8]
    // 0x531174: r0 = Paint()
    //     0x531174: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x531178: mov             x3, x0
    // 0x53117c: ldur            x0, [fp, #-8]
    // 0x531180: stur            x3, [fp, #-0x20]
    // 0x531184: StoreField: r3->field_7 = r0
    //     0x531184: stur            w0, [x3, #7]
    // 0x531188: r1 = _ConstMap len:10
    //     0x531188: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] Map<int, Color>(10)
    //     0x53118c: ldr             x1, [x1, #0x730]
    // 0x531190: r2 = 1600
    //     0x531190: movz            x2, #0x640
    // 0x531194: r0 = []()
    //     0x531194: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x531198: cmp             w0, NULL
    // 0x53119c: b.eq            #0x53133c
    // 0x5311a0: ldur            x1, [fp, #-0x20]
    // 0x5311a4: mov             x2, x0
    // 0x5311a8: r0 = color=()
    //     0x5311a8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x5311ac: ldur            x0, [fp, #-8]
    // 0x5311b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5311b0: ldur            w1, [x0, #0x17]
    // 0x5311b4: DecompressPointer r1
    //     0x5311b4: add             x1, x1, HEAP, lsl #32
    // 0x5311b8: LoadField: r0 = r1->field_7
    //     0x5311b8: ldur            x0, [x1, #7]
    // 0x5311bc: str             wzr, [x0, #0x1c]
    // 0x5311c0: ldur            x1, [fp, #-0x10]
    // 0x5311c4: ldur            x2, [fp, #-0x18]
    // 0x5311c8: ldur            x3, [fp, #-0x20]
    // 0x5311cc: d0 = 3.500000
    //     0x5311cc: fmov            d0, #3.50000000
    // 0x5311d0: r0 = drawCircle()
    //     0x5311d0: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x5311d4: r0 = Null
    //     0x5311d4: mov             x0, NULL
    // 0x5311d8: LeaveFrame
    //     0x5311d8: mov             SP, fp
    //     0x5311dc: ldp             fp, lr, [SP], #0x10
    // 0x5311e0: ret
    //     0x5311e0: ret             
    // 0x5311e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5311e4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5311e8: str             x16, [SP]
    // 0x5311ec: r0 = _throwNew()
    //     0x5311ec: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5311f0: brk             #0
    // 0x5311f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5311f4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5311f8: str             x16, [SP]
    // 0x5311fc: r0 = _throwNew()
    //     0x5311fc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531200: brk             #0
    // 0x531204: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531204: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531208: str             x16, [SP]
    // 0x53120c: r0 = _throwNew()
    //     0x53120c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531210: brk             #0
    // 0x531214: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531214: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531218: str             x16, [SP]
    // 0x53121c: r0 = _throwNew()
    //     0x53121c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531220: brk             #0
    // 0x531224: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531224: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531228: str             x16, [SP]
    // 0x53122c: r0 = _throwNew()
    //     0x53122c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531230: brk             #0
    // 0x531234: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531234: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531238: str             x16, [SP]
    // 0x53123c: r0 = _throwNew()
    //     0x53123c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531240: brk             #0
    // 0x531244: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531244: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531248: str             x16, [SP]
    // 0x53124c: r0 = _throwNew()
    //     0x53124c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531250: brk             #0
    // 0x531254: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531254: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531258: str             x16, [SP]
    // 0x53125c: r0 = _throwNew()
    //     0x53125c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531260: brk             #0
    // 0x531264: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531264: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531268: str             x16, [SP]
    // 0x53126c: r0 = _throwNew()
    //     0x53126c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531270: brk             #0
    // 0x531274: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531274: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531278: str             x16, [SP]
    // 0x53127c: r0 = _throwNew()
    //     0x53127c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531280: brk             #0
    // 0x531284: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531284: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531288: str             x16, [SP]
    // 0x53128c: r0 = _throwNew()
    //     0x53128c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x531290: brk             #0
    // 0x531294: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x531294: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x531298: str             x16, [SP]
    // 0x53129c: r0 = _throwNew()
    //     0x53129c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5312a0: brk             #0
    // 0x5312a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5312a4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5312a8: str             x16, [SP]
    // 0x5312ac: r0 = _throwNew()
    //     0x5312ac: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5312b0: brk             #0
    // 0x5312b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5312b4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5312b8: str             x16, [SP]
    // 0x5312bc: r0 = _throwNew()
    //     0x5312bc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5312c0: brk             #0
    // 0x5312c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5312c4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5312c8: str             x16, [SP]
    // 0x5312cc: r0 = _throwNew()
    //     0x5312cc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5312d0: brk             #0
    // 0x5312d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5312d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5312d8: str             x16, [SP]
    // 0x5312dc: r0 = _throwNew()
    //     0x5312dc: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x5312e0: brk             #0
    // 0x5312e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5312e4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5312e8: b               #0x530964
    // 0x5312ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5312ec: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5312f0: r0 = NullErrorSharedWithFPURegs()
    //     0x5312f0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5312f4: r0 = NullErrorSharedWithFPURegs()
    //     0x5312f4: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5312f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5312f8: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x5312fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5312fc: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531300: r0 = NullErrorSharedWithFPURegs()
    //     0x531300: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x531304: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531304: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531308: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x53130c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53130c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531310: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531314: r0 = NullErrorSharedWithFPURegs()
    //     0x531314: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x531318: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531318: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x53131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53131c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531320: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531320: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531324: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531324: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531328: r0 = NullErrorSharedWithoutFPURegs()
    //     0x531328: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x53132c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53132c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x531330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531334: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531338: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53133c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53133c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5deda0, size: 0xac
    // 0x5deda0: EnterFrame
    //     0x5deda0: stp             fp, lr, [SP, #-0x10]!
    //     0x5deda4: mov             fp, SP
    // 0x5deda8: AllocStack(0x20)
    //     0x5deda8: sub             SP, SP, #0x20
    // 0x5dedac: SetupParameters(SolarNeedlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5dedac: mov             x4, x1
    //     0x5dedb0: mov             x3, x2
    //     0x5dedb4: stur            x1, [fp, #-8]
    //     0x5dedb8: stur            x2, [fp, #-0x10]
    // 0x5dedbc: CheckStackOverflow
    //     0x5dedbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dedc0: cmp             SP, x16
    //     0x5dedc4: b.ls            #0x5dee44
    // 0x5dedc8: mov             x0, x3
    // 0x5dedcc: r2 = Null
    //     0x5dedcc: mov             x2, NULL
    // 0x5dedd0: r1 = Null
    //     0x5dedd0: mov             x1, NULL
    // 0x5dedd4: r4 = 60
    //     0x5dedd4: movz            x4, #0x3c
    // 0x5dedd8: branchIfSmi(r0, 0x5dede4)
    //     0x5dedd8: tbz             w0, #0, #0x5dede4
    // 0x5deddc: r4 = LoadClassIdInstr(r0)
    //     0x5deddc: ldur            x4, [x0, #-1]
    //     0x5dede0: ubfx            x4, x4, #0xc, #0x14
    // 0x5dede4: cmp             x4, #0x7b0
    // 0x5dede8: b.eq            #0x5dee00
    // 0x5dedec: r8 = SolarNeedlePainter
    //     0x5dedec: add             x8, PP, #0x27, lsl #12  ; [pp+0x27518] Type: SolarNeedlePainter
    //     0x5dedf0: ldr             x8, [x8, #0x518]
    // 0x5dedf4: r3 = Null
    //     0x5dedf4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27520] Null
    //     0x5dedf8: ldr             x3, [x3, #0x520]
    // 0x5dedfc: r0 = DefaultTypeTest()
    //     0x5dedfc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5dee00: ldur            x0, [fp, #-0x10]
    // 0x5dee04: LoadField: r1 = r0->field_b
    //     0x5dee04: ldur            w1, [x0, #0xb]
    // 0x5dee08: DecompressPointer r1
    //     0x5dee08: add             x1, x1, HEAP, lsl #32
    // 0x5dee0c: ldur            x0, [fp, #-8]
    // 0x5dee10: LoadField: r2 = r0->field_b
    //     0x5dee10: ldur            w2, [x0, #0xb]
    // 0x5dee14: DecompressPointer r2
    //     0x5dee14: add             x2, x2, HEAP, lsl #32
    // 0x5dee18: r0 = LoadClassIdInstr(r1)
    //     0x5dee18: ldur            x0, [x1, #-1]
    //     0x5dee1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dee20: stp             x2, x1, [SP]
    // 0x5dee24: mov             lr, x0
    // 0x5dee28: ldr             lr, [x21, lr, lsl #3]
    // 0x5dee2c: blr             lr
    // 0x5dee30: eor             x1, x0, #0x10
    // 0x5dee34: mov             x0, x1
    // 0x5dee38: LeaveFrame
    //     0x5dee38: mov             SP, fp
    //     0x5dee3c: ldp             fp, lr, [SP], #0x10
    // 0x5dee40: ret
    //     0x5dee40: ret             
    // 0x5dee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dee44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dee48: b               #0x5dedc8
  }
}

// class id: 1969, size: 0x1c, field offset: 0xc
class SolarCompassDialPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x52f7f4, size: 0xcd8
    // 0x52f7f4: EnterFrame
    //     0x52f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52f7f8: mov             fp, SP
    // 0x52f7fc: AllocStack(0xb8)
    //     0x52f7fc: sub             SP, SP, #0xb8
    // 0x52f800: SetupParameters(SolarCompassDialPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52f800: stur            x1, [fp, #-8]
    //     0x52f804: stur            x2, [fp, #-0x10]
    //     0x52f808: stur            x3, [fp, #-0x18]
    // 0x52f80c: CheckStackOverflow
    //     0x52f80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52f810: cmp             SP, x16
    //     0x52f814: b.ls            #0x53045c
    // 0x52f818: r1 = 3
    //     0x52f818: movz            x1, #0x3
    // 0x52f81c: r0 = AllocateContext()
    //     0x52f81c: bl              #0x934ad4  ; AllocateContextStub
    // 0x52f820: mov             x1, x0
    // 0x52f824: ldur            x0, [fp, #-0x10]
    // 0x52f828: stur            x1, [fp, #-0x20]
    // 0x52f82c: StoreField: r1->field_f = r0
    //     0x52f82c: stur            w0, [x1, #0xf]
    // 0x52f830: ldur            x0, [fp, #-0x18]
    // 0x52f834: LoadField: d0 = r0->field_7
    //     0x52f834: ldur            d0, [x0, #7]
    // 0x52f838: stur            d0, [fp, #-0x70]
    // 0x52f83c: d1 = 2.000000
    //     0x52f83c: fmov            d1, #2.00000000
    // 0x52f840: fdiv            d2, d0, d1
    // 0x52f844: stur            d2, [fp, #-0x68]
    // 0x52f848: LoadField: d3 = r0->field_f
    //     0x52f848: ldur            d3, [x0, #0xf]
    // 0x52f84c: stur            d3, [fp, #-0x60]
    // 0x52f850: fdiv            d4, d3, d1
    // 0x52f854: stur            d4, [fp, #-0x58]
    // 0x52f858: r0 = Offset()
    //     0x52f858: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52f85c: ldur            d0, [fp, #-0x68]
    // 0x52f860: stur            x0, [fp, #-0x10]
    // 0x52f864: StoreField: r0->field_7 = d0
    //     0x52f864: stur            d0, [x0, #7]
    // 0x52f868: ldur            d1, [fp, #-0x58]
    // 0x52f86c: StoreField: r0->field_f = d1
    //     0x52f86c: stur            d1, [x0, #0xf]
    // 0x52f870: ldur            x2, [fp, #-0x20]
    // 0x52f874: StoreField: r2->field_13 = r0
    //     0x52f874: stur            w0, [x2, #0x13]
    // 0x52f878: ldur            d2, [fp, #-0x70]
    // 0x52f87c: ldur            d3, [fp, #-0x60]
    // 0x52f880: fmin            v4.2d, v2.2d, v3.2d
    // 0x52f884: d2 = 2.000000
    //     0x52f884: fmov            d2, #2.00000000
    // 0x52f888: fdiv            d3, d4, d2
    // 0x52f88c: stur            d3, [fp, #-0x60]
    // 0x52f890: r1 = inline_Allocate_Double()
    //     0x52f890: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x52f894: add             x1, x1, #0x10
    //     0x52f898: cmp             x3, x1
    //     0x52f89c: b.ls            #0x530464
    //     0x52f8a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x52f8a4: sub             x1, x1, #0xf
    //     0x52f8a8: movz            x3, #0xe15c
    //     0x52f8ac: movk            x3, #0x3, lsl #16
    //     0x52f8b0: stur            x3, [x1, #-1]
    // 0x52f8b4: dmb             ishst
    // 0x52f8b8: StoreField: r1->field_7 = d3
    //     0x52f8b8: stur            d3, [x1, #7]
    // 0x52f8bc: ArrayStore: r2[0] = r1  ; List_4
    //     0x52f8bc: stur            w1, [x2, #0x17]
    // 0x52f8c0: ldur            x1, [fp, #-8]
    // 0x52f8c4: LoadField: r3 = r1->field_f
    //     0x52f8c4: ldur            w3, [x1, #0xf]
    // 0x52f8c8: DecompressPointer r3
    //     0x52f8c8: add             x3, x3, HEAP, lsl #32
    // 0x52f8cc: tbnz            w3, #4, #0x52fa08
    // 0x52f8d0: r16 = 136
    //     0x52f8d0: movz            x16, #0x88
    // 0x52f8d4: stp             x16, NULL, [SP]
    // 0x52f8d8: r0 = ByteData()
    //     0x52f8d8: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52f8dc: stur            x0, [fp, #-0x18]
    // 0x52f8e0: r0 = Paint()
    //     0x52f8e0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52f8e4: mov             x2, x0
    // 0x52f8e8: ldur            x0, [fp, #-0x18]
    // 0x52f8ec: stur            x2, [fp, #-0x28]
    // 0x52f8f0: StoreField: r2->field_7 = r0
    //     0x52f8f0: stur            w0, [x2, #7]
    // 0x52f8f4: ldur            x1, [fp, #-8]
    // 0x52f8f8: LoadField: d1 = r1->field_13
    //     0x52f8f8: ldur            d1, [x1, #0x13]
    // 0x52f8fc: stur            d1, [fp, #-0x70]
    // 0x52f900: d2 = 1.000000
    //     0x52f900: fmov            d2, #1.00000000
    // 0x52f904: fsub            d0, d2, d1
    // 0x52f908: d3 = 0.180000
    //     0x52f908: add             x17, PP, #0x28, lsl #12  ; [pp+0x28fb8] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x52f90c: ldr             d3, [x17, #0xfb8]
    // 0x52f910: fmul            d4, d0, d3
    // 0x52f914: mov             v0.16b, v4.16b
    // 0x52f918: r1 = Instance_Color
    //     0x52f918: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x52f91c: ldr             x1, [x1, #0x100]
    // 0x52f920: r0 = withOpacity()
    //     0x52f920: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x52f924: ldur            x1, [fp, #-0x28]
    // 0x52f928: mov             x2, x0
    // 0x52f92c: r0 = color=()
    //     0x52f92c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52f930: ldur            x0, [fp, #-0x18]
    // 0x52f934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f934: ldur            w1, [x0, #0x17]
    // 0x52f938: DecompressPointer r1
    //     0x52f938: add             x1, x1, HEAP, lsl #32
    // 0x52f93c: LoadField: r0 = r1->field_7
    //     0x52f93c: ldur            x0, [x1, #7]
    // 0x52f940: str             wzr, [x0, #0x1c]
    // 0x52f944: ldur            x0, [fp, #-0x20]
    // 0x52f948: LoadField: r1 = r0->field_f
    //     0x52f948: ldur            w1, [x0, #0xf]
    // 0x52f94c: DecompressPointer r1
    //     0x52f94c: add             x1, x1, HEAP, lsl #32
    // 0x52f950: ldur            d1, [fp, #-0x70]
    // 0x52f954: d0 = 16.000000
    //     0x52f954: fmov            d0, #16.00000000
    // 0x52f958: fmul            d2, d1, d0
    // 0x52f95c: ldur            d3, [fp, #-0x60]
    // 0x52f960: fadd            d0, d3, d2
    // 0x52f964: ldur            x2, [fp, #-0x10]
    // 0x52f968: ldur            x3, [fp, #-0x28]
    // 0x52f96c: r0 = drawCircle()
    //     0x52f96c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52f970: r16 = 136
    //     0x52f970: movz            x16, #0x88
    // 0x52f974: stp             x16, NULL, [SP]
    // 0x52f978: r0 = ByteData()
    //     0x52f978: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52f97c: stur            x0, [fp, #-8]
    // 0x52f980: r0 = Paint()
    //     0x52f980: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52f984: mov             x2, x0
    // 0x52f988: ldur            x0, [fp, #-8]
    // 0x52f98c: stur            x2, [fp, #-0x18]
    // 0x52f990: StoreField: r2->field_7 = r0
    //     0x52f990: stur            w0, [x2, #7]
    // 0x52f994: r1 = Instance_Color
    //     0x52f994: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x52f998: ldr             x1, [x1, #0x100]
    // 0x52f99c: d0 = 0.400000
    //     0x52f99c: add             x17, PP, #9, lsl #12  ; [pp+0x9ed0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x52f9a0: ldr             d0, [x17, #0xed0]
    // 0x52f9a4: r0 = withOpacity()
    //     0x52f9a4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x52f9a8: ldur            x1, [fp, #-0x18]
    // 0x52f9ac: mov             x2, x0
    // 0x52f9b0: r0 = color=()
    //     0x52f9b0: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52f9b4: ldur            d0, [fp, #-0x70]
    // 0x52f9b8: d1 = 2.000000
    //     0x52f9b8: fmov            d1, #2.00000000
    // 0x52f9bc: fmul            d2, d0, d1
    // 0x52f9c0: fadd            d0, d2, d1
    // 0x52f9c4: ldur            x0, [fp, #-8]
    // 0x52f9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f9c8: ldur            w1, [x0, #0x17]
    // 0x52f9cc: DecompressPointer r1
    //     0x52f9cc: add             x1, x1, HEAP, lsl #32
    // 0x52f9d0: fcvt            s2, d0
    // 0x52f9d4: LoadField: r0 = r1->field_7
    //     0x52f9d4: ldur            x0, [x1, #7]
    // 0x52f9d8: str             s2, [x0, #0x20]
    // 0x52f9dc: LoadField: r0 = r1->field_7
    //     0x52f9dc: ldur            x0, [x1, #7]
    // 0x52f9e0: r4 = 1
    //     0x52f9e0: movz            x4, #0x1
    // 0x52f9e4: str             w4, [x0, #0x1c]
    // 0x52f9e8: ldur            x0, [fp, #-0x20]
    // 0x52f9ec: LoadField: r1 = r0->field_f
    //     0x52f9ec: ldur            w1, [x0, #0xf]
    // 0x52f9f0: DecompressPointer r1
    //     0x52f9f0: add             x1, x1, HEAP, lsl #32
    // 0x52f9f4: ldur            d2, [fp, #-0x60]
    // 0x52f9f8: fadd            d0, d2, d1
    // 0x52f9fc: ldur            x2, [fp, #-0x10]
    // 0x52fa00: ldur            x3, [fp, #-0x18]
    // 0x52fa04: r0 = drawCircle()
    //     0x52fa04: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52fa08: ldur            x2, [fp, #-0x20]
    // 0x52fa0c: ldur            d1, [fp, #-0x68]
    // 0x52fa10: ldur            d2, [fp, #-0x58]
    // 0x52fa14: ldur            d0, [fp, #-0x60]
    // 0x52fa18: r16 = 136
    //     0x52fa18: movz            x16, #0x88
    // 0x52fa1c: stp             x16, NULL, [SP]
    // 0x52fa20: r0 = ByteData()
    //     0x52fa20: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52fa24: stur            x0, [fp, #-8]
    // 0x52fa28: r0 = Paint()
    //     0x52fa28: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52fa2c: mov             x3, x0
    // 0x52fa30: ldur            x0, [fp, #-8]
    // 0x52fa34: stur            x3, [fp, #-0x18]
    // 0x52fa38: StoreField: r3->field_7 = r0
    //     0x52fa38: stur            w0, [x3, #7]
    // 0x52fa3c: r1 = _ConstMap len:12
    //     0x52fa3c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x52fa40: ldr             x1, [x1, #0x738]
    // 0x52fa44: r2 = 200
    //     0x52fa44: movz            x2, #0xc8
    // 0x52fa48: r0 = []()
    //     0x52fa48: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52fa4c: cmp             w0, NULL
    // 0x52fa50: b.eq            #0x530488
    // 0x52fa54: ldur            x1, [fp, #-0x18]
    // 0x52fa58: mov             x2, x0
    // 0x52fa5c: r0 = color=()
    //     0x52fa5c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52fa60: ldur            x0, [fp, #-8]
    // 0x52fa64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52fa64: ldur            w1, [x0, #0x17]
    // 0x52fa68: DecompressPointer r1
    //     0x52fa68: add             x1, x1, HEAP, lsl #32
    // 0x52fa6c: LoadField: r0 = r1->field_7
    //     0x52fa6c: ldur            x0, [x1, #7]
    // 0x52fa70: d0 = 0.000000
    //     0x52fa70: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e10] IMM: 0x3f800000
    //     0x52fa74: ldr             s0, [x17, #0xe10]
    // 0x52fa78: str             s0, [x0, #0x20]
    // 0x52fa7c: LoadField: r0 = r1->field_7
    //     0x52fa7c: ldur            x0, [x1, #7]
    // 0x52fa80: r4 = 1
    //     0x52fa80: movz            x4, #0x1
    // 0x52fa84: str             w4, [x0, #0x1c]
    // 0x52fa88: ldur            x0, [fp, #-0x20]
    // 0x52fa8c: LoadField: r1 = r0->field_f
    //     0x52fa8c: ldur            w1, [x0, #0xf]
    // 0x52fa90: DecompressPointer r1
    //     0x52fa90: add             x1, x1, HEAP, lsl #32
    // 0x52fa94: ldur            d1, [fp, #-0x60]
    // 0x52fa98: d0 = 0.350000
    //     0x52fa98: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f70] IMM: double(0.35) from 0x3fd6666666666666
    //     0x52fa9c: ldr             d0, [x17, #0xf70]
    // 0x52faa0: fmul            d2, d1, d0
    // 0x52faa4: ldur            x2, [fp, #-0x10]
    // 0x52faa8: mov             v0.16b, v2.16b
    // 0x52faac: ldur            x3, [fp, #-0x18]
    // 0x52fab0: r0 = drawCircle()
    //     0x52fab0: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52fab4: ldur            x0, [fp, #-0x20]
    // 0x52fab8: LoadField: r1 = r0->field_f
    //     0x52fab8: ldur            w1, [x0, #0xf]
    // 0x52fabc: DecompressPointer r1
    //     0x52fabc: add             x1, x1, HEAP, lsl #32
    // 0x52fac0: ldur            d1, [fp, #-0x60]
    // 0x52fac4: d0 = 0.650000
    //     0x52fac4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x52fac8: ldr             d0, [x17, #0x6b0]
    // 0x52facc: fmul            d2, d1, d0
    // 0x52fad0: ldur            x2, [fp, #-0x10]
    // 0x52fad4: mov             v0.16b, v2.16b
    // 0x52fad8: ldur            x3, [fp, #-0x18]
    // 0x52fadc: r0 = drawCircle()
    //     0x52fadc: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52fae0: ldur            x0, [fp, #-0x20]
    // 0x52fae4: LoadField: r1 = r0->field_f
    //     0x52fae4: ldur            w1, [x0, #0xf]
    // 0x52fae8: DecompressPointer r1
    //     0x52fae8: add             x1, x1, HEAP, lsl #32
    // 0x52faec: ldur            d1, [fp, #-0x60]
    // 0x52faf0: d0 = 0.900000
    //     0x52faf0: add             x17, PP, #9, lsl #12  ; [pp+0x9d00] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x52faf4: ldr             d0, [x17, #0xd00]
    // 0x52faf8: fmul            d2, d1, d0
    // 0x52fafc: ldur            x2, [fp, #-0x10]
    // 0x52fb00: mov             v0.16b, v2.16b
    // 0x52fb04: ldur            x3, [fp, #-0x18]
    // 0x52fb08: r0 = drawCircle()
    //     0x52fb08: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52fb0c: ldur            x2, [fp, #-0x20]
    // 0x52fb10: LoadField: r1 = r2->field_f
    //     0x52fb10: ldur            w1, [x2, #0xf]
    // 0x52fb14: DecompressPointer r1
    //     0x52fb14: add             x1, x1, HEAP, lsl #32
    // 0x52fb18: ldur            d0, [fp, #-0x60]
    // 0x52fb1c: stur            x1, [fp, #-8]
    // 0x52fb20: d1 = 0.950000
    //     0x52fb20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17f10] IMM: double(0.95) from 0x3fee666666666666
    //     0x52fb24: ldr             d1, [x17, #0xf10]
    // 0x52fb28: fmul            d2, d0, d1
    // 0x52fb2c: ldur            d1, [fp, #-0x68]
    // 0x52fb30: stur            d2, [fp, #-0x78]
    // 0x52fb34: fsub            d3, d1, d2
    // 0x52fb38: stur            d3, [fp, #-0x70]
    // 0x52fb3c: r0 = Offset()
    //     0x52fb3c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52fb40: ldur            d0, [fp, #-0x70]
    // 0x52fb44: stur            x0, [fp, #-0x28]
    // 0x52fb48: StoreField: r0->field_7 = d0
    //     0x52fb48: stur            d0, [x0, #7]
    // 0x52fb4c: ldur            d0, [fp, #-0x58]
    // 0x52fb50: StoreField: r0->field_f = d0
    //     0x52fb50: stur            d0, [x0, #0xf]
    // 0x52fb54: ldur            d2, [fp, #-0x68]
    // 0x52fb58: ldur            d1, [fp, #-0x78]
    // 0x52fb5c: fadd            d3, d2, d1
    // 0x52fb60: stur            d3, [fp, #-0x70]
    // 0x52fb64: r0 = Offset()
    //     0x52fb64: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52fb68: ldur            d0, [fp, #-0x70]
    // 0x52fb6c: StoreField: r0->field_7 = d0
    //     0x52fb6c: stur            d0, [x0, #7]
    // 0x52fb70: ldur            d0, [fp, #-0x58]
    // 0x52fb74: StoreField: r0->field_f = d0
    //     0x52fb74: stur            d0, [x0, #0xf]
    // 0x52fb78: ldur            x1, [fp, #-8]
    // 0x52fb7c: ldur            x2, [fp, #-0x28]
    // 0x52fb80: mov             x3, x0
    // 0x52fb84: ldur            x5, [fp, #-0x18]
    // 0x52fb88: r0 = drawLine()
    //     0x52fb88: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52fb8c: ldur            x2, [fp, #-0x20]
    // 0x52fb90: LoadField: r1 = r2->field_f
    //     0x52fb90: ldur            w1, [x2, #0xf]
    // 0x52fb94: DecompressPointer r1
    //     0x52fb94: add             x1, x1, HEAP, lsl #32
    // 0x52fb98: ldur            d0, [fp, #-0x58]
    // 0x52fb9c: ldur            d1, [fp, #-0x78]
    // 0x52fba0: stur            x1, [fp, #-8]
    // 0x52fba4: fsub            d2, d0, d1
    // 0x52fba8: stur            d2, [fp, #-0x70]
    // 0x52fbac: r0 = Offset()
    //     0x52fbac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52fbb0: ldur            d0, [fp, #-0x68]
    // 0x52fbb4: stur            x0, [fp, #-0x28]
    // 0x52fbb8: StoreField: r0->field_7 = d0
    //     0x52fbb8: stur            d0, [x0, #7]
    // 0x52fbbc: ldur            d1, [fp, #-0x70]
    // 0x52fbc0: StoreField: r0->field_f = d1
    //     0x52fbc0: stur            d1, [x0, #0xf]
    // 0x52fbc4: ldur            d1, [fp, #-0x58]
    // 0x52fbc8: ldur            d2, [fp, #-0x78]
    // 0x52fbcc: fadd            d3, d1, d2
    // 0x52fbd0: stur            d3, [fp, #-0x70]
    // 0x52fbd4: r0 = Offset()
    //     0x52fbd4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52fbd8: ldur            d0, [fp, #-0x68]
    // 0x52fbdc: StoreField: r0->field_7 = d0
    //     0x52fbdc: stur            d0, [x0, #7]
    // 0x52fbe0: ldur            d1, [fp, #-0x70]
    // 0x52fbe4: StoreField: r0->field_f = d1
    //     0x52fbe4: stur            d1, [x0, #0xf]
    // 0x52fbe8: ldur            x1, [fp, #-8]
    // 0x52fbec: ldur            x2, [fp, #-0x28]
    // 0x52fbf0: mov             x3, x0
    // 0x52fbf4: ldur            x5, [fp, #-0x18]
    // 0x52fbf8: r0 = drawLine()
    //     0x52fbf8: bl              #0x4e9d04  ; [dart:ui] _NativeCanvas::drawLine
    // 0x52fbfc: r16 = 136
    //     0x52fbfc: movz            x16, #0x88
    // 0x52fc00: stp             x16, NULL, [SP]
    // 0x52fc04: r0 = ByteData()
    //     0x52fc04: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52fc08: stur            x0, [fp, #-8]
    // 0x52fc0c: r0 = Paint()
    //     0x52fc0c: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52fc10: mov             x3, x0
    // 0x52fc14: ldur            x0, [fp, #-8]
    // 0x52fc18: stur            x3, [fp, #-0x18]
    // 0x52fc1c: StoreField: r3->field_7 = r0
    //     0x52fc1c: stur            w0, [x3, #7]
    // 0x52fc20: r1 = _ConstMap len:12
    //     0x52fc20: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x52fc24: ldr             x1, [x1, #0x738]
    // 0x52fc28: r2 = 400
    //     0x52fc28: movz            x2, #0x190
    // 0x52fc2c: r0 = []()
    //     0x52fc2c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52fc30: cmp             w0, NULL
    // 0x52fc34: b.eq            #0x53048c
    // 0x52fc38: ldur            x1, [fp, #-0x18]
    // 0x52fc3c: mov             x2, x0
    // 0x52fc40: r0 = color=()
    //     0x52fc40: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52fc44: ldur            x0, [fp, #-8]
    // 0x52fc48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52fc48: ldur            w1, [x0, #0x17]
    // 0x52fc4c: DecompressPointer r1
    //     0x52fc4c: add             x1, x1, HEAP, lsl #32
    // 0x52fc50: LoadField: r0 = r1->field_7
    //     0x52fc50: ldur            x0, [x1, #7]
    // 0x52fc54: d0 = 0.000000
    //     0x52fc54: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] IMM: 0x40800000
    //     0x52fc58: ldr             s0, [x17, #0x6b8]
    // 0x52fc5c: str             s0, [x0, #0x20]
    // 0x52fc60: LoadField: r0 = r1->field_7
    //     0x52fc60: ldur            x0, [x1, #7]
    // 0x52fc64: r4 = 1
    //     0x52fc64: movz            x4, #0x1
    // 0x52fc68: str             w4, [x0, #0x1c]
    // 0x52fc6c: ldur            x0, [fp, #-0x20]
    // 0x52fc70: LoadField: r1 = r0->field_f
    //     0x52fc70: ldur            w1, [x0, #0xf]
    // 0x52fc74: DecompressPointer r1
    //     0x52fc74: add             x1, x1, HEAP, lsl #32
    // 0x52fc78: ldur            d1, [fp, #-0x60]
    // 0x52fc7c: d2 = 2.000000
    //     0x52fc7c: fmov            d2, #2.00000000
    // 0x52fc80: fsub            d0, d1, d2
    // 0x52fc84: ldur            x2, [fp, #-0x10]
    // 0x52fc88: ldur            x3, [fp, #-0x18]
    // 0x52fc8c: r0 = drawCircle()
    //     0x52fc8c: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x52fc90: r16 = 136
    //     0x52fc90: movz            x16, #0x88
    // 0x52fc94: stp             x16, NULL, [SP]
    // 0x52fc98: r0 = ByteData()
    //     0x52fc98: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52fc9c: stur            x0, [fp, #-8]
    // 0x52fca0: r0 = Paint()
    //     0x52fca0: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52fca4: ldur            x5, [fp, #-8]
    // 0x52fca8: stur            x0, [fp, #-0x18]
    // 0x52fcac: StoreField: r0->field_7 = r5
    //     0x52fcac: stur            w5, [x0, #7]
    // 0x52fcb0: r1 = Instance_Color
    //     0x52fcb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x52fcb4: ldr             x1, [x1, #0x100]
    // 0x52fcb8: d0 = 0.150000
    //     0x52fcb8: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x52fcbc: ldr             d0, [x17, #0xa50]
    // 0x52fcc0: r0 = withOpacity()
    //     0x52fcc0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x52fcc4: ldur            x1, [fp, #-0x18]
    // 0x52fcc8: mov             x2, x0
    // 0x52fccc: r0 = color=()
    //     0x52fccc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52fcd0: ldur            x5, [fp, #-8]
    // 0x52fcd4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x52fcd4: ldur            w0, [x5, #0x17]
    // 0x52fcd8: DecompressPointer r0
    //     0x52fcd8: add             x0, x0, HEAP, lsl #32
    // 0x52fcdc: LoadField: r1 = r0->field_7
    //     0x52fcdc: ldur            x1, [x0, #7]
    // 0x52fce0: d0 = 0.000000
    //     0x52fce0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] IMM: 0x41200000
    //     0x52fce4: ldr             s0, [x17, #0x6c0]
    // 0x52fce8: str             s0, [x1, #0x20]
    // 0x52fcec: LoadField: r1 = r0->field_7
    //     0x52fcec: ldur            x1, [x0, #7]
    // 0x52fcf0: r2 = 1
    //     0x52fcf0: movz            x2, #0x1
    // 0x52fcf4: str             w2, [x1, #0x1c]
    // 0x52fcf8: LoadField: r1 = r0->field_7
    //     0x52fcf8: ldur            x1, [x0, #7]
    // 0x52fcfc: str             w2, [x1, #0x24]
    // 0x52fd00: ldur            x2, [fp, #-0x20]
    // 0x52fd04: LoadField: r0 = r2->field_f
    //     0x52fd04: ldur            w0, [x2, #0xf]
    // 0x52fd08: DecompressPointer r0
    //     0x52fd08: add             x0, x0, HEAP, lsl #32
    // 0x52fd0c: ldur            d0, [fp, #-0x60]
    // 0x52fd10: stur            x0, [fp, #-0x28]
    // 0x52fd14: d1 = 10.000000
    //     0x52fd14: fmov            d1, #10.00000000
    // 0x52fd18: fsub            d2, d0, d1
    // 0x52fd1c: d1 = 2.000000
    //     0x52fd1c: fmov            d1, #2.00000000
    // 0x52fd20: fmul            d3, d2, d1
    // 0x52fd24: stur            d3, [fp, #-0x70]
    // 0x52fd28: r0 = Rect()
    //     0x52fd28: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52fd2c: mov             x1, x0
    // 0x52fd30: ldur            x2, [fp, #-0x10]
    // 0x52fd34: ldur            d0, [fp, #-0x70]
    // 0x52fd38: ldur            d1, [fp, #-0x70]
    // 0x52fd3c: stur            x0, [fp, #-0x10]
    // 0x52fd40: r0 = Rect.fromCenter()
    //     0x52fd40: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x52fd44: ldur            x0, [fp, #-0x10]
    // 0x52fd48: LoadField: d0 = r0->field_7
    //     0x52fd48: ldur            d0, [x0, #7]
    // 0x52fd4c: stur            d0, [fp, #-0x88]
    // 0x52fd50: LoadField: d1 = r0->field_f
    //     0x52fd50: ldur            d1, [x0, #0xf]
    // 0x52fd54: stur            d1, [fp, #-0x80]
    // 0x52fd58: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x52fd58: ldur            d2, [x0, #0x17]
    // 0x52fd5c: stur            d2, [fp, #-0x78]
    // 0x52fd60: LoadField: d3 = r0->field_1f
    //     0x52fd60: ldur            d3, [x0, #0x1f]
    // 0x52fd64: ldur            x0, [fp, #-0x18]
    // 0x52fd68: stur            d3, [fp, #-0x70]
    // 0x52fd6c: LoadField: r3 = r0->field_b
    //     0x52fd6c: ldur            w3, [x0, #0xb]
    // 0x52fd70: DecompressPointer r3
    //     0x52fd70: add             x3, x3, HEAP, lsl #32
    // 0x52fd74: ldur            x0, [fp, #-0x28]
    // 0x52fd78: stur            x3, [fp, #-0x10]
    // 0x52fd7c: LoadField: r1 = r0->field_7
    //     0x52fd7c: ldur            w1, [x0, #7]
    // 0x52fd80: DecompressPointer r1
    //     0x52fd80: add             x1, x1, HEAP, lsl #32
    // 0x52fd84: cmp             w1, NULL
    // 0x52fd88: b.eq            #0x530490
    // 0x52fd8c: LoadField: r2 = r1->field_7
    //     0x52fd8c: ldur            x2, [x1, #7]
    // 0x52fd90: ldr             x1, [x2]
    // 0x52fd94: cbz             x1, #0x53042c
    // 0x52fd98: ldur            d4, [fp, #-0x60]
    // 0x52fd9c: mov             x2, x1
    // 0x52fda0: stur            x2, [fp, #-0x30]
    // 0x52fda4: r1 = <Never>
    //     0x52fda4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x52fda8: r0 = Pointer()
    //     0x52fda8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52fdac: mov             x1, x0
    // 0x52fdb0: ldur            x0, [fp, #-0x30]
    // 0x52fdb4: StoreField: r1->field_7 = r0
    //     0x52fdb4: stur            x0, [x1, #7]
    // 0x52fdb8: ldur            d0, [fp, #-0x88]
    // 0x52fdbc: ldur            d1, [fp, #-0x80]
    // 0x52fdc0: ldur            d2, [fp, #-0x78]
    // 0x52fdc4: ldur            d3, [fp, #-0x70]
    // 0x52fdc8: ldur            x3, [fp, #-0x10]
    // 0x52fdcc: ldur            x5, [fp, #-8]
    // 0x52fdd0: d4 = -1.658063
    //     0x52fdd0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] IMM: double(-1.658062789394613) from 0xbffa876cd8f2a160
    //     0x52fdd4: ldr             d4, [x17, #0x6c8]
    // 0x52fdd8: d5 = 0.174533
    //     0x52fdd8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] IMM: double(0.17453292519943295) from 0x3fc657184ae74487
    //     0x52fddc: ldr             d5, [x17, #0x6d0]
    // 0x52fde0: r2 = false
    //     0x52fde0: add             x2, NULL, #0x30  ; false
    // 0x52fde4: r0 = __drawArc$Method$FfiNative()
    //     0x52fde4: bl              #0x52c790  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x52fde8: r16 = 136
    //     0x52fde8: movz            x16, #0x88
    // 0x52fdec: stp             x16, NULL, [SP]
    // 0x52fdf0: r0 = ByteData()
    //     0x52fdf0: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x52fdf4: stur            x0, [fp, #-8]
    // 0x52fdf8: r0 = Paint()
    //     0x52fdf8: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52fdfc: ldur            x3, [fp, #-8]
    // 0x52fe00: stur            x0, [fp, #-0x10]
    // 0x52fe04: StoreField: r0->field_7 = r3
    //     0x52fe04: stur            w3, [x0, #7]
    // 0x52fe08: r1 = _ConstMap len:12
    //     0x52fe08: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x52fe0c: ldr             x1, [x1, #0x738]
    // 0x52fe10: r2 = 800
    //     0x52fe10: movz            x2, #0x320
    // 0x52fe14: r0 = []()
    //     0x52fe14: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52fe18: cmp             w0, NULL
    // 0x52fe1c: b.eq            #0x530494
    // 0x52fe20: ldur            x1, [fp, #-0x10]
    // 0x52fe24: mov             x2, x0
    // 0x52fe28: r0 = color=()
    //     0x52fe28: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52fe2c: ldur            x3, [fp, #-8]
    // 0x52fe30: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x52fe30: ldur            w0, [x3, #0x17]
    // 0x52fe34: DecompressPointer r0
    //     0x52fe34: add             x0, x0, HEAP, lsl #32
    // 0x52fe38: stur            x0, [fp, #-0x38]
    // 0x52fe3c: LoadField: r1 = r0->field_7
    //     0x52fe3c: ldur            x1, [x0, #7]
    // 0x52fe40: d0 = 0.000000
    //     0x52fe40: add             x17, PP, #0x29, lsl #12  ; [pp+0x29008] IMM: 0x3fc00000
    //     0x52fe44: ldr             s0, [x17, #8]
    // 0x52fe48: str             s0, [x1, #0x20]
    // 0x52fe4c: ldur            d0, [fp, #-0x60]
    // 0x52fe50: d1 = 6.000000
    //     0x52fe50: fmov            d1, #6.00000000
    // 0x52fe54: fsub            d2, d0, d1
    // 0x52fe58: stur            d2, [fp, #-0x80]
    // 0x52fe5c: d1 = 24.000000
    //     0x52fe5c: fmov            d1, #24.00000000
    // 0x52fe60: fsub            d3, d0, d1
    // 0x52fe64: stur            d3, [fp, #-0x78]
    // 0x52fe68: r8 = 0
    //     0x52fe68: movz            x8, #0
    // 0x52fe6c: ldur            x5, [fp, #-0x20]
    // 0x52fe70: ldur            d0, [fp, #-0x68]
    // 0x52fe74: ldur            d1, [fp, #-0x58]
    // 0x52fe78: ldur            x4, [fp, #-0x10]
    // 0x52fe7c: d5 = 180.000000
    //     0x52fe7c: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x52fe80: ldr             d5, [x17, #0xcc8]
    // 0x52fe84: d4 = 3.141593
    //     0x52fe84: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x52fe88: ldr             d4, [x17, #0xcd0]
    // 0x52fe8c: r7 = 30
    //     0x52fe8c: movz            x7, #0x1e
    // 0x52fe90: r6 = 90
    //     0x52fe90: movz            x6, #0x5a
    // 0x52fe94: stur            x8, [fp, #-0x30]
    // 0x52fe98: CheckStackOverflow
    //     0x52fe98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x52fe9c: cmp             SP, x16
    //     0x52fea0: b.ls            #0x530498
    // 0x52fea4: cmp             x8, #0x168
    // 0x52fea8: b.ge            #0x530394
    // 0x52feac: sub             x1, x8, #0x10e
    // 0x52feb0: scvtf           d6, x1
    // 0x52feb4: fmul            d7, d6, d4
    // 0x52feb8: fdiv            d6, d7, d5
    // 0x52febc: stur            d6, [fp, #-0x70]
    // 0x52fec0: sdiv            x2, x8, x7
    // 0x52fec4: msub            x1, x2, x7, x8
    // 0x52fec8: cmp             x1, xzr
    // 0x52fecc: b.lt            #0x5304a0
    // 0x52fed0: cbz             x1, #0x52fedc
    // 0x52fed4: r9 = false
    //     0x52fed4: add             x9, NULL, #0x30  ; false
    // 0x52fed8: b               #0x52fee0
    // 0x52fedc: r9 = true
    //     0x52fedc: add             x9, NULL, #0x20  ; true
    // 0x52fee0: stur            x9, [fp, #-0x28]
    // 0x52fee4: sdiv            x2, x8, x6
    // 0x52fee8: msub            x1, x2, x6, x8
    // 0x52feec: cmp             x1, xzr
    // 0x52fef0: b.lt            #0x5304a8
    // 0x52fef4: cbz             x1, #0x52ff00
    // 0x52fef8: r10 = false
    //     0x52fef8: add             x10, NULL, #0x30  ; false
    // 0x52fefc: b               #0x52ff04
    // 0x52ff00: r10 = true
    //     0x52ff00: add             x10, NULL, #0x20  ; true
    // 0x52ff04: stur            x10, [fp, #-0x18]
    // 0x52ff08: tbnz            w10, #4, #0x52ff14
    // 0x52ff0c: d7 = 12.000000
    //     0x52ff0c: fmov            d7, #12.00000000
    // 0x52ff10: b               #0x52ff24
    // 0x52ff14: tbnz            w9, #4, #0x52ff20
    // 0x52ff18: d7 = 8.000000
    //     0x52ff18: fmov            d7, #8.00000000
    // 0x52ff1c: b               #0x52ff24
    // 0x52ff20: d7 = 4.000000
    //     0x52ff20: fmov            d7, #4.00000000
    // 0x52ff24: stur            d7, [fp, #-0x60]
    // 0x52ff28: tbnz            w10, #4, #0x52ff60
    // 0x52ff2c: cmp             x8, #0xb4
    // 0x52ff30: b.ne            #0x52ff40
    // 0x52ff34: r0 = Instance_Color
    //     0x52ff34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x52ff38: ldr             x0, [x0, #0x100]
    // 0x52ff3c: b               #0x52ff58
    // 0x52ff40: r1 = _ConstMap len:12
    //     0x52ff40: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x52ff44: ldr             x1, [x1, #0x738]
    // 0x52ff48: r2 = 1400
    //     0x52ff48: movz            x2, #0x578
    // 0x52ff4c: r0 = []()
    //     0x52ff4c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52ff50: cmp             w0, NULL
    // 0x52ff54: b.eq            #0x5304b0
    // 0x52ff58: mov             x2, x0
    // 0x52ff5c: b               #0x52ffa0
    // 0x52ff60: mov             x0, x9
    // 0x52ff64: tbnz            w0, #4, #0x52ff84
    // 0x52ff68: r1 = _ConstMap len:12
    //     0x52ff68: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x52ff6c: ldr             x1, [x1, #0x738]
    // 0x52ff70: r2 = 800
    //     0x52ff70: movz            x2, #0x320
    // 0x52ff74: r0 = []()
    //     0x52ff74: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52ff78: cmp             w0, NULL
    // 0x52ff7c: b.eq            #0x5304b4
    // 0x52ff80: b               #0x52ff9c
    // 0x52ff84: r1 = _ConstMap len:12
    //     0x52ff84: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x52ff88: ldr             x1, [x1, #0x738]
    // 0x52ff8c: r2 = 400
    //     0x52ff8c: movz            x2, #0x190
    // 0x52ff90: r0 = []()
    //     0x52ff90: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52ff94: cmp             w0, NULL
    // 0x52ff98: b.eq            #0x5304b8
    // 0x52ff9c: mov             x2, x0
    // 0x52ffa0: ldur            x0, [fp, #-0x18]
    // 0x52ffa4: ldur            x1, [fp, #-0x10]
    // 0x52ffa8: r0 = color=()
    //     0x52ffa8: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x52ffac: ldur            x19, [fp, #-0x18]
    // 0x52ffb0: tbnz            w19, #4, #0x52ffc0
    // 0x52ffb4: ldur            x20, [fp, #-0x28]
    // 0x52ffb8: d4 = 2.500000
    //     0x52ffb8: fmov            d4, #2.50000000
    // 0x52ffbc: b               #0x52ffd8
    // 0x52ffc0: ldur            x20, [fp, #-0x28]
    // 0x52ffc4: tbnz            w20, #4, #0x52ffd0
    // 0x52ffc8: d0 = 1.500000
    //     0x52ffc8: fmov            d0, #1.50000000
    // 0x52ffcc: b               #0x52ffd4
    // 0x52ffd0: d0 = 1.000000
    //     0x52ffd0: fmov            d0, #1.00000000
    // 0x52ffd4: mov             v4.16b, v0.16b
    // 0x52ffd8: ldur            x25, [fp, #-0x20]
    // 0x52ffdc: ldur            d2, [fp, #-0x68]
    // 0x52ffe0: ldur            d3, [fp, #-0x58]
    // 0x52ffe4: ldur            x24, [fp, #-0x10]
    // 0x52ffe8: ldur            d0, [fp, #-0x60]
    // 0x52ffec: ldur            d1, [fp, #-0x80]
    // 0x52fff0: ldur            x23, [fp, #-0x38]
    // 0x52fff4: fcvt            s5, d4
    // 0x52fff8: LoadField: r0 = r23->field_7
    //     0x52fff8: ldur            x0, [x23, #7]
    // 0x52fffc: str             s5, [x0, #0x20]
    // 0x530000: fsub            d4, d1, d0
    // 0x530004: ldur            d0, [fp, #-0x70]
    // 0x530008: stur            d4, [fp, #-0x88]
    // 0x53000c: stp             fp, lr, [SP, #-0x10]!
    // 0x530010: mov             fp, SP
    // 0x530014: CallRuntime_LibcCos(double) -> double
    //     0x530014: and             SP, SP, #0xfffffffffffffff0
    //     0x530018: mov             sp, SP
    //     0x53001c: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x530020: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x530024: blr             x16
    //     0x530028: movz            x16, #0x8
    //     0x53002c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x530030: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x530034: sub             sp, x16, #1, lsl #12
    //     0x530038: mov             SP, fp
    //     0x53003c: ldp             fp, lr, [SP], #0x10
    // 0x530040: mov             v2.16b, v0.16b
    // 0x530044: ldur            d1, [fp, #-0x80]
    // 0x530048: stur            d2, [fp, #-0x90]
    // 0x53004c: fmul            d0, d1, d2
    // 0x530050: ldur            d3, [fp, #-0x68]
    // 0x530054: fadd            d4, d3, d0
    // 0x530058: ldur            d0, [fp, #-0x70]
    // 0x53005c: stur            d4, [fp, #-0x60]
    // 0x530060: stp             fp, lr, [SP, #-0x10]!
    // 0x530064: mov             fp, SP
    // 0x530068: CallRuntime_LibcSin(double) -> double
    //     0x530068: and             SP, SP, #0xfffffffffffffff0
    //     0x53006c: mov             sp, SP
    //     0x530070: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x530074: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x530078: blr             x16
    //     0x53007c: movz            x16, #0x8
    //     0x530080: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x530084: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x530088: sub             sp, x16, #1, lsl #12
    //     0x53008c: mov             SP, fp
    //     0x530090: ldp             fp, lr, [SP], #0x10
    // 0x530094: mov             v1.16b, v0.16b
    // 0x530098: ldur            d0, [fp, #-0x80]
    // 0x53009c: stur            d1, [fp, #-0xa8]
    // 0x5300a0: fmul            d2, d0, d1
    // 0x5300a4: ldur            d3, [fp, #-0x58]
    // 0x5300a8: fadd            d4, d3, d2
    // 0x5300ac: ldur            d5, [fp, #-0x88]
    // 0x5300b0: ldur            d2, [fp, #-0x90]
    // 0x5300b4: stur            d4, [fp, #-0xa0]
    // 0x5300b8: fmul            d6, d5, d2
    // 0x5300bc: ldur            d7, [fp, #-0x68]
    // 0x5300c0: fadd            d8, d7, d6
    // 0x5300c4: stur            d8, [fp, #-0x98]
    // 0x5300c8: fmul            d6, d5, d1
    // 0x5300cc: fadd            d5, d3, d6
    // 0x5300d0: stur            d5, [fp, #-0x70]
    // 0x5300d4: LoadField: r0 = r25->field_f
    //     0x5300d4: ldur            w0, [x25, #0xf]
    // 0x5300d8: DecompressPointer r0
    //     0x5300d8: add             x0, x0, HEAP, lsl #32
    // 0x5300dc: stur            x0, [fp, #-0x50]
    // 0x5300e0: LoadField: r2 = r24->field_b
    //     0x5300e0: ldur            w2, [x24, #0xb]
    // 0x5300e4: DecompressPointer r2
    //     0x5300e4: add             x2, x2, HEAP, lsl #32
    // 0x5300e8: stur            x2, [fp, #-0x48]
    // 0x5300ec: LoadField: r1 = r0->field_7
    //     0x5300ec: ldur            w1, [x0, #7]
    // 0x5300f0: DecompressPointer r1
    //     0x5300f0: add             x1, x1, HEAP, lsl #32
    // 0x5300f4: cmp             w1, NULL
    // 0x5300f8: b.eq            #0x5304bc
    // 0x5300fc: LoadField: r3 = r1->field_7
    //     0x5300fc: ldur            x3, [x1, #7]
    // 0x530100: ldr             x1, [x3]
    // 0x530104: cbz             x1, #0x53044c
    // 0x530108: mov             x3, x1
    // 0x53010c: stur            x3, [fp, #-0x40]
    // 0x530110: r1 = <Never>
    //     0x530110: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x530114: r0 = Pointer()
    //     0x530114: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530118: mov             x1, x0
    // 0x53011c: ldur            x0, [fp, #-0x40]
    // 0x530120: StoreField: r1->field_7 = r0
    //     0x530120: stur            x0, [x1, #7]
    // 0x530124: ldur            d0, [fp, #-0x60]
    // 0x530128: ldur            d1, [fp, #-0xa0]
    // 0x53012c: ldur            d2, [fp, #-0x98]
    // 0x530130: ldur            d3, [fp, #-0x70]
    // 0x530134: ldur            x2, [fp, #-0x48]
    // 0x530138: ldur            x3, [fp, #-8]
    // 0x53013c: r0 = __drawLine$Method$FfiNative()
    //     0x53013c: bl              #0x4e9ddc  ; [dart:ui] _NativeCanvas::__drawLine$Method$FfiNative
    // 0x530140: ldur            x0, [fp, #-0x28]
    // 0x530144: tbnz            w0, #4, #0x530378
    // 0x530148: ldur            x0, [fp, #-0x18]
    // 0x53014c: tbz             w0, #4, #0x530378
    // 0x530150: ldur            x3, [fp, #-0x20]
    // 0x530154: ldur            d3, [fp, #-0x68]
    // 0x530158: ldur            d1, [fp, #-0x58]
    // 0x53015c: ldur            x4, [fp, #-0x30]
    // 0x530160: ldur            d4, [fp, #-0x78]
    // 0x530164: ldur            d2, [fp, #-0x90]
    // 0x530168: ldur            d0, [fp, #-0xa8]
    // 0x53016c: fmul            d5, d4, d2
    // 0x530170: fadd            d2, d3, d5
    // 0x530174: stur            d2, [fp, #-0x70]
    // 0x530178: fmul            d5, d4, d0
    // 0x53017c: fadd            d0, d1, d5
    // 0x530180: stur            d0, [fp, #-0x60]
    // 0x530184: r0 = BoxInt64Instr(r4)
    //     0x530184: sbfiz           x0, x4, #1, #0x1f
    //     0x530188: cmp             x4, x0, asr #1
    //     0x53018c: b.eq            #0x530198
    //     0x530190: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x530194: stur            x4, [x0, #7]
    // 0x530198: r1 = Null
    //     0x530198: mov             x1, NULL
    // 0x53019c: r2 = 4
    //     0x53019c: movz            x2, #0x4
    // 0x5301a0: stur            x0, [fp, #-0x18]
    // 0x5301a4: r0 = AllocateArray()
    //     0x5301a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5301a8: mov             x1, x0
    // 0x5301ac: ldur            x0, [fp, #-0x18]
    // 0x5301b0: StoreField: r1->field_f = r0
    //     0x5301b0: stur            w0, [x1, #0xf]
    // 0x5301b4: r16 = "°"
    //     0x5301b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "°"
    //     0x5301b8: ldr             x16, [x16, #0x180]
    // 0x5301bc: StoreField: r1->field_13 = r16
    //     0x5301bc: stur            w16, [x1, #0x13]
    // 0x5301c0: str             x1, [SP]
    // 0x5301c4: r0 = _interpolate()
    //     0x5301c4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x5301c8: r1 = _ConstMap len:12
    //     0x5301c8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x5301cc: ldr             x1, [x1, #0x738]
    // 0x5301d0: r2 = 1000
    //     0x5301d0: movz            x2, #0x3e8
    // 0x5301d4: stur            x0, [fp, #-0x18]
    // 0x5301d8: r0 = []()
    //     0x5301d8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5301dc: stur            x0, [fp, #-0x28]
    // 0x5301e0: cmp             w0, NULL
    // 0x5301e4: b.eq            #0x5304c0
    // 0x5301e8: r0 = TextStyle()
    //     0x5301e8: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5301ec: mov             x1, x0
    // 0x5301f0: r0 = true
    //     0x5301f0: add             x0, NULL, #0x20  ; true
    // 0x5301f4: stur            x1, [fp, #-0x48]
    // 0x5301f8: StoreField: r1->field_7 = r0
    //     0x5301f8: stur            w0, [x1, #7]
    // 0x5301fc: ldur            x2, [fp, #-0x28]
    // 0x530200: StoreField: r1->field_b = r2
    //     0x530200: stur            w2, [x1, #0xb]
    // 0x530204: r2 = 9.000000
    //     0x530204: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ec0] 9
    //     0x530208: ldr             x2, [x2, #0xec0]
    // 0x53020c: StoreField: r1->field_1f = r2
    //     0x53020c: stur            w2, [x1, #0x1f]
    // 0x530210: r3 = Instance_FontWeight
    //     0x530210: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b118] Obj!FontWeight@9622f1
    //     0x530214: ldr             x3, [x3, #0x118]
    // 0x530218: StoreField: r1->field_23 = r3
    //     0x530218: stur            w3, [x1, #0x23]
    // 0x53021c: r4 = "Expo Arabic"
    //     0x53021c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x530220: ldr             x4, [x4, #0xae8]
    // 0x530224: StoreField: r1->field_13 = r4
    //     0x530224: stur            w4, [x1, #0x13]
    // 0x530228: r0 = TextSpan()
    //     0x530228: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x53022c: mov             x1, x0
    // 0x530230: ldur            x0, [fp, #-0x18]
    // 0x530234: stur            x1, [fp, #-0x28]
    // 0x530238: StoreField: r1->field_b = r0
    //     0x530238: stur            w0, [x1, #0xb]
    // 0x53023c: r0 = Instance__DeferringMouseCursor
    //     0x53023c: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x530240: ArrayStore: r1[0] = r0  ; List_4
    //     0x530240: stur            w0, [x1, #0x17]
    // 0x530244: ldur            x2, [fp, #-0x48]
    // 0x530248: StoreField: r1->field_7 = r2
    //     0x530248: stur            w2, [x1, #7]
    // 0x53024c: r0 = TextPainter()
    //     0x53024c: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x530250: mov             x1, x0
    // 0x530254: r0 = true
    //     0x530254: add             x0, NULL, #0x20  ; true
    // 0x530258: stur            x1, [fp, #-0x18]
    // 0x53025c: StoreField: r1->field_b = r0
    //     0x53025c: stur            w0, [x1, #0xb]
    // 0x530260: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x530264: StoreField: r1->field_43 = r2
    //     0x530264: stur            w2, [x1, #0x43]
    // 0x530268: ldur            x3, [fp, #-0x28]
    // 0x53026c: StoreField: r1->field_f = r3
    //     0x53026c: stur            w3, [x1, #0xf]
    // 0x530270: r3 = Instance_TextAlign
    //     0x530270: add             x3, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x530274: ldr             x3, [x3, #0xb70]
    // 0x530278: ArrayStore: r1[0] = r3  ; List_4
    //     0x530278: stur            w3, [x1, #0x17]
    // 0x53027c: r4 = Instance_TextDirection
    //     0x53027c: ldr             x4, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x530280: StoreField: r1->field_1b = r4
    //     0x530280: stur            w4, [x1, #0x1b]
    // 0x530284: r0 = _LinearTextScaler()
    //     0x530284: bl              #0x417d68  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x530288: d0 = 1.000000
    //     0x530288: fmov            d0, #1.00000000
    // 0x53028c: StoreField: r0->field_7 = d0
    //     0x53028c: stur            d0, [x0, #7]
    // 0x530290: ldur            x2, [fp, #-0x18]
    // 0x530294: StoreField: r2->field_1f = r0
    //     0x530294: stur            w0, [x2, #0x1f]
    // 0x530298: r0 = Instance_TextWidthBasis
    //     0x530298: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x53029c: ldr             x0, [x0, #0x518]
    // 0x5302a0: StoreField: r2->field_33 = r0
    //     0x5302a0: stur            w0, [x2, #0x33]
    // 0x5302a4: mov             x1, x2
    // 0x5302a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5302a8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5302ac: r0 = layout()
    //     0x5302ac: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5302b0: ldur            x2, [fp, #-0x20]
    // 0x5302b4: LoadField: r0 = r2->field_f
    //     0x5302b4: ldur            w0, [x2, #0xf]
    // 0x5302b8: DecompressPointer r0
    //     0x5302b8: add             x0, x0, HEAP, lsl #32
    // 0x5302bc: ldur            x3, [fp, #-0x18]
    // 0x5302c0: stur            x0, [fp, #-0x48]
    // 0x5302c4: LoadField: r1 = r3->field_7
    //     0x5302c4: ldur            w1, [x3, #7]
    // 0x5302c8: DecompressPointer r1
    //     0x5302c8: add             x1, x1, HEAP, lsl #32
    // 0x5302cc: cmp             w1, NULL
    // 0x5302d0: b.eq            #0x5304c4
    // 0x5302d4: LoadField: d0 = r1->field_13
    //     0x5302d4: ldur            d0, [x1, #0x13]
    // 0x5302d8: d1 = 2.000000
    //     0x5302d8: fmov            d1, #2.00000000
    // 0x5302dc: fdiv            d2, d0, d1
    // 0x5302e0: ldur            d0, [fp, #-0x70]
    // 0x5302e4: fsub            d3, d0, d2
    // 0x5302e8: stur            d3, [fp, #-0x88]
    // 0x5302ec: LoadField: r4 = r1->field_7
    //     0x5302ec: ldur            w4, [x1, #7]
    // 0x5302f0: DecompressPointer r4
    //     0x5302f0: add             x4, x4, HEAP, lsl #32
    // 0x5302f4: LoadField: r5 = r4->field_f
    //     0x5302f4: ldur            w5, [x4, #0xf]
    // 0x5302f8: DecompressPointer r5
    //     0x5302f8: add             x5, x5, HEAP, lsl #32
    // 0x5302fc: stur            x5, [fp, #-0x28]
    // 0x530300: LoadField: r1 = r5->field_7
    //     0x530300: ldur            w1, [x5, #7]
    // 0x530304: DecompressPointer r1
    //     0x530304: add             x1, x1, HEAP, lsl #32
    // 0x530308: cmp             w1, NULL
    // 0x53030c: b.eq            #0x5304c8
    // 0x530310: LoadField: r4 = r1->field_7
    //     0x530310: ldur            x4, [x1, #7]
    // 0x530314: ldr             x1, [x4]
    // 0x530318: cbz             x1, #0x53043c
    // 0x53031c: ldur            d0, [fp, #-0x60]
    // 0x530320: mov             x4, x1
    // 0x530324: stur            x4, [fp, #-0x40]
    // 0x530328: r1 = <Never>
    //     0x530328: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x53032c: r0 = Pointer()
    //     0x53032c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x530330: mov             x1, x0
    // 0x530334: ldur            x0, [fp, #-0x40]
    // 0x530338: StoreField: r1->field_7 = r0
    //     0x530338: stur            x0, [x1, #7]
    // 0x53033c: r0 = _height$Getter$FfiNative()
    //     0x53033c: bl              #0x414f1c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x530340: d1 = 2.000000
    //     0x530340: fmov            d1, #2.00000000
    // 0x530344: fdiv            d2, d0, d1
    // 0x530348: ldur            d0, [fp, #-0x60]
    // 0x53034c: fsub            d3, d0, d2
    // 0x530350: stur            d3, [fp, #-0x70]
    // 0x530354: r0 = Offset()
    //     0x530354: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x530358: ldur            d0, [fp, #-0x88]
    // 0x53035c: StoreField: r0->field_7 = d0
    //     0x53035c: stur            d0, [x0, #7]
    // 0x530360: ldur            d0, [fp, #-0x70]
    // 0x530364: StoreField: r0->field_f = d0
    //     0x530364: stur            d0, [x0, #0xf]
    // 0x530368: ldur            x1, [fp, #-0x18]
    // 0x53036c: ldur            x2, [fp, #-0x48]
    // 0x530370: mov             x3, x0
    // 0x530374: r0 = paint()
    //     0x530374: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x530378: ldur            x0, [fp, #-0x30]
    // 0x53037c: add             x8, x0, #0xa
    // 0x530380: ldur            d2, [fp, #-0x80]
    // 0x530384: ldur            d3, [fp, #-0x78]
    // 0x530388: ldur            x3, [fp, #-8]
    // 0x53038c: ldur            x0, [fp, #-0x38]
    // 0x530390: b               #0x52fe6c
    // 0x530394: r1 = Null
    //     0x530394: mov             x1, NULL
    // 0x530398: r2 = 16
    //     0x530398: movz            x2, #0x10
    // 0x53039c: r0 = AllocateArray()
    //     0x53039c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5303a0: r16 = 360
    //     0x5303a0: movz            x16, #0x168
    // 0x5303a4: StoreField: r0->field_f = r16
    //     0x5303a4: stur            w16, [x0, #0xf]
    // 0x5303a8: r16 = "ج"
    //     0x5303a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] "ج"
    //     0x5303ac: ldr             x16, [x16, #0x6d8]
    // 0x5303b0: StoreField: r0->field_13 = r16
    //     0x5303b0: stur            w16, [x0, #0x13]
    // 0x5303b4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5303b4: stur            wzr, [x0, #0x17]
    // 0x5303b8: r16 = "ش"
    //     0x5303b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "ش"
    //     0x5303bc: ldr             x16, [x16, #0x6e0]
    // 0x5303c0: StoreField: r0->field_1b = r16
    //     0x5303c0: stur            w16, [x0, #0x1b]
    // 0x5303c4: r16 = 180
    //     0x5303c4: movz            x16, #0xb4
    // 0x5303c8: StoreField: r0->field_1f = r16
    //     0x5303c8: stur            w16, [x0, #0x1f]
    // 0x5303cc: r16 = "ق"
    //     0x5303cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] "ق"
    //     0x5303d0: ldr             x16, [x16, #0x6e8]
    // 0x5303d4: StoreField: r0->field_23 = r16
    //     0x5303d4: stur            w16, [x0, #0x23]
    // 0x5303d8: r16 = 540
    //     0x5303d8: movz            x16, #0x21c
    // 0x5303dc: StoreField: r0->field_27 = r16
    //     0x5303dc: stur            w16, [x0, #0x27]
    // 0x5303e0: r16 = "غ"
    //     0x5303e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] "غ"
    //     0x5303e4: ldr             x16, [x16, #0x6f0]
    // 0x5303e8: StoreField: r0->field_2b = r16
    //     0x5303e8: stur            w16, [x0, #0x2b]
    // 0x5303ec: r16 = <int, String>
    //     0x5303ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] TypeArguments: <int, String>
    //     0x5303f0: ldr             x16, [x16, #0x6f8]
    // 0x5303f4: stp             x0, x16, [SP]
    // 0x5303f8: r0 = Map._fromLiteral()
    //     0x5303f8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x5303fc: ldur            x2, [fp, #-0x20]
    // 0x530400: r1 = Function '<anonymous closure>':.
    //     0x530400: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d700] AnonymousClosure: (0x530634), in [package:sunvolt_calculator/screens/toolkit_screen.dart] SolarCompassDialPainter::paint (0x52f7f4)
    //     0x530404: ldr             x1, [x1, #0x700]
    // 0x530408: stur            x0, [fp, #-8]
    // 0x53040c: r0 = AllocateClosure()
    //     0x53040c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x530410: ldur            x1, [fp, #-8]
    // 0x530414: mov             x2, x0
    // 0x530418: r0 = forEach()
    //     0x530418: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x53041c: r0 = Null
    //     0x53041c: mov             x0, NULL
    // 0x530420: LeaveFrame
    //     0x530420: mov             SP, fp
    //     0x530424: ldp             fp, lr, [SP], #0x10
    // 0x530428: ret
    //     0x530428: ret             
    // 0x53042c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53042c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x530430: str             x16, [SP]
    // 0x530434: r0 = _throwNew()
    //     0x530434: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x530438: brk             #0
    // 0x53043c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53043c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x530440: str             x16, [SP]
    // 0x530444: r0 = _throwNew()
    //     0x530444: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x530448: brk             #0
    // 0x53044c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53044c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x530450: str             x16, [SP]
    // 0x530454: r0 = _throwNew()
    //     0x530454: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x530458: brk             #0
    // 0x53045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53045c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530460: b               #0x52f818
    // 0x530464: stp             q2, q3, [SP, #-0x20]!
    // 0x530468: stp             q0, q1, [SP, #-0x20]!
    // 0x53046c: stp             x0, x2, [SP, #-0x10]!
    // 0x530470: r0 = AllocateDouble()
    //     0x530470: bl              #0x935b14  ; AllocateDoubleStub
    // 0x530474: mov             x1, x0
    // 0x530478: ldp             x0, x2, [SP], #0x10
    // 0x53047c: ldp             q0, q1, [SP], #0x20
    // 0x530480: ldp             q2, q3, [SP], #0x20
    // 0x530484: b               #0x52f8b8
    // 0x530488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530488: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53048c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530490: r0 = NullErrorSharedWithFPURegs()
    //     0x530490: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x530494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530494: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530498: r0 = StackOverflowSharedWithFPURegs()
    //     0x530498: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x53049c: b               #0x52fea4
    // 0x5304a0: add             x1, x1, x7
    // 0x5304a4: b               #0x52fed0
    // 0x5304a8: add             x1, x1, x6
    // 0x5304ac: b               #0x52fef4
    // 0x5304b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5304b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5304b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5304b4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5304b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5304b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5304bc: r0 = NullErrorSharedWithFPURegs()
    //     0x5304bc: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x5304c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5304c0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5304c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5304c4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5304c8: r0 = NullErrorSharedWithFPURegs()
    //     0x5304c8: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, String) {
    // ** addr: 0x530634, size: 0x304
    // 0x530634: EnterFrame
    //     0x530634: stp             fp, lr, [SP, #-0x10]!
    //     0x530638: mov             fp, SP
    // 0x53063c: AllocStack(0x50)
    //     0x53063c: sub             SP, SP, #0x50
    // 0x530640: SetupParameters([dynamic _ /* r0 */])
    //     0x530640: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x530644: ldr             d2, [x17, #0xcc8]
    //     0x530648: fmov            d1, #24.00000000
    //     0x53064c: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x530650: ldr             d0, [x17, #0xcd0]
    //     0x530654: ldr             x0, [fp, #0x20]
    //     0x530658: ldur            w19, [x0, #0x17]
    //     0x53065c: add             x19, x19, HEAP, lsl #32
    //     0x530660: stur            x19, [fp, #-0x10]
    // 0x530640: d2 = 180.000000
    // 0x530648: d1 = 24.000000
    // 0x53064c: d0 = 3.141593
    // 0x530664: CheckStackOverflow
    //     0x530664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530668: cmp             SP, x16
    //     0x53066c: b.ls            #0x530910
    // 0x530670: ldr             x0, [fp, #0x18]
    // 0x530674: r20 = LoadInt32Instr(r0)
    //     0x530674: sbfx            x20, x0, #1, #0x1f
    //     0x530678: tbz             w0, #0, #0x530680
    //     0x53067c: ldur            x20, [x0, #7]
    // 0x530680: stur            x20, [fp, #-8]
    // 0x530684: sub             x0, x20, #0x10e
    // 0x530688: scvtf           d3, x0
    // 0x53068c: fmul            d4, d3, d0
    // 0x530690: fdiv            d3, d4, d2
    // 0x530694: stur            d3, [fp, #-0x38]
    // 0x530698: ArrayLoad: r0 = r19[0]  ; List_4
    //     0x530698: ldur            w0, [x19, #0x17]
    // 0x53069c: DecompressPointer r0
    //     0x53069c: add             x0, x0, HEAP, lsl #32
    // 0x5306a0: LoadField: d0 = r0->field_7
    //     0x5306a0: ldur            d0, [x0, #7]
    // 0x5306a4: fsub            d2, d0, d1
    // 0x5306a8: stur            d2, [fp, #-0x30]
    // 0x5306ac: LoadField: r23 = r19->field_13
    //     0x5306ac: ldur            w23, [x19, #0x13]
    // 0x5306b0: DecompressPointer r23
    //     0x5306b0: add             x23, x23, HEAP, lsl #32
    // 0x5306b4: LoadField: d1 = r23->field_7
    //     0x5306b4: ldur            d1, [x23, #7]
    // 0x5306b8: mov             v0.16b, v3.16b
    // 0x5306bc: stur            d1, [fp, #-0x28]
    // 0x5306c0: stp             fp, lr, [SP, #-0x10]!
    // 0x5306c4: mov             fp, SP
    // 0x5306c8: CallRuntime_LibcCos(double) -> double
    //     0x5306c8: and             SP, SP, #0xfffffffffffffff0
    //     0x5306cc: mov             sp, SP
    //     0x5306d0: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x5306d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5306d8: blr             x16
    //     0x5306dc: movz            x16, #0x8
    //     0x5306e0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5306e4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5306e8: sub             sp, x16, #1, lsl #12
    //     0x5306ec: mov             SP, fp
    //     0x5306f0: ldp             fp, lr, [SP], #0x10
    // 0x5306f4: ldur            d1, [fp, #-0x30]
    // 0x5306f8: fmul            d2, d1, d0
    // 0x5306fc: ldur            d0, [fp, #-0x28]
    // 0x530700: fadd            d3, d0, d2
    // 0x530704: stur            d3, [fp, #-0x40]
    // 0x530708: LoadField: d2 = r23->field_f
    //     0x530708: ldur            d2, [x23, #0xf]
    // 0x53070c: ldur            d0, [fp, #-0x38]
    // 0x530710: stur            d2, [fp, #-0x28]
    // 0x530714: stp             fp, lr, [SP, #-0x10]!
    // 0x530718: mov             fp, SP
    // 0x53071c: CallRuntime_LibcSin(double) -> double
    //     0x53071c: and             SP, SP, #0xfffffffffffffff0
    //     0x530720: mov             sp, SP
    //     0x530724: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x530728: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53072c: blr             x16
    //     0x530730: movz            x16, #0x8
    //     0x530734: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x530738: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53073c: sub             sp, x16, #1, lsl #12
    //     0x530740: mov             SP, fp
    //     0x530744: ldp             fp, lr, [SP], #0x10
    // 0x530748: mov             v1.16b, v0.16b
    // 0x53074c: ldur            d0, [fp, #-0x30]
    // 0x530750: fmul            d2, d0, d1
    // 0x530754: ldur            d0, [fp, #-0x28]
    // 0x530758: fadd            d1, d0, d2
    // 0x53075c: stur            d1, [fp, #-0x30]
    // 0x530760: cmp             x20, #0xb4
    // 0x530764: b.ne            #0x530778
    // 0x530768: mov             x0, x20
    // 0x53076c: r1 = Instance_Color
    //     0x53076c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x530770: ldr             x1, [x1, #0x100]
    // 0x530774: b               #0x530798
    // 0x530778: r1 = _ConstMap len:12
    //     0x530778: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x53077c: ldr             x1, [x1, #0x738]
    // 0x530780: r2 = 1400
    //     0x530780: movz            x2, #0x578
    // 0x530784: r0 = []()
    //     0x530784: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x530788: cmp             w0, NULL
    // 0x53078c: b.eq            #0x530918
    // 0x530790: mov             x1, x0
    // 0x530794: ldur            x0, [fp, #-8]
    // 0x530798: stur            x1, [fp, #-0x18]
    // 0x53079c: cmp             x0, #0xb4
    // 0x5307a0: b.ne            #0x5307ac
    // 0x5307a4: d2 = 18.000000
    //     0x5307a4: fmov            d2, #18.00000000
    // 0x5307a8: b               #0x5307b0
    // 0x5307ac: d2 = 14.000000
    //     0x5307ac: fmov            d2, #14.00000000
    // 0x5307b0: ldr             x2, [fp, #0x10]
    // 0x5307b4: ldur            x0, [fp, #-0x10]
    // 0x5307b8: ldur            d1, [fp, #-0x40]
    // 0x5307bc: ldur            d0, [fp, #-0x30]
    // 0x5307c0: stur            d2, [fp, #-0x28]
    // 0x5307c4: r0 = TextStyle()
    //     0x5307c4: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5307c8: mov             x1, x0
    // 0x5307cc: r0 = true
    //     0x5307cc: add             x0, NULL, #0x20  ; true
    // 0x5307d0: stur            x1, [fp, #-0x20]
    // 0x5307d4: StoreField: r1->field_7 = r0
    //     0x5307d4: stur            w0, [x1, #7]
    // 0x5307d8: ldur            x0, [fp, #-0x18]
    // 0x5307dc: StoreField: r1->field_b = r0
    //     0x5307dc: stur            w0, [x1, #0xb]
    // 0x5307e0: ldur            d0, [fp, #-0x28]
    // 0x5307e4: r0 = inline_Allocate_Double()
    //     0x5307e4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5307e8: add             x0, x0, #0x10
    //     0x5307ec: cmp             x2, x0
    //     0x5307f0: b.ls            #0x53091c
    //     0x5307f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5307f8: sub             x0, x0, #0xf
    //     0x5307fc: movz            x2, #0xe15c
    //     0x530800: movk            x2, #0x3, lsl #16
    //     0x530804: stur            x2, [x0, #-1]
    // 0x530808: dmb             ishst
    // 0x53080c: StoreField: r0->field_7 = d0
    //     0x53080c: stur            d0, [x0, #7]
    // 0x530810: StoreField: r1->field_1f = r0
    //     0x530810: stur            w0, [x1, #0x1f]
    // 0x530814: r0 = Instance_FontWeight
    //     0x530814: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x530818: ldr             x0, [x0, #0xae0]
    // 0x53081c: StoreField: r1->field_23 = r0
    //     0x53081c: stur            w0, [x1, #0x23]
    // 0x530820: r0 = "Expo Arabic"
    //     0x530820: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x530824: ldr             x0, [x0, #0xae8]
    // 0x530828: StoreField: r1->field_13 = r0
    //     0x530828: stur            w0, [x1, #0x13]
    // 0x53082c: r0 = TextSpan()
    //     0x53082c: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x530830: mov             x1, x0
    // 0x530834: ldr             x0, [fp, #0x10]
    // 0x530838: stur            x1, [fp, #-0x18]
    // 0x53083c: StoreField: r1->field_b = r0
    //     0x53083c: stur            w0, [x1, #0xb]
    // 0x530840: r0 = Instance__DeferringMouseCursor
    //     0x530840: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x530844: ArrayStore: r1[0] = r0  ; List_4
    //     0x530844: stur            w0, [x1, #0x17]
    // 0x530848: ldur            x0, [fp, #-0x20]
    // 0x53084c: StoreField: r1->field_7 = r0
    //     0x53084c: stur            w0, [x1, #7]
    // 0x530850: r0 = TextPainter()
    //     0x530850: bl              #0x49d8e0  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x530854: stur            x0, [fp, #-0x20]
    // 0x530858: ldur            x16, [fp, #-0x18]
    // 0x53085c: r30 = Instance_TextDirection
    //     0x53085c: ldr             lr, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x530860: stp             lr, x16, [SP]
    // 0x530864: mov             x1, x0
    // 0x530868: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x530868: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d708] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x53086c: ldr             x4, [x4, #0x708]
    // 0x530870: r0 = TextPainter()
    //     0x530870: bl              #0x49d480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x530874: ldur            x1, [fp, #-0x20]
    // 0x530878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x530878: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53087c: r0 = layout()
    //     0x53087c: bl              #0x40b99c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x530880: ldur            x0, [fp, #-0x10]
    // 0x530884: LoadField: r2 = r0->field_f
    //     0x530884: ldur            w2, [x0, #0xf]
    // 0x530888: DecompressPointer r2
    //     0x530888: add             x2, x2, HEAP, lsl #32
    // 0x53088c: ldur            x0, [fp, #-0x20]
    // 0x530890: stur            x2, [fp, #-0x18]
    // 0x530894: LoadField: r1 = r0->field_7
    //     0x530894: ldur            w1, [x0, #7]
    // 0x530898: DecompressPointer r1
    //     0x530898: add             x1, x1, HEAP, lsl #32
    // 0x53089c: cmp             w1, NULL
    // 0x5308a0: b.eq            #0x530934
    // 0x5308a4: LoadField: d0 = r1->field_13
    //     0x5308a4: ldur            d0, [x1, #0x13]
    // 0x5308a8: d1 = 2.000000
    //     0x5308a8: fmov            d1, #2.00000000
    // 0x5308ac: fdiv            d2, d0, d1
    // 0x5308b0: ldur            d0, [fp, #-0x40]
    // 0x5308b4: fsub            d3, d0, d2
    // 0x5308b8: mov             x1, x0
    // 0x5308bc: stur            d3, [fp, #-0x28]
    // 0x5308c0: r0 = height()
    //     0x5308c0: bl              #0x4169a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5308c4: mov             v1.16b, v0.16b
    // 0x5308c8: d0 = 2.000000
    //     0x5308c8: fmov            d0, #2.00000000
    // 0x5308cc: fdiv            d2, d1, d0
    // 0x5308d0: ldur            d0, [fp, #-0x30]
    // 0x5308d4: fsub            d1, d0, d2
    // 0x5308d8: stur            d1, [fp, #-0x38]
    // 0x5308dc: r0 = Offset()
    //     0x5308dc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5308e0: ldur            d0, [fp, #-0x28]
    // 0x5308e4: StoreField: r0->field_7 = d0
    //     0x5308e4: stur            d0, [x0, #7]
    // 0x5308e8: ldur            d0, [fp, #-0x38]
    // 0x5308ec: StoreField: r0->field_f = d0
    //     0x5308ec: stur            d0, [x0, #0xf]
    // 0x5308f0: ldur            x1, [fp, #-0x20]
    // 0x5308f4: ldur            x2, [fp, #-0x18]
    // 0x5308f8: mov             x3, x0
    // 0x5308fc: r0 = paint()
    //     0x5308fc: bl              #0x4e6d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x530900: r0 = Null
    //     0x530900: mov             x0, NULL
    // 0x530904: LeaveFrame
    //     0x530904: mov             SP, fp
    //     0x530908: ldp             fp, lr, [SP], #0x10
    // 0x53090c: ret
    //     0x53090c: ret             
    // 0x530910: r0 = StackOverflowSharedWithFPURegs()
    //     0x530910: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x530914: b               #0x530670
    // 0x530918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530918: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53091c: SaveReg d0
    //     0x53091c: str             q0, [SP, #-0x10]!
    // 0x530920: SaveReg r1
    //     0x530920: str             x1, [SP, #-8]!
    // 0x530924: r0 = AllocateDouble()
    //     0x530924: bl              #0x935b14  ; AllocateDoubleStub
    // 0x530928: RestoreReg r1
    //     0x530928: ldr             x1, [SP], #8
    // 0x53092c: RestoreReg d0
    //     0x53092c: ldr             q0, [SP], #0x10
    // 0x530930: b               #0x53080c
    // 0x530934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530934: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5decb0, size: 0xf0
    // 0x5decb0: EnterFrame
    //     0x5decb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5decb4: mov             fp, SP
    // 0x5decb8: AllocStack(0x20)
    //     0x5decb8: sub             SP, SP, #0x20
    // 0x5decbc: SetupParameters(SolarCompassDialPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5decbc: mov             x4, x1
    //     0x5decc0: mov             x3, x2
    //     0x5decc4: stur            x1, [fp, #-8]
    //     0x5decc8: stur            x2, [fp, #-0x10]
    // 0x5deccc: CheckStackOverflow
    //     0x5deccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5decd0: cmp             SP, x16
    //     0x5decd4: b.ls            #0x5ded98
    // 0x5decd8: mov             x0, x3
    // 0x5decdc: r2 = Null
    //     0x5decdc: mov             x2, NULL
    // 0x5dece0: r1 = Null
    //     0x5dece0: mov             x1, NULL
    // 0x5dece4: r4 = 60
    //     0x5dece4: movz            x4, #0x3c
    // 0x5dece8: branchIfSmi(r0, 0x5decf4)
    //     0x5dece8: tbz             w0, #0, #0x5decf4
    // 0x5decec: r4 = LoadClassIdInstr(r0)
    //     0x5decec: ldur            x4, [x0, #-1]
    //     0x5decf0: ubfx            x4, x4, #0xc, #0x14
    // 0x5decf4: cmp             x4, #0x7b1
    // 0x5decf8: b.eq            #0x5ded10
    // 0x5decfc: r8 = SolarCompassDialPainter
    //     0x5decfc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27500] Type: SolarCompassDialPainter
    //     0x5ded00: ldr             x8, [x8, #0x500]
    // 0x5ded04: r3 = Null
    //     0x5ded04: add             x3, PP, #0x27, lsl #12  ; [pp+0x27508] Null
    //     0x5ded08: ldr             x3, [x3, #0x508]
    // 0x5ded0c: r0 = DefaultTypeTest()
    //     0x5ded0c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5ded10: ldur            x1, [fp, #-0x10]
    // 0x5ded14: LoadField: r0 = r1->field_b
    //     0x5ded14: ldur            w0, [x1, #0xb]
    // 0x5ded18: DecompressPointer r0
    //     0x5ded18: add             x0, x0, HEAP, lsl #32
    // 0x5ded1c: ldur            x2, [fp, #-8]
    // 0x5ded20: LoadField: r3 = r2->field_b
    //     0x5ded20: ldur            w3, [x2, #0xb]
    // 0x5ded24: DecompressPointer r3
    //     0x5ded24: add             x3, x3, HEAP, lsl #32
    // 0x5ded28: r4 = LoadClassIdInstr(r0)
    //     0x5ded28: ldur            x4, [x0, #-1]
    //     0x5ded2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ded30: stp             x3, x0, [SP]
    // 0x5ded34: mov             x0, x4
    // 0x5ded38: mov             lr, x0
    // 0x5ded3c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ded40: blr             lr
    // 0x5ded44: tbnz            w0, #4, #0x5ded68
    // 0x5ded48: ldur            x2, [fp, #-8]
    // 0x5ded4c: ldur            x1, [fp, #-0x10]
    // 0x5ded50: LoadField: r3 = r1->field_f
    //     0x5ded50: ldur            w3, [x1, #0xf]
    // 0x5ded54: DecompressPointer r3
    //     0x5ded54: add             x3, x3, HEAP, lsl #32
    // 0x5ded58: LoadField: r4 = r2->field_f
    //     0x5ded58: ldur            w4, [x2, #0xf]
    // 0x5ded5c: DecompressPointer r4
    //     0x5ded5c: add             x4, x4, HEAP, lsl #32
    // 0x5ded60: cmp             w3, w4
    // 0x5ded64: b.eq            #0x5ded70
    // 0x5ded68: r0 = true
    //     0x5ded68: add             x0, NULL, #0x20  ; true
    // 0x5ded6c: b               #0x5ded8c
    // 0x5ded70: LoadField: d0 = r1->field_13
    //     0x5ded70: ldur            d0, [x1, #0x13]
    // 0x5ded74: LoadField: d1 = r2->field_13
    //     0x5ded74: ldur            d1, [x2, #0x13]
    // 0x5ded78: fcmp            d0, d1
    // 0x5ded7c: r16 = true
    //     0x5ded7c: add             x16, NULL, #0x20  ; true
    // 0x5ded80: r17 = false
    //     0x5ded80: add             x17, NULL, #0x30  ; false
    // 0x5ded84: csel            x1, x16, x17, ne
    // 0x5ded88: mov             x0, x1
    // 0x5ded8c: LeaveFrame
    //     0x5ded8c: mov             SP, fp
    //     0x5ded90: ldp             fp, lr, [SP], #0x10
    // 0x5ded94: ret
    //     0x5ded94: ret             
    // 0x5ded98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ded98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ded9c: b               #0x5decd8
  }
}

// class id: 3332, size: 0x48, field offset: 0x20
class _ToolkitScreenState extends _MixinApplication292&ConsumerState&SingleTickerProviderStateMixin {

  late Animation<double> _pulseAnimation; // offset: 0x44
  late AnimationController _pulseController; // offset: 0x40

  _ initState(/* No info */) {
    // ** addr: 0x59c308, size: 0x1d8
    // 0x59c308: EnterFrame
    //     0x59c308: stp             fp, lr, [SP, #-0x10]!
    //     0x59c30c: mov             fp, SP
    // 0x59c310: AllocStack(0x28)
    //     0x59c310: sub             SP, SP, #0x28
    // 0x59c314: SetupParameters(_ToolkitScreenState this /* r1 => r2, fp-0x8 */)
    //     0x59c314: mov             x2, x1
    //     0x59c318: stur            x1, [fp, #-8]
    // 0x59c31c: CheckStackOverflow
    //     0x59c31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c320: cmp             SP, x16
    //     0x59c324: b.ls            #0x59c4d8
    // 0x59c328: r1 = 1
    //     0x59c328: movz            x1, #0x1
    // 0x59c32c: r0 = AllocateContext()
    //     0x59c32c: bl              #0x934ad4  ; AllocateContextStub
    // 0x59c330: ldur            x2, [fp, #-8]
    // 0x59c334: stur            x0, [fp, #-0x10]
    // 0x59c338: StoreField: r0->field_f = r2
    //     0x59c338: stur            w2, [x0, #0xf]
    // 0x59c33c: r1 = <double>
    //     0x59c33c: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59c340: ldr             x1, [x1, #0x458]
    // 0x59c344: r0 = AnimationController()
    //     0x59c344: bl              #0x409ce4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x59c348: stur            x0, [fp, #-0x18]
    // 0x59c34c: r16 = Instance_Duration
    //     0x59c34c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!Duration@a07011
    //     0x59c350: ldr             x16, [x16, #0xe80]
    // 0x59c354: str             x16, [SP]
    // 0x59c358: mov             x1, x0
    // 0x59c35c: ldur            x2, [fp, #-8]
    // 0x59c360: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x59c360: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d98] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x59c364: ldr             x4, [x4, #0xd98]
    // 0x59c368: r0 = AnimationController()
    //     0x59c368: bl              #0x4c7718  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x59c36c: r16 = true
    //     0x59c36c: add             x16, NULL, #0x20  ; true
    // 0x59c370: str             x16, [SP]
    // 0x59c374: ldur            x1, [fp, #-0x18]
    // 0x59c378: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x59c378: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b448] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x59c37c: ldr             x4, [x4, #0x448]
    // 0x59c380: r0 = repeat()
    //     0x59c380: bl              #0x596128  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x59c384: ldur            x0, [fp, #-0x18]
    // 0x59c388: ldur            x2, [fp, #-8]
    // 0x59c38c: StoreField: r2->field_3f = r0
    //     0x59c38c: stur            w0, [x2, #0x3f]
    //     0x59c390: ldurb           w16, [x2, #-1]
    //     0x59c394: ldurb           w17, [x0, #-1]
    //     0x59c398: and             x16, x17, x16, lsr #2
    //     0x59c39c: tst             x16, HEAP, lsr #32
    //     0x59c3a0: b.eq            #0x59c3a8
    //     0x59c3a4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59c3a8: r1 = <double>
    //     0x59c3a8: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59c3ac: ldr             x1, [x1, #0x458]
    // 0x59c3b0: r0 = Tween()
    //     0x59c3b0: bl              #0x427d50  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x59c3b4: mov             x2, x0
    // 0x59c3b8: r0 = 0.000000
    //     0x59c3b8: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x59c3bc: ldr             x0, [x0, #0xb20]
    // 0x59c3c0: stur            x2, [fp, #-0x20]
    // 0x59c3c4: StoreField: r2->field_b = r0
    //     0x59c3c4: stur            w0, [x2, #0xb]
    // 0x59c3c8: r0 = 1.000000
    //     0x59c3c8: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x59c3cc: ldr             x0, [x0, #0xb58]
    // 0x59c3d0: StoreField: r2->field_f = r0
    //     0x59c3d0: stur            w0, [x2, #0xf]
    // 0x59c3d4: r1 = <double>
    //     0x59c3d4: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x59c3d8: ldr             x1, [x1, #0x458]
    // 0x59c3dc: r0 = CurvedAnimation()
    //     0x59c3dc: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x59c3e0: mov             x1, x0
    // 0x59c3e4: ldur            x3, [fp, #-0x18]
    // 0x59c3e8: r2 = Instance_Cubic
    //     0x59c3e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] Obj!Cubic@961831
    //     0x59c3ec: ldr             x2, [x2, #0x808]
    // 0x59c3f0: stur            x0, [fp, #-0x18]
    // 0x59c3f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59c3f4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x59c3f8: r0 = CurvedAnimation()
    //     0x59c3f8: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x59c3fc: ldur            x1, [fp, #-0x20]
    // 0x59c400: ldur            x2, [fp, #-0x18]
    // 0x59c404: r0 = animate()
    //     0x59c404: bl              #0x427b98  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x59c408: ldur            x1, [fp, #-8]
    // 0x59c40c: StoreField: r1->field_43 = r0
    //     0x59c40c: stur            w0, [x1, #0x43]
    //     0x59c410: ldurb           w16, [x1, #-1]
    //     0x59c414: ldurb           w17, [x0, #-1]
    //     0x59c418: and             x16, x17, x16, lsr #2
    //     0x59c41c: tst             x16, HEAP, lsr #32
    //     0x59c420: b.eq            #0x59c428
    //     0x59c424: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59c428: r0 = events()
    //     0x59c428: bl              #0x59d12c  ; [package:flutter_compass/flutter_compass.dart] FlutterCompass::events
    // 0x59c42c: stur            x0, [fp, #-0x18]
    // 0x59c430: cmp             w0, NULL
    // 0x59c434: b.ne            #0x59c440
    // 0x59c438: r0 = Null
    //     0x59c438: mov             x0, NULL
    // 0x59c43c: b               #0x59c460
    // 0x59c440: ldur            x2, [fp, #-0x10]
    // 0x59c444: r1 = Function '<anonymous closure>':.
    //     0x59c444: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b450] AnonymousClosure: (0x5c13c0), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::initState (0x59c308)
    //     0x59c448: ldr             x1, [x1, #0x450]
    // 0x59c44c: r0 = AllocateClosure()
    //     0x59c44c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59c450: ldur            x1, [fp, #-0x18]
    // 0x59c454: mov             x2, x0
    // 0x59c458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59c458: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59c45c: r0 = listen()
    //     0x59c45c: bl              #0x8007f8  ; [dart:async] _ForwardingStream::listen
    // 0x59c460: ldur            x1, [fp, #-8]
    // 0x59c464: StoreField: r1->field_37 = r0
    //     0x59c464: stur            w0, [x1, #0x37]
    //     0x59c468: ldurb           w16, [x1, #-1]
    //     0x59c46c: ldurb           w17, [x0, #-1]
    //     0x59c470: and             x16, x17, x16, lsr #2
    //     0x59c474: tst             x16, HEAP, lsr #32
    //     0x59c478: b.eq            #0x59c480
    //     0x59c47c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59c480: r0 = accelerometerEventStream()
    //     0x59c480: bl              #0x59c500  ; [package:sensors_plus/sensors_plus.dart] ::accelerometerEventStream
    // 0x59c484: ldur            x2, [fp, #-0x10]
    // 0x59c488: r1 = Function '<anonymous closure>':.
    //     0x59c488: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] AnonymousClosure: (0x59d478), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::initState (0x59c308)
    //     0x59c48c: ldr             x1, [x1, #0x458]
    // 0x59c490: stur            x0, [fp, #-0x10]
    // 0x59c494: r0 = AllocateClosure()
    //     0x59c494: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59c498: ldur            x1, [fp, #-0x10]
    // 0x59c49c: mov             x2, x0
    // 0x59c4a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59c4a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59c4a4: r0 = listen()
    //     0x59c4a4: bl              #0x8007f8  ; [dart:async] _ForwardingStream::listen
    // 0x59c4a8: ldur            x1, [fp, #-8]
    // 0x59c4ac: StoreField: r1->field_3b = r0
    //     0x59c4ac: stur            w0, [x1, #0x3b]
    //     0x59c4b0: ldurb           w16, [x1, #-1]
    //     0x59c4b4: ldurb           w17, [x0, #-1]
    //     0x59c4b8: and             x16, x17, x16, lsr #2
    //     0x59c4bc: tst             x16, HEAP, lsr #32
    //     0x59c4c0: b.eq            #0x59c4c8
    //     0x59c4c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x59c4c8: r0 = Null
    //     0x59c4c8: mov             x0, NULL
    // 0x59c4cc: LeaveFrame
    //     0x59c4cc: mov             SP, fp
    //     0x59c4d0: ldp             fp, lr, [SP], #0x10
    // 0x59c4d4: ret
    //     0x59c4d4: ret             
    // 0x59c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c4d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c4dc: b               #0x59c328
  }
  [closure] void <anonymous closure>(dynamic, AccelerometerEvent) {
    // ** addr: 0x59d478, size: 0x2e0
    // 0x59d478: EnterFrame
    //     0x59d478: stp             fp, lr, [SP, #-0x10]!
    //     0x59d47c: mov             fp, SP
    // 0x59d480: AllocStack(0x38)
    //     0x59d480: sub             SP, SP, #0x38
    // 0x59d484: SetupParameters([dynamic _ /* r0 */])
    //     0x59d484: ldr             x0, [fp, #0x18]
    //     0x59d488: ldur            w1, [x0, #0x17]
    //     0x59d48c: add             x1, x1, HEAP, lsl #32
    //     0x59d490: stur            x1, [fp, #-8]
    // 0x59d494: CheckStackOverflow
    //     0x59d494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d498: cmp             SP, x16
    //     0x59d49c: b.ls            #0x59d734
    // 0x59d4a0: r1 = 1
    //     0x59d4a0: movz            x1, #0x1
    // 0x59d4a4: r0 = AllocateContext()
    //     0x59d4a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x59d4a8: mov             x2, x0
    // 0x59d4ac: ldur            x0, [fp, #-8]
    // 0x59d4b0: stur            x2, [fp, #-0x10]
    // 0x59d4b4: StoreField: r2->field_b = r0
    //     0x59d4b4: stur            w0, [x2, #0xb]
    // 0x59d4b8: LoadField: r1 = r0->field_f
    //     0x59d4b8: ldur            w1, [x0, #0xf]
    // 0x59d4bc: DecompressPointer r1
    //     0x59d4bc: add             x1, x1, HEAP, lsl #32
    // 0x59d4c0: LoadField: r3 = r1->field_27
    //     0x59d4c0: ldur            w3, [x1, #0x27]
    // 0x59d4c4: DecompressPointer r3
    //     0x59d4c4: add             x3, x3, HEAP, lsl #32
    // 0x59d4c8: tbnz            w3, #4, #0x59d4dc
    // 0x59d4cc: r0 = Null
    //     0x59d4cc: mov             x0, NULL
    // 0x59d4d0: LeaveFrame
    //     0x59d4d0: mov             SP, fp
    //     0x59d4d4: ldp             fp, lr, [SP], #0x10
    // 0x59d4d8: ret
    //     0x59d4d8: ret             
    // 0x59d4dc: LoadField: r0 = r1->field_13
    //     0x59d4dc: ldur            w0, [x1, #0x13]
    // 0x59d4e0: DecompressPointer r0
    //     0x59d4e0: add             x0, x0, HEAP, lsl #32
    // 0x59d4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d4e8: cmp             w0, w16
    // 0x59d4ec: b.ne            #0x59d4fc
    // 0x59d4f0: r2 = ref
    //     0x59d4f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x59d4f4: ldr             x2, [x2, #0x720]
    // 0x59d4f8: r0 = InitLateFinalInstanceField()
    //     0x59d4f8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x59d4fc: stur            x0, [fp, #-0x18]
    // 0x59d500: r0 = LoadStaticField(0xe74)
    //     0x59d500: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d504: ldr             x0, [x0, #0x1ce8]
    // 0x59d508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d50c: cmp             w0, w16
    // 0x59d510: b.ne            #0x59d520
    // 0x59d514: r2 = navProvider
    //     0x59d514: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x59d518: ldr             x2, [x2, #0x728]
    // 0x59d51c: r0 = InitLateFinalStaticField()
    //     0x59d51c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59d520: r16 = <int>
    //     0x59d520: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x59d524: ldur            lr, [fp, #-0x18]
    // 0x59d528: stp             lr, x16, [SP, #8]
    // 0x59d52c: str             x0, [SP]
    // 0x59d530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d530: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d534: r0 = read()
    //     0x59d534: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x59d538: cmp             w0, #8
    // 0x59d53c: b.eq            #0x59d550
    // 0x59d540: r0 = Null
    //     0x59d540: mov             x0, NULL
    // 0x59d544: LeaveFrame
    //     0x59d544: mov             SP, fp
    //     0x59d548: ldp             fp, lr, [SP], #0x10
    // 0x59d54c: ret
    //     0x59d54c: ret             
    // 0x59d550: ldr             x0, [fp, #0x10]
    // 0x59d554: ldur            x19, [fp, #-8]
    // 0x59d558: ldur            x20, [fp, #-0x10]
    // 0x59d55c: LoadField: d0 = r0->field_f
    //     0x59d55c: ldur            d0, [x0, #0xf]
    // 0x59d560: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x59d560: ldur            d1, [x0, #0x17]
    // 0x59d564: stp             fp, lr, [SP, #-0x10]!
    // 0x59d568: mov             fp, SP
    // 0x59d56c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x59d56c: and             SP, SP, #0xfffffffffffffff0
    //     0x59d570: mov             sp, SP
    //     0x59d574: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x59d578: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x59d57c: blr             x16
    //     0x59d580: movz            x16, #0x8
    //     0x59d584: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x59d588: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x59d58c: sub             sp, x16, #1, lsl #12
    //     0x59d590: mov             SP, fp
    //     0x59d594: ldp             fp, lr, [SP], #0x10
    // 0x59d598: mov             v1.16b, v0.16b
    // 0x59d59c: d0 = 180.000000
    //     0x59d59c: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x59d5a0: ldr             d0, [x17, #0xcc8]
    // 0x59d5a4: fmul            d2, d1, d0
    // 0x59d5a8: d0 = 3.141593
    //     0x59d5a8: add             x17, PP, #9, lsl #12  ; [pp+0x9cd0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x59d5ac: ldr             d0, [x17, #0xcd0]
    // 0x59d5b0: fdiv            d1, d2, d0
    // 0x59d5b4: stur            d1, [fp, #-0x20]
    // 0x59d5b8: LoadField: r1 = r19->field_f
    //     0x59d5b8: ldur            w1, [x19, #0xf]
    // 0x59d5bc: DecompressPointer r1
    //     0x59d5bc: add             x1, x1, HEAP, lsl #32
    // 0x59d5c0: LoadField: r0 = r1->field_13
    //     0x59d5c0: ldur            w0, [x1, #0x13]
    // 0x59d5c4: DecompressPointer r0
    //     0x59d5c4: add             x0, x0, HEAP, lsl #32
    // 0x59d5c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d5cc: cmp             w0, w16
    // 0x59d5d0: b.ne            #0x59d5e0
    // 0x59d5d4: r2 = ref
    //     0x59d5d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x59d5d8: ldr             x2, [x2, #0x720]
    // 0x59d5dc: r0 = InitLateFinalInstanceField()
    //     0x59d5dc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x59d5e0: stur            x0, [fp, #-0x18]
    // 0x59d5e4: r0 = LoadStaticField(0xe50)
    //     0x59d5e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d5e8: ldr             x0, [x0, #0x1ca0]
    // 0x59d5ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d5f0: cmp             w0, w16
    // 0x59d5f4: b.ne            #0x59d604
    // 0x59d5f8: r2 = calculatorProvider
    //     0x59d5f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x59d5fc: ldr             x2, [x2, #0x90]
    // 0x59d600: r0 = InitLateFinalStaticField()
    //     0x59d600: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x59d604: r16 = <CalculatorState>
    //     0x59d604: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x59d608: ldr             x16, [x16, #0x98]
    // 0x59d60c: ldur            lr, [fp, #-0x18]
    // 0x59d610: stp             lr, x16, [SP, #8]
    // 0x59d614: str             x0, [SP]
    // 0x59d618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d61c: r0 = read()
    //     0x59d61c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x59d620: ldur            x2, [fp, #-0x10]
    // 0x59d624: StoreField: r2->field_f = r0
    //     0x59d624: stur            w0, [x2, #0xf]
    //     0x59d628: ldurb           w16, [x2, #-1]
    //     0x59d62c: ldurb           w17, [x0, #-1]
    //     0x59d630: and             x16, x17, x16, lsr #2
    //     0x59d634: tst             x16, HEAP, lsr #32
    //     0x59d638: b.eq            #0x59d640
    //     0x59d63c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x59d640: r1 = Function '<anonymous closure>':.
    //     0x59d640: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b460] AnonymousClosure: (0x5c1204), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::initState (0x59c308)
    //     0x59d644: ldr             x1, [x1, #0x460]
    // 0x59d648: r0 = AllocateClosure()
    //     0x59d648: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59d64c: r1 = Function '<anonymous closure>':.
    //     0x59d64c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b468] AnonymousClosure: (0x59d7c0), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::initState (0x59c308)
    //     0x59d650: ldr             x1, [x1, #0x468]
    // 0x59d654: r2 = Null
    //     0x59d654: mov             x2, NULL
    // 0x59d658: stur            x0, [fp, #-0x10]
    // 0x59d65c: r0 = AllocateClosure()
    //     0x59d65c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59d660: str             x0, [SP]
    // 0x59d664: ldur            x2, [fp, #-0x10]
    // 0x59d668: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x59d668: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x59d66c: ldr             x1, [x1, #0xfb0]
    // 0x59d670: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x59d670: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x59d674: ldr             x4, [x4, #0xa08]
    // 0x59d678: r0 = firstWhere()
    //     0x59d678: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x59d67c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59d67c: ldur            d0, [x0, #0x17]
    // 0x59d680: d1 = 2.000000
    //     0x59d680: fmov            d1, #2.00000000
    // 0x59d684: fsub            d2, d0, d1
    // 0x59d688: ldur            d3, [fp, #-0x20]
    // 0x59d68c: fcmp            d3, d2
    // 0x59d690: b.lt            #0x59d6ac
    // 0x59d694: fadd            d2, d0, d1
    // 0x59d698: fcmp            d2, d3
    // 0x59d69c: r16 = true
    //     0x59d69c: add             x16, NULL, #0x20  ; true
    // 0x59d6a0: r17 = false
    //     0x59d6a0: add             x17, NULL, #0x30  ; false
    // 0x59d6a4: csel            x0, x16, x17, ge
    // 0x59d6a8: b               #0x59d6b0
    // 0x59d6ac: r0 = false
    //     0x59d6ac: add             x0, NULL, #0x30  ; false
    // 0x59d6b0: stur            x0, [fp, #-0x10]
    // 0x59d6b4: tbnz            w0, #4, #0x59d6d4
    // 0x59d6b8: ldur            x1, [fp, #-8]
    // 0x59d6bc: LoadField: r2 = r1->field_f
    //     0x59d6bc: ldur            w2, [x1, #0xf]
    // 0x59d6c0: DecompressPointer r2
    //     0x59d6c0: add             x2, x2, HEAP, lsl #32
    // 0x59d6c4: LoadField: r3 = r2->field_33
    //     0x59d6c4: ldur            w3, [x2, #0x33]
    // 0x59d6c8: DecompressPointer r3
    //     0x59d6c8: add             x3, x3, HEAP, lsl #32
    // 0x59d6cc: tbz             w3, #4, #0x59d6d4
    // 0x59d6d0: r0 = heavyImpact()
    //     0x59d6d0: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x59d6d4: ldur            x1, [fp, #-8]
    // 0x59d6d8: ldur            d0, [fp, #-0x20]
    // 0x59d6dc: ldur            x0, [fp, #-0x10]
    // 0x59d6e0: LoadField: r2 = r1->field_f
    //     0x59d6e0: ldur            w2, [x1, #0xf]
    // 0x59d6e4: DecompressPointer r2
    //     0x59d6e4: add             x2, x2, HEAP, lsl #32
    // 0x59d6e8: StoreField: r2->field_33 = r0
    //     0x59d6e8: stur            w0, [x2, #0x33]
    // 0x59d6ec: LoadField: r1 = r2->field_23
    //     0x59d6ec: ldur            w1, [x2, #0x23]
    // 0x59d6f0: DecompressPointer r1
    //     0x59d6f0: add             x1, x1, HEAP, lsl #32
    // 0x59d6f4: r2 = inline_Allocate_Double()
    //     0x59d6f4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x59d6f8: add             x2, x2, #0x10
    //     0x59d6fc: cmp             x0, x2
    //     0x59d700: b.ls            #0x59d73c
    //     0x59d704: str             x2, [THR, #0x60]  ; THR::top
    //     0x59d708: sub             x2, x2, #0xf
    //     0x59d70c: movz            x0, #0xe15c
    //     0x59d710: movk            x0, #0x3, lsl #16
    //     0x59d714: stur            x0, [x2, #-1]
    // 0x59d718: dmb             ishst
    // 0x59d71c: StoreField: r2->field_7 = d0
    //     0x59d71c: stur            d0, [x2, #7]
    // 0x59d720: r0 = value=()
    //     0x59d720: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x59d724: r0 = Null
    //     0x59d724: mov             x0, NULL
    // 0x59d728: LeaveFrame
    //     0x59d728: mov             SP, fp
    //     0x59d72c: ldp             fp, lr, [SP], #0x10
    // 0x59d730: ret
    //     0x59d730: ret             
    // 0x59d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d738: b               #0x59d4a0
    // 0x59d73c: SaveReg d0
    //     0x59d73c: str             q0, [SP, #-0x10]!
    // 0x59d740: SaveReg r1
    //     0x59d740: str             x1, [SP, #-8]!
    // 0x59d744: r0 = AllocateDouble()
    //     0x59d744: bl              #0x935b14  ; AllocateDoubleStub
    // 0x59d748: mov             x2, x0
    // 0x59d74c: RestoreReg r1
    //     0x59d74c: ldr             x1, [SP], #8
    // 0x59d750: RestoreReg d0
    //     0x59d750: ldr             q0, [SP], #0x10
    // 0x59d754: b               #0x59d71c
  }
  [closure] City <anonymous closure>(dynamic) {
    // ** addr: 0x59d7c0, size: 0x6c
    // 0x59d7c0: EnterFrame
    //     0x59d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d7c4: mov             fp, SP
    // 0x59d7c8: AllocStack(0x10)
    //     0x59d7c8: sub             SP, SP, #0x10
    // 0x59d7cc: CheckStackOverflow
    //     0x59d7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d7d0: cmp             SP, x16
    //     0x59d7d4: b.ls            #0x59d824
    // 0x59d7d8: r1 = Function '<anonymous closure>':.
    //     0x59d7d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b470] AnonymousClosure: (0x5c0d68), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_UsagePlannerScreenState (0x5c0db0)
    //     0x59d7dc: ldr             x1, [x1, #0x470]
    // 0x59d7e0: r2 = Null
    //     0x59d7e0: mov             x2, NULL
    // 0x59d7e4: r0 = AllocateClosure()
    //     0x59d7e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59d7e8: r1 = Function '<anonymous closure>':.
    //     0x59d7e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b478] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x59d7ec: ldr             x1, [x1, #0x478]
    // 0x59d7f0: r2 = Null
    //     0x59d7f0: mov             x2, NULL
    // 0x59d7f4: stur            x0, [fp, #-8]
    // 0x59d7f8: r0 = AllocateClosure()
    //     0x59d7f8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x59d7fc: str             x0, [SP]
    // 0x59d800: ldur            x2, [fp, #-8]
    // 0x59d804: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x59d804: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x59d808: ldr             x1, [x1, #0xfb0]
    // 0x59d80c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x59d80c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x59d810: ldr             x4, [x4, #0xa08]
    // 0x59d814: r0 = firstWhere()
    //     0x59d814: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x59d818: LeaveFrame
    //     0x59d818: mov             SP, fp
    //     0x59d81c: ldp             fp, lr, [SP], #0x10
    // 0x59d820: ret
    //     0x59d820: ret             
    // 0x59d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d828: b               #0x59d7d8
  }
  [closure] bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x5c1204, size: 0x84
    // 0x5c1204: EnterFrame
    //     0x5c1204: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1208: mov             fp, SP
    // 0x5c120c: AllocStack(0x18)
    //     0x5c120c: sub             SP, SP, #0x18
    // 0x5c1210: SetupParameters([dynamic _ /* r0 */])
    //     0x5c1210: ldr             x0, [fp, #0x18]
    //     0x5c1214: ldur            w1, [x0, #0x17]
    //     0x5c1218: add             x1, x1, HEAP, lsl #32
    // 0x5c121c: CheckStackOverflow
    //     0x5c121c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1220: cmp             SP, x16
    //     0x5c1224: b.ls            #0x5c1280
    // 0x5c1228: ldr             x0, [fp, #0x10]
    // 0x5c122c: LoadField: r2 = r0->field_b
    //     0x5c122c: ldur            w2, [x0, #0xb]
    // 0x5c1230: DecompressPointer r2
    //     0x5c1230: add             x2, x2, HEAP, lsl #32
    // 0x5c1234: LoadField: r3 = r1->field_f
    //     0x5c1234: ldur            w3, [x1, #0xf]
    // 0x5c1238: DecompressPointer r3
    //     0x5c1238: add             x3, x3, HEAP, lsl #32
    // 0x5c123c: LoadField: r1 = r3->field_f
    //     0x5c123c: ldur            w1, [x3, #0xf]
    // 0x5c1240: DecompressPointer r1
    //     0x5c1240: add             x1, x1, HEAP, lsl #32
    // 0x5c1244: stur            x1, [fp, #-8]
    // 0x5c1248: stp             x1, x2, [SP]
    // 0x5c124c: r0 = ==()
    //     0x5c124c: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x5c1250: tbnz            w0, #4, #0x5c125c
    // 0x5c1254: r0 = true
    //     0x5c1254: add             x0, NULL, #0x20  ; true
    // 0x5c1258: b               #0x5c1274
    // 0x5c125c: ldr             x0, [fp, #0x10]
    // 0x5c1260: LoadField: r1 = r0->field_7
    //     0x5c1260: ldur            w1, [x0, #7]
    // 0x5c1264: DecompressPointer r1
    //     0x5c1264: add             x1, x1, HEAP, lsl #32
    // 0x5c1268: ldur            x16, [fp, #-8]
    // 0x5c126c: stp             x16, x1, [SP]
    // 0x5c1270: r0 = ==()
    //     0x5c1270: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5c1274: LeaveFrame
    //     0x5c1274: mov             SP, fp
    //     0x5c1278: ldp             fp, lr, [SP], #0x10
    // 0x5c127c: ret
    //     0x5c127c: ret             
    // 0x5c1280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1280: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1284: b               #0x5c1228
  }
  [closure] void <anonymous closure>(dynamic, CompassEvent) {
    // ** addr: 0x5c13c0, size: 0x1dc
    // 0x5c13c0: EnterFrame
    //     0x5c13c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c13c4: mov             fp, SP
    // 0x5c13c8: AllocStack(0x30)
    //     0x5c13c8: sub             SP, SP, #0x30
    // 0x5c13cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5c13cc: ldr             x0, [fp, #0x18]
    //     0x5c13d0: ldur            w2, [x0, #0x17]
    //     0x5c13d4: add             x2, x2, HEAP, lsl #32
    //     0x5c13d8: stur            x2, [fp, #-8]
    // 0x5c13dc: CheckStackOverflow
    //     0x5c13dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c13e0: cmp             SP, x16
    //     0x5c13e4: b.ls            #0x5c1578
    // 0x5c13e8: LoadField: r1 = r2->field_f
    //     0x5c13e8: ldur            w1, [x2, #0xf]
    // 0x5c13ec: DecompressPointer r1
    //     0x5c13ec: add             x1, x1, HEAP, lsl #32
    // 0x5c13f0: LoadField: r0 = r1->field_27
    //     0x5c13f0: ldur            w0, [x1, #0x27]
    // 0x5c13f4: DecompressPointer r0
    //     0x5c13f4: add             x0, x0, HEAP, lsl #32
    // 0x5c13f8: tbnz            w0, #4, #0x5c140c
    // 0x5c13fc: r0 = Null
    //     0x5c13fc: mov             x0, NULL
    // 0x5c1400: LeaveFrame
    //     0x5c1400: mov             SP, fp
    //     0x5c1404: ldp             fp, lr, [SP], #0x10
    // 0x5c1408: ret
    //     0x5c1408: ret             
    // 0x5c140c: LoadField: r0 = r1->field_13
    //     0x5c140c: ldur            w0, [x1, #0x13]
    // 0x5c1410: DecompressPointer r0
    //     0x5c1410: add             x0, x0, HEAP, lsl #32
    // 0x5c1414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1418: cmp             w0, w16
    // 0x5c141c: b.ne            #0x5c142c
    // 0x5c1420: r2 = ref
    //     0x5c1420: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c1424: ldr             x2, [x2, #0x720]
    // 0x5c1428: r0 = InitLateFinalInstanceField()
    //     0x5c1428: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c142c: stur            x0, [fp, #-0x10]
    // 0x5c1430: r0 = LoadStaticField(0xe74)
    //     0x5c1430: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1434: ldr             x0, [x0, #0x1ce8]
    // 0x5c1438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c143c: cmp             w0, w16
    // 0x5c1440: b.ne            #0x5c1450
    // 0x5c1444: r2 = navProvider
    //     0x5c1444: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x5c1448: ldr             x2, [x2, #0x728]
    // 0x5c144c: r0 = InitLateFinalStaticField()
    //     0x5c144c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c1450: r16 = <int>
    //     0x5c1450: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5c1454: ldur            lr, [fp, #-0x10]
    // 0x5c1458: stp             lr, x16, [SP, #8]
    // 0x5c145c: str             x0, [SP]
    // 0x5c1460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c1460: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c1464: r0 = read()
    //     0x5c1464: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c1468: cmp             w0, #8
    // 0x5c146c: b.eq            #0x5c1480
    // 0x5c1470: r0 = Null
    //     0x5c1470: mov             x0, NULL
    // 0x5c1474: LeaveFrame
    //     0x5c1474: mov             SP, fp
    //     0x5c1478: ldp             fp, lr, [SP], #0x10
    // 0x5c147c: ret
    //     0x5c147c: ret             
    // 0x5c1480: ldr             x0, [fp, #0x10]
    // 0x5c1484: LoadField: r1 = r0->field_7
    //     0x5c1484: ldur            w1, [x0, #7]
    // 0x5c1488: DecompressPointer r1
    //     0x5c1488: add             x1, x1, HEAP, lsl #32
    // 0x5c148c: cmp             w1, NULL
    // 0x5c1490: b.ne            #0x5c149c
    // 0x5c1494: d2 = 0.000000
    //     0x5c1494: eor             v2.16b, v2.16b, v2.16b
    // 0x5c1498: b               #0x5c14a4
    // 0x5c149c: LoadField: d0 = r1->field_7
    //     0x5c149c: ldur            d0, [x1, #7]
    // 0x5c14a0: mov             v2.16b, v0.16b
    // 0x5c14a4: d1 = 180.000000
    //     0x5c14a4: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x5c14a8: ldr             d1, [x17, #0xcc8]
    // 0x5c14ac: d0 = 0.000000
    //     0x5c14ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5c14b0: stur            d2, [fp, #-0x18]
    // 0x5c14b4: fsub            d3, d1, d2
    // 0x5c14b8: fcmp            d3, d0
    // 0x5c14bc: b.ne            #0x5c14c8
    // 0x5c14c0: d1 = 0.000000
    //     0x5c14c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5c14c4: b               #0x5c14e0
    // 0x5c14c8: fcmp            d0, d3
    // 0x5c14cc: b.le            #0x5c14d8
    // 0x5c14d0: fneg            d0, d3
    // 0x5c14d4: b               #0x5c14dc
    // 0x5c14d8: mov             v0.16b, v3.16b
    // 0x5c14dc: mov             v1.16b, v0.16b
    // 0x5c14e0: d0 = 5.000000
    //     0x5c14e0: fmov            d0, #5.00000000
    // 0x5c14e4: fcmp            d0, d1
    // 0x5c14e8: r16 = true
    //     0x5c14e8: add             x16, NULL, #0x20  ; true
    // 0x5c14ec: r17 = false
    //     0x5c14ec: add             x17, NULL, #0x30  ; false
    // 0x5c14f0: csel            x0, x16, x17, ge
    // 0x5c14f4: stur            x0, [fp, #-0x10]
    // 0x5c14f8: tbnz            w0, #4, #0x5c1518
    // 0x5c14fc: ldur            x1, [fp, #-8]
    // 0x5c1500: LoadField: r2 = r1->field_f
    //     0x5c1500: ldur            w2, [x1, #0xf]
    // 0x5c1504: DecompressPointer r2
    //     0x5c1504: add             x2, x2, HEAP, lsl #32
    // 0x5c1508: LoadField: r3 = r2->field_2f
    //     0x5c1508: ldur            w3, [x2, #0x2f]
    // 0x5c150c: DecompressPointer r3
    //     0x5c150c: add             x3, x3, HEAP, lsl #32
    // 0x5c1510: tbz             w3, #4, #0x5c1518
    // 0x5c1514: r0 = heavyImpact()
    //     0x5c1514: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x5c1518: ldur            x1, [fp, #-8]
    // 0x5c151c: ldur            d0, [fp, #-0x18]
    // 0x5c1520: ldur            x0, [fp, #-0x10]
    // 0x5c1524: LoadField: r2 = r1->field_f
    //     0x5c1524: ldur            w2, [x1, #0xf]
    // 0x5c1528: DecompressPointer r2
    //     0x5c1528: add             x2, x2, HEAP, lsl #32
    // 0x5c152c: StoreField: r2->field_2f = r0
    //     0x5c152c: stur            w0, [x2, #0x2f]
    // 0x5c1530: LoadField: r1 = r2->field_1f
    //     0x5c1530: ldur            w1, [x2, #0x1f]
    // 0x5c1534: DecompressPointer r1
    //     0x5c1534: add             x1, x1, HEAP, lsl #32
    // 0x5c1538: r2 = inline_Allocate_Double()
    //     0x5c1538: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5c153c: add             x2, x2, #0x10
    //     0x5c1540: cmp             x0, x2
    //     0x5c1544: b.ls            #0x5c1580
    //     0x5c1548: str             x2, [THR, #0x60]  ; THR::top
    //     0x5c154c: sub             x2, x2, #0xf
    //     0x5c1550: movz            x0, #0xe15c
    //     0x5c1554: movk            x0, #0x3, lsl #16
    //     0x5c1558: stur            x0, [x2, #-1]
    // 0x5c155c: dmb             ishst
    // 0x5c1560: StoreField: r2->field_7 = d0
    //     0x5c1560: stur            d0, [x2, #7]
    // 0x5c1564: r0 = value=()
    //     0x5c1564: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5c1568: r0 = Null
    //     0x5c1568: mov             x0, NULL
    // 0x5c156c: LeaveFrame
    //     0x5c156c: mov             SP, fp
    //     0x5c1570: ldp             fp, lr, [SP], #0x10
    // 0x5c1574: ret
    //     0x5c1574: ret             
    // 0x5c1578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c157c: b               #0x5c13e8
    // 0x5c1580: SaveReg d0
    //     0x5c1580: str             q0, [SP, #-0x10]!
    // 0x5c1584: SaveReg r1
    //     0x5c1584: str             x1, [SP, #-8]!
    // 0x5c1588: r0 = AllocateDouble()
    //     0x5c1588: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c158c: mov             x2, x0
    // 0x5c1590: RestoreReg r1
    //     0x5c1590: ldr             x1, [SP], #8
    // 0x5c1594: RestoreReg d0
    //     0x5c1594: ldr             q0, [SP], #0x10
    // 0x5c1598: b               #0x5c1560
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62250c, size: 0x20
    // 0x62250c: r0 = false
    //     0x62250c: add             x0, NULL, #0x30  ; false
    // 0x622510: ldr             x1, [SP]
    // 0x622514: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x622514: ldur            w2, [x1, #0x17]
    // 0x622518: DecompressPointer r2
    //     0x622518: add             x2, x2, HEAP, lsl #32
    // 0x62251c: LoadField: r1 = r2->field_f
    //     0x62251c: ldur            w1, [x2, #0xf]
    // 0x622520: DecompressPointer r1
    //     0x622520: add             x1, x1, HEAP, lsl #32
    // 0x622524: StoreField: r1->field_2b = r0
    //     0x622524: stur            w0, [x1, #0x2b]
    // 0x622528: ret
    //     0x622528: ret             
  }
  _ _detectLocation(/* No info */) async {
    // ** addr: 0x62252c, size: 0x3d4
    // 0x62252c: EnterFrame
    //     0x62252c: stp             fp, lr, [SP, #-0x10]!
    //     0x622530: mov             fp, SP
    // 0x622534: AllocStack(0xb0)
    //     0x622534: sub             SP, SP, #0xb0
    // 0x622538: SetupParameters(_ToolkitScreenState this /* r1 => r1, fp-0x80 */)
    //     0x622538: stur            NULL, [fp, #-8]
    //     0x62253c: stur            x1, [fp, #-0x80]
    // 0x622540: CheckStackOverflow
    //     0x622540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622544: cmp             SP, x16
    //     0x622548: b.ls            #0x6228f8
    // 0x62254c: r1 = 4
    //     0x62254c: movz            x1, #0x4
    // 0x622550: r0 = AllocateContext()
    //     0x622550: bl              #0x934ad4  ; AllocateContextStub
    // 0x622554: mov             x2, x0
    // 0x622558: ldur            x1, [fp, #-0x80]
    // 0x62255c: stur            x2, [fp, #-0x88]
    // 0x622560: StoreField: r2->field_f = r1
    //     0x622560: stur            w1, [x2, #0xf]
    // 0x622564: InitAsync() -> Future<void?>
    //     0x622564: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x622568: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x62256c: ldur            x1, [fp, #-0x80]
    // 0x622570: LoadField: r0 = r1->field_27
    //     0x622570: ldur            w0, [x1, #0x27]
    // 0x622574: DecompressPointer r0
    //     0x622574: add             x0, x0, HEAP, lsl #32
    // 0x622578: tbnz            w0, #4, #0x622584
    // 0x62257c: r0 = Null
    //     0x62257c: mov             x0, NULL
    // 0x622580: r0 = ReturnAsyncNotFuture()
    //     0x622580: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x622584: r0 = mediumImpact()
    //     0x622584: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x622588: ldur            x2, [fp, #-0x88]
    // 0x62258c: r1 = Function '<anonymous closure>':.
    //     0x62258c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b220] AnonymousClosure: (0x623ed4), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation (0x62252c)
    //     0x622590: ldr             x1, [x1, #0x220]
    // 0x622594: r0 = AllocateClosure()
    //     0x622594: bl              #0x934ea8  ; AllocateClosureStub
    // 0x622598: ldur            x1, [fp, #-0x80]
    // 0x62259c: mov             x2, x0
    // 0x6225a0: r0 = setState()
    //     0x6225a0: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6225a4: r0 = isLocationServiceEnabled()
    //     0x6225a4: bl              #0x622c00  ; [package:geolocator/geolocator.dart] Geolocator::isLocationServiceEnabled
    // 0x6225a8: mov             x1, x0
    // 0x6225ac: stur            x1, [fp, #-0x90]
    // 0x6225b0: r0 = Await()
    //     0x6225b0: bl              #0x3dbd94  ; AwaitStub
    // 0x6225b4: r16 = true
    //     0x6225b4: add             x16, NULL, #0x20  ; true
    // 0x6225b8: cmp             w0, w16
    // 0x6225bc: b.ne            #0x62285c
    // 0x6225c0: r0 = checkPermission()
    //     0x6225c0: bl              #0x622b98  ; [package:geolocator/geolocator.dart] Geolocator::checkPermission
    // 0x6225c4: mov             x1, x0
    // 0x6225c8: stur            x1, [fp, #-0x90]
    // 0x6225cc: r0 = Await()
    //     0x6225cc: bl              #0x3dbd94  ; AwaitStub
    // 0x6225d0: r16 = Instance_LocationPermission
    //     0x6225d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x6225d4: ldr             x16, [x16, #0x808]
    // 0x6225d8: cmp             w0, w16
    // 0x6225dc: b.ne            #0x622600
    // 0x6225e0: r0 = requestPermission()
    //     0x6225e0: bl              #0x622b30  ; [package:geolocator/geolocator.dart] Geolocator::requestPermission
    // 0x6225e4: mov             x1, x0
    // 0x6225e8: stur            x1, [fp, #-0x90]
    // 0x6225ec: r0 = Await()
    //     0x6225ec: bl              #0x3dbd94  ; AwaitStub
    // 0x6225f0: r16 = Instance_LocationPermission
    //     0x6225f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19808] Obj!LocationPermission@a01c21
    //     0x6225f4: ldr             x16, [x16, #0x808]
    // 0x6225f8: cmp             w0, w16
    // 0x6225fc: b.eq            #0x622880
    // 0x622600: ldur            x1, [fp, #-0x80]
    // 0x622604: ldur            x2, [fp, #-0x88]
    // 0x622608: r0 = getCurrentPosition()
    //     0x622608: bl              #0x622964  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x62260c: mov             x1, x0
    // 0x622610: stur            x1, [fp, #-0x90]
    // 0x622614: r0 = Await()
    //     0x622614: bl              #0x3dbd94  ; AwaitStub
    // 0x622618: ldur            x3, [fp, #-0x88]
    // 0x62261c: StoreField: r3->field_13 = r0
    //     0x62261c: stur            w0, [x3, #0x13]
    //     0x622620: tbz             w0, #0, #0x62263c
    //     0x622624: ldurb           w16, [x3, #-1]
    //     0x622628: ldurb           w17, [x0, #-1]
    //     0x62262c: and             x16, x17, x16, lsr #2
    //     0x622630: tst             x16, HEAP, lsr #32
    //     0x622634: b.eq            #0x62263c
    //     0x622638: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x62263c: r0 = "الخرطوم"
    //     0x62263c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19818] "الخرطوم"
    //     0x622640: ldr             x0, [x0, #0x818]
    // 0x622644: ArrayStore: r3[0] = r0  ; List_4
    //     0x622644: stur            w0, [x3, #0x17]
    // 0x622648: r0 = inf
    //     0x622648: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x62264c: ldr             x0, [x0, #0x88]
    // 0x622650: StoreField: r3->field_1b = r0
    //     0x622650: stur            w0, [x3, #0x1b]
    // 0x622654: mov             x2, x3
    // 0x622658: r1 = Function '<anonymous closure>':.
    //     0x622658: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b228] AnonymousClosure: (0x622c68), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_autoDetectLocation (0x622dd4)
    //     0x62265c: ldr             x1, [x1, #0x228]
    // 0x622660: r0 = AllocateClosure()
    //     0x622660: bl              #0x934ea8  ; AllocateClosureStub
    // 0x622664: mov             x2, x0
    // 0x622668: r1 = _ConstMap len:55
    //     0x622668: add             x1, PP, #0x19, lsl #12  ; [pp+0x19828] Map<String, Map<String, double>>(55)
    //     0x62266c: ldr             x1, [x1, #0x828]
    // 0x622670: r0 = forEach()
    //     0x622670: bl              #0x831700  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x622674: r0 = heavyImpact()
    //     0x622674: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x622678: ldur            x1, [fp, #-0x80]
    // 0x62267c: LoadField: r0 = r1->field_13
    //     0x62267c: ldur            w0, [x1, #0x13]
    // 0x622680: DecompressPointer r0
    //     0x622680: add             x0, x0, HEAP, lsl #32
    // 0x622684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x622688: cmp             w0, w16
    // 0x62268c: b.ne            #0x62269c
    // 0x622690: r2 = ref
    //     0x622690: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x622694: ldr             x2, [x2, #0x720]
    // 0x622698: r0 = InitLateFinalInstanceField()
    //     0x622698: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x62269c: stur            x0, [fp, #-0x90]
    // 0x6226a0: r0 = LoadStaticField(0xe50)
    //     0x6226a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6226a4: ldr             x0, [x0, #0x1ca0]
    // 0x6226a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6226ac: cmp             w0, w16
    // 0x6226b0: b.ne            #0x6226c0
    // 0x6226b4: r2 = calculatorProvider
    //     0x6226b4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x6226b8: ldr             x2, [x2, #0x90]
    // 0x6226bc: r0 = InitLateFinalStaticField()
    //     0x6226bc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6226c0: mov             x1, x0
    // 0x6226c4: stur            x0, [fp, #-0x98]
    // 0x6226c8: LoadField: r0 = r1->field_1b
    //     0x6226c8: ldur            w0, [x1, #0x1b]
    // 0x6226cc: DecompressPointer r0
    //     0x6226cc: add             x0, x0, HEAP, lsl #32
    // 0x6226d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6226d4: cmp             w0, w16
    // 0x6226d8: b.ne            #0x6226e8
    // 0x6226dc: r2 = notifier
    //     0x6226dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x6226e0: ldr             x2, [x2, #0xc8]
    // 0x6226e4: r0 = InitLateFinalInstanceField()
    //     0x6226e4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6226e8: r16 = <CalculatorNotifier>
    //     0x6226e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x6226ec: ldr             x16, [x16, #0x230]
    // 0x6226f0: ldur            lr, [fp, #-0x90]
    // 0x6226f4: stp             lr, x16, [SP, #8]
    // 0x6226f8: str             x0, [SP]
    // 0x6226fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6226fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x622700: r0 = read()
    //     0x622700: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x622704: mov             x1, x0
    // 0x622708: ldur            x0, [fp, #-0x88]
    // 0x62270c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x62270c: ldur            w2, [x0, #0x17]
    // 0x622710: DecompressPointer r2
    //     0x622710: add             x2, x2, HEAP, lsl #32
    // 0x622714: r0 = setLocation()
    //     0x622714: bl              #0x622900  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setLocation
    // 0x622718: ldur            x0, [fp, #-0x80]
    // 0x62271c: LoadField: r1 = r0->field_f
    //     0x62271c: ldur            w1, [x0, #0xf]
    // 0x622720: DecompressPointer r1
    //     0x622720: add             x1, x1, HEAP, lsl #32
    // 0x622724: cmp             w1, NULL
    // 0x622728: b.eq            #0x622824
    // 0x62272c: ldur            x2, [fp, #-0x88]
    // 0x622730: r0 = of()
    //     0x622730: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x622734: stur            x0, [fp, #-0x90]
    // 0x622738: r0 = Text()
    //     0x622738: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x62273c: r1 = Null
    //     0x62273c: mov             x1, NULL
    // 0x622740: r2 = 4
    //     0x622740: movz            x2, #0x4
    // 0x622744: stur            x0, [fp, #-0x98]
    // 0x622748: r0 = AllocateArray()
    //     0x622748: bl              #0x935bc4  ; AllocateArrayStub
    // 0x62274c: r16 = "تم التحديث إلى: "
    //     0x62274c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b238] "تم التحديث إلى: "
    //     0x622750: ldr             x16, [x16, #0x238]
    // 0x622754: StoreField: r0->field_f = r16
    //     0x622754: stur            w16, [x0, #0xf]
    // 0x622758: ldur            x2, [fp, #-0x88]
    // 0x62275c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62275c: ldur            w1, [x2, #0x17]
    // 0x622760: DecompressPointer r1
    //     0x622760: add             x1, x1, HEAP, lsl #32
    // 0x622764: StoreField: r0->field_13 = r1
    //     0x622764: stur            w1, [x0, #0x13]
    // 0x622768: str             x0, [SP]
    // 0x62276c: r0 = _interpolate()
    //     0x62276c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x622770: ldur            x1, [fp, #-0x98]
    // 0x622774: StoreField: r1->field_b = r0
    //     0x622774: stur            w0, [x1, #0xb]
    //     0x622778: ldurb           w16, [x1, #-1]
    //     0x62277c: ldurb           w17, [x0, #-1]
    //     0x622780: and             x16, x17, x16, lsr #2
    //     0x622784: tst             x16, HEAP, lsr #32
    //     0x622788: b.eq            #0x622790
    //     0x62278c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x622790: r0 = Instance_TextStyle
    //     0x622790: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b240] Obj!TextStyle@96db71
    //     0x622794: ldr             x0, [x0, #0x240]
    // 0x622798: StoreField: r1->field_13 = r0
    //     0x622798: stur            w0, [x1, #0x13]
    // 0x62279c: r0 = SnackBar()
    //     0x62279c: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6227a0: mov             x1, x0
    // 0x6227a4: ldur            x0, [fp, #-0x98]
    // 0x6227a8: StoreField: r1->field_b = r0
    //     0x6227a8: stur            w0, [x1, #0xb]
    // 0x6227ac: r2 = Instance_Color
    //     0x6227ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x6227b0: ldr             x2, [x2, #0x100]
    // 0x6227b4: StoreField: r1->field_f = r2
    //     0x6227b4: stur            w2, [x1, #0xf]
    // 0x6227b8: r2 = Instance_Duration
    //     0x6227b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Obj!Duration@a070b1
    //     0x6227bc: ldr             x2, [x2, #0xbd8]
    // 0x6227c0: StoreField: r1->field_3f = r2
    //     0x6227c0: stur            w2, [x1, #0x3f]
    // 0x6227c4: r2 = Instance_Clip
    //     0x6227c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6227c8: ldr             x2, [x2, #0x778]
    // 0x6227cc: StoreField: r1->field_53 = r2
    //     0x6227cc: stur            w2, [x1, #0x53]
    // 0x6227d0: r2 = false
    //     0x6227d0: add             x2, NULL, #0x30  ; false
    // 0x6227d4: StoreField: r1->field_43 = r2
    //     0x6227d4: stur            w2, [x1, #0x43]
    // 0x6227d8: mov             x2, x1
    // 0x6227dc: ldur            x1, [fp, #-0x90]
    // 0x6227e0: r0 = showSnackBar()
    //     0x6227e0: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6227e4: b               #0x622824
    // 0x6227e8: sub             SP, fp, #0xb0
    // 0x6227ec: ldur            x2, [fp, #-0x80]
    // 0x6227f0: mov             x3, x0
    // 0x6227f4: stur            x0, [fp, #-0x90]
    // 0x6227f8: mov             x0, x1
    // 0x6227fc: stur            x1, [fp, #-0x98]
    // 0x622800: LoadField: r1 = r2->field_f
    //     0x622800: ldur            w1, [x2, #0xf]
    // 0x622804: DecompressPointer r1
    //     0x622804: add             x1, x1, HEAP, lsl #32
    // 0x622808: cmp             w1, NULL
    // 0x62280c: b.eq            #0x622824
    // 0x622810: r0 = of()
    //     0x622810: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x622814: mov             x1, x0
    // 0x622818: r2 = Instance_SnackBar
    //     0x622818: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b248] Obj!SnackBar@979fe1
    //     0x62281c: ldr             x2, [x2, #0x248]
    // 0x622820: r0 = showSnackBar()
    //     0x622820: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x622824: ldur            x0, [fp, #-0x80]
    // 0x622828: LoadField: r1 = r0->field_f
    //     0x622828: ldur            w1, [x0, #0xf]
    // 0x62282c: DecompressPointer r1
    //     0x62282c: add             x1, x1, HEAP, lsl #32
    // 0x622830: cmp             w1, NULL
    // 0x622834: b.eq            #0x622854
    // 0x622838: ldur            x2, [fp, #-0x88]
    // 0x62283c: r1 = Function '<anonymous closure>':.
    //     0x62283c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b250] AnonymousClosure: (0x62250c), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation (0x62252c)
    //     0x622840: ldr             x1, [x1, #0x250]
    // 0x622844: r0 = AllocateClosure()
    //     0x622844: bl              #0x934ea8  ; AllocateClosureStub
    // 0x622848: ldur            x1, [fp, #-0x80]
    // 0x62284c: mov             x2, x0
    // 0x622850: r0 = setState()
    //     0x622850: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x622854: r0 = Null
    //     0x622854: mov             x0, NULL
    // 0x622858: r0 = ReturnAsyncNotFuture()
    //     0x622858: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x62285c: r0 = _Exception()
    //     0x62285c: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x622860: mov             x1, x0
    // 0x622864: r0 = "قم بتفعيل الـ GPS"
    //     0x622864: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b258] "قم بتفعيل الـ GPS"
    //     0x622868: ldr             x0, [x0, #0x258]
    // 0x62286c: stur            x1, [fp, #-0x90]
    // 0x622870: StoreField: r1->field_7 = r0
    //     0x622870: stur            w0, [x1, #7]
    // 0x622874: mov             x0, x1
    // 0x622878: r0 = Throw()
    //     0x622878: bl              #0x933dc8  ; ThrowStub
    // 0x62287c: brk             #0
    // 0x622880: r0 = _Exception()
    //     0x622880: bl              #0x400670  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x622884: mov             x1, x0
    // 0x622888: r0 = "الصلاحية مرفوضة"
    //     0x622888: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b260] "الصلاحية مرفوضة"
    //     0x62288c: ldr             x0, [x0, #0x260]
    // 0x622890: stur            x1, [fp, #-0x90]
    // 0x622894: StoreField: r1->field_7 = r0
    //     0x622894: stur            w0, [x1, #7]
    // 0x622898: mov             x0, x1
    // 0x62289c: r0 = Throw()
    //     0x62289c: bl              #0x933dc8  ; ThrowStub
    // 0x6228a0: brk             #0
    // 0x6228a4: sub             SP, fp, #0xb0
    // 0x6228a8: ldur            x3, [fp, #-0x80]
    // 0x6228ac: mov             x4, x0
    // 0x6228b0: stur            x0, [fp, #-0x90]
    // 0x6228b4: mov             x0, x1
    // 0x6228b8: stur            x1, [fp, #-0x98]
    // 0x6228bc: LoadField: r1 = r3->field_f
    //     0x6228bc: ldur            w1, [x3, #0xf]
    // 0x6228c0: DecompressPointer r1
    //     0x6228c0: add             x1, x1, HEAP, lsl #32
    // 0x6228c4: cmp             w1, NULL
    // 0x6228c8: b.eq            #0x6228e8
    // 0x6228cc: ldur            x2, [fp, #-0x88]
    // 0x6228d0: r1 = Function '<anonymous closure>':.
    //     0x6228d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b250] AnonymousClosure: (0x62250c), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation (0x62252c)
    //     0x6228d4: ldr             x1, [x1, #0x250]
    // 0x6228d8: r0 = AllocateClosure()
    //     0x6228d8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6228dc: ldur            x1, [fp, #-0x80]
    // 0x6228e0: mov             x2, x0
    // 0x6228e4: r0 = setState()
    //     0x6228e4: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6228e8: ldur            x0, [fp, #-0x90]
    // 0x6228ec: ldur            x1, [fp, #-0x98]
    // 0x6228f0: r0 = ReThrow()
    //     0x6228f0: bl              #0x933d9c  ; ReThrowStub
    // 0x6228f4: brk             #0
    // 0x6228f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6228f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6228fc: b               #0x62254c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x623ed4, size: 0x20
    // 0x623ed4: r0 = true
    //     0x623ed4: add             x0, NULL, #0x20  ; true
    // 0x623ed8: ldr             x1, [SP]
    // 0x623edc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x623edc: ldur            w2, [x1, #0x17]
    // 0x623ee0: DecompressPointer r2
    //     0x623ee0: add             x2, x2, HEAP, lsl #32
    // 0x623ee4: LoadField: r1 = r2->field_f
    //     0x623ee4: ldur            w1, [x2, #0xf]
    // 0x623ee8: DecompressPointer r1
    //     0x623ee8: add             x1, x1, HEAP, lsl #32
    // 0x623eec: StoreField: r1->field_2b = r0
    //     0x623eec: stur            w0, [x1, #0x2b]
    // 0x623ef0: ret
    //     0x623ef0: ret             
  }
  [closure] Future<void> _detectLocation(dynamic) {
    // ** addr: 0x623ef4, size: 0x38
    // 0x623ef4: EnterFrame
    //     0x623ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x623ef8: mov             fp, SP
    // 0x623efc: ldr             x0, [fp, #0x10]
    // 0x623f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623f00: ldur            w1, [x0, #0x17]
    // 0x623f04: DecompressPointer r1
    //     0x623f04: add             x1, x1, HEAP, lsl #32
    // 0x623f08: CheckStackOverflow
    //     0x623f08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x623f0c: cmp             SP, x16
    //     0x623f10: b.ls            #0x623f24
    // 0x623f14: r0 = _detectLocation()
    //     0x623f14: bl              #0x62252c  ; [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation
    // 0x623f18: LeaveFrame
    //     0x623f18: mov             SP, fp
    //     0x623f1c: ldp             fp, lr, [SP], #0x10
    // 0x623f20: ret
    //     0x623f20: ret             
    // 0x623f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623f28: b               #0x623f14
  }
  _ build(/* No info */) {
    // ** addr: 0x6258f4, size: 0xca8
    // 0x6258f4: EnterFrame
    //     0x6258f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6258f8: mov             fp, SP
    // 0x6258fc: AllocStack(0x80)
    //     0x6258fc: sub             SP, SP, #0x80
    // 0x625900: SetupParameters(_ToolkitScreenState this /* r1 => r1, fp-0x8 */)
    //     0x625900: stur            x1, [fp, #-8]
    // 0x625904: CheckStackOverflow
    //     0x625904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625908: cmp             SP, x16
    //     0x62590c: b.ls            #0x626578
    // 0x625910: r1 = 3
    //     0x625910: movz            x1, #0x3
    // 0x625914: r0 = AllocateContext()
    //     0x625914: bl              #0x934ad4  ; AllocateContextStub
    // 0x625918: mov             x2, x0
    // 0x62591c: ldur            x0, [fp, #-8]
    // 0x625920: stur            x2, [fp, #-0x10]
    // 0x625924: StoreField: r2->field_f = r0
    //     0x625924: stur            w0, [x2, #0xf]
    // 0x625928: mov             x1, x0
    // 0x62592c: LoadField: r0 = r1->field_13
    //     0x62592c: ldur            w0, [x1, #0x13]
    // 0x625930: DecompressPointer r0
    //     0x625930: add             x0, x0, HEAP, lsl #32
    // 0x625934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x625938: cmp             w0, w16
    // 0x62593c: b.ne            #0x62594c
    // 0x625940: r2 = ref
    //     0x625940: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x625944: ldr             x2, [x2, #0x720]
    // 0x625948: r0 = InitLateFinalInstanceField()
    //     0x625948: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x62594c: stur            x0, [fp, #-0x18]
    // 0x625950: r0 = LoadStaticField(0xe50)
    //     0x625950: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x625954: ldr             x0, [x0, #0x1ca0]
    // 0x625958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62595c: cmp             w0, w16
    // 0x625960: b.ne            #0x625970
    // 0x625964: r2 = calculatorProvider
    //     0x625964: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x625968: ldr             x2, [x2, #0x90]
    // 0x62596c: r0 = InitLateFinalStaticField()
    //     0x62596c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x625970: r16 = <CalculatorState>
    //     0x625970: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x625974: ldr             x16, [x16, #0x98]
    // 0x625978: ldur            lr, [fp, #-0x18]
    // 0x62597c: stp             lr, x16, [SP, #8]
    // 0x625980: str             x0, [SP]
    // 0x625984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625984: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x625988: r0 = watch()
    //     0x625988: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x62598c: ldur            x3, [fp, #-0x10]
    // 0x625990: StoreField: r3->field_13 = r0
    //     0x625990: stur            w0, [x3, #0x13]
    //     0x625994: ldurb           w16, [x3, #-1]
    //     0x625998: ldurb           w17, [x0, #-1]
    //     0x62599c: and             x16, x17, x16, lsr #2
    //     0x6259a0: tst             x16, HEAP, lsr #32
    //     0x6259a4: b.eq            #0x6259ac
    //     0x6259a8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6259ac: mov             x2, x3
    // 0x6259b0: r1 = Function '<anonymous closure>':.
    //     0x6259b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] AnonymousClosure: (0x628050), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x6259b4: ldr             x1, [x1, #0xa0]
    // 0x6259b8: r0 = AllocateClosure()
    //     0x6259b8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6259bc: r1 = Function '<anonymous closure>':.
    //     0x6259bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] AnonymousClosure: (0x627fe4), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x6259c0: ldr             x1, [x1, #0xa8]
    // 0x6259c4: r2 = Null
    //     0x6259c4: mov             x2, NULL
    // 0x6259c8: stur            x0, [fp, #-0x18]
    // 0x6259cc: r0 = AllocateClosure()
    //     0x6259cc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6259d0: str             x0, [SP]
    // 0x6259d4: ldur            x2, [fp, #-0x18]
    // 0x6259d8: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x6259d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x6259dc: ldr             x1, [x1, #0xfb0]
    // 0x6259e0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6259e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6259e4: ldr             x4, [x4, #0xa08]
    // 0x6259e8: r0 = firstWhere()
    //     0x6259e8: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x6259ec: mov             x1, x0
    // 0x6259f0: stur            x1, [fp, #-0x18]
    // 0x6259f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6259f4: ldur            d0, [x1, #0x17]
    // 0x6259f8: r0 = inline_Allocate_Double()
    //     0x6259f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6259fc: add             x0, x0, #0x10
    //     0x625a00: cmp             x2, x0
    //     0x625a04: b.ls            #0x626580
    //     0x625a08: str             x0, [THR, #0x60]  ; THR::top
    //     0x625a0c: sub             x0, x0, #0xf
    //     0x625a10: movz            x2, #0xe15c
    //     0x625a14: movk            x2, #0x3, lsl #16
    //     0x625a18: stur            x2, [x0, #-1]
    // 0x625a1c: dmb             ishst
    // 0x625a20: StoreField: r0->field_7 = d0
    //     0x625a20: stur            d0, [x0, #7]
    // 0x625a24: ldur            x2, [fp, #-0x10]
    // 0x625a28: ArrayStore: r2[0] = r0  ; List_4
    //     0x625a28: stur            w0, [x2, #0x17]
    //     0x625a2c: ldurb           w16, [x2, #-1]
    //     0x625a30: ldurb           w17, [x0, #-1]
    //     0x625a34: and             x16, x17, x16, lsr #2
    //     0x625a38: tst             x16, HEAP, lsr #32
    //     0x625a3c: b.eq            #0x625a44
    //     0x625a40: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x625a44: r0 = Image()
    //     0x625a44: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x625a48: stur            x0, [fp, #-0x20]
    // 0x625a4c: r16 = 32.000000
    //     0x625a4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x625a50: ldr             x16, [x16, #0x18]
    // 0x625a54: str             x16, [SP]
    // 0x625a58: mov             x1, x0
    // 0x625a5c: r2 = "assets/images/logo.png"
    //     0x625a5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x625a60: ldr             x2, [x2, #0x160]
    // 0x625a64: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x625a64: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x625a68: ldr             x4, [x4, #0x20]
    // 0x625a6c: r0 = Image.asset()
    //     0x625a6c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x625a70: ldur            x2, [fp, #-0x10]
    // 0x625a74: r1 = Function '<anonymous closure>':.
    //     0x625a74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] AnonymousClosure: (0x627c48), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x625a78: ldr             x1, [x1, #0xb0]
    // 0x625a7c: r0 = AllocateClosure()
    //     0x625a7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x625a80: stur            x0, [fp, #-0x28]
    // 0x625a84: r0 = IconButton()
    //     0x625a84: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x625a88: mov             x1, x0
    // 0x625a8c: ldur            x0, [fp, #-0x28]
    // 0x625a90: stur            x1, [fp, #-0x30]
    // 0x625a94: StoreField: r1->field_3b = r0
    //     0x625a94: stur            w0, [x1, #0x3b]
    // 0x625a98: r0 = false
    //     0x625a98: add             x0, NULL, #0x30  ; false
    // 0x625a9c: StoreField: r1->field_4f = r0
    //     0x625a9c: stur            w0, [x1, #0x4f]
    // 0x625aa0: r2 = Instance_Icon
    //     0x625aa0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x625aa4: ldr             x2, [x2, #0x30]
    // 0x625aa8: StoreField: r1->field_1f = r2
    //     0x625aa8: stur            w2, [x1, #0x1f]
    // 0x625aac: r2 = Instance__IconButtonVariant
    //     0x625aac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x625ab0: ldr             x2, [x2, #0x38]
    // 0x625ab4: StoreField: r1->field_6f = r2
    //     0x625ab4: stur            w2, [x1, #0x6f]
    // 0x625ab8: r0 = AppBar()
    //     0x625ab8: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x625abc: stur            x0, [fp, #-0x28]
    // 0x625ac0: r16 = Instance_Color
    //     0x625ac0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x625ac4: ldr             x16, [x16, #0xa30]
    // 0x625ac8: r30 = 0.000000
    //     0x625ac8: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x625acc: ldr             lr, [lr, #0xb20]
    // 0x625ad0: stp             lr, x16, [SP, #0x10]
    // 0x625ad4: ldur            x16, [fp, #-0x30]
    // 0x625ad8: r30 = const [Instance of 'SizedBox']
    //     0x625ad8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] List<Widget>(1)
    //     0x625adc: ldr             lr, [lr, #0xb8]
    // 0x625ae0: stp             lr, x16, [SP]
    // 0x625ae4: mov             x1, x0
    // 0x625ae8: ldur            x2, [fp, #-0x20]
    // 0x625aec: r4 = const [0, 0x6, 0x4, 0x2, actions, 0x5, foregroundColor, 0x2, leading, 0x4, scrolledUnderElevation, 0x3, null]
    //     0x625aec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] List(13) [0, 0x6, 0x4, 0x2, "actions", 0x5, "foregroundColor", 0x2, "leading", 0x4, "scrolledUnderElevation", 0x3, Null]
    //     0x625af0: ldr             x4, [x4, #0xc0]
    // 0x625af4: r0 = AppBar()
    //     0x625af4: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x625af8: ldur            x2, [fp, #-8]
    // 0x625afc: LoadField: r0 = r2->field_27
    //     0x625afc: ldur            w0, [x2, #0x27]
    // 0x625b00: DecompressPointer r0
    //     0x625b00: add             x0, x0, HEAP, lsl #32
    // 0x625b04: tbnz            w0, #4, #0x625b14
    // 0x625b08: r0 = Instance_Color
    //     0x625b08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x625b0c: ldr             x0, [x0, #0xa30]
    // 0x625b10: b               #0x625b2c
    // 0x625b14: r1 = Instance_Color
    //     0x625b14: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x625b18: ldr             x1, [x1, #0x460]
    // 0x625b1c: d0 = 0.080000
    //     0x625b1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x625b20: ldr             d0, [x17, #0xd60]
    // 0x625b24: r0 = withOpacity()
    //     0x625b24: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x625b28: ldur            x2, [fp, #-8]
    // 0x625b2c: stur            x0, [fp, #-0x20]
    // 0x625b30: LoadField: r1 = r2->field_27
    //     0x625b30: ldur            w1, [x2, #0x27]
    // 0x625b34: DecompressPointer r1
    //     0x625b34: add             x1, x1, HEAP, lsl #32
    // 0x625b38: tbnz            w1, #4, #0x625b50
    // 0x625b3c: mov             x3, x0
    // 0x625b40: mov             x0, x2
    // 0x625b44: r2 = Instance_Color
    //     0x625b44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x625b48: ldr             x2, [x2, #0xce8]
    // 0x625b4c: b               #0x625b70
    // 0x625b50: r1 = Instance_Color
    //     0x625b50: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x625b54: ldr             x1, [x1, #0x460]
    // 0x625b58: d0 = 0.120000
    //     0x625b58: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x625b5c: ldr             d0, [x17, #0x758]
    // 0x625b60: r0 = withOpacity()
    //     0x625b60: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x625b64: mov             x2, x0
    // 0x625b68: ldur            x0, [fp, #-8]
    // 0x625b6c: ldur            x3, [fp, #-0x20]
    // 0x625b70: r16 = 1.500000
    //     0x625b70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x625b74: ldr             x16, [x16, #0x850]
    // 0x625b78: str             x16, [SP]
    // 0x625b7c: r1 = Null
    //     0x625b7c: mov             x1, NULL
    // 0x625b80: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x625b80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x625b84: ldr             x4, [x4, #0x168]
    // 0x625b88: r0 = Border.all()
    //     0x625b88: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x625b8c: stur            x0, [fp, #-0x30]
    // 0x625b90: r0 = BoxDecoration()
    //     0x625b90: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x625b94: mov             x2, x0
    // 0x625b98: ldur            x0, [fp, #-0x20]
    // 0x625b9c: stur            x2, [fp, #-0x38]
    // 0x625ba0: StoreField: r2->field_7 = r0
    //     0x625ba0: stur            w0, [x2, #7]
    // 0x625ba4: ldur            x0, [fp, #-0x30]
    // 0x625ba8: StoreField: r2->field_f = r0
    //     0x625ba8: stur            w0, [x2, #0xf]
    // 0x625bac: r0 = Instance_BoxShape
    //     0x625bac: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x625bb0: ldr             x0, [x0, #0x9f0]
    // 0x625bb4: StoreField: r2->field_23 = r0
    //     0x625bb4: stur            w0, [x2, #0x23]
    // 0x625bb8: r1 = Null
    //     0x625bb8: mov             x1, NULL
    // 0x625bbc: d0 = 10.000000
    //     0x625bbc: fmov            d0, #10.00000000
    // 0x625bc0: d1 = 10.000000
    //     0x625bc0: fmov            d1, #10.00000000
    // 0x625bc4: r0 = ImageFilter.blur()
    //     0x625bc4: bl              #0x6265c0  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x625bc8: ldur            x2, [fp, #-8]
    // 0x625bcc: stur            x0, [fp, #-0x40]
    // 0x625bd0: LoadField: r1 = r2->field_27
    //     0x625bd0: ldur            w1, [x2, #0x27]
    // 0x625bd4: DecompressPointer r1
    //     0x625bd4: add             x1, x1, HEAP, lsl #32
    // 0x625bd8: tbnz            w1, #4, #0x625be8
    // 0x625bdc: r3 = Instance_IconData
    //     0x625bdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Obj!IconData@95db41
    //     0x625be0: ldr             x3, [x3, #0xc8]
    // 0x625be4: b               #0x625bf0
    // 0x625be8: r3 = Instance_IconData
    //     0x625be8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] Obj!IconData@95db21
    //     0x625bec: ldr             x3, [x3, #0xd0]
    // 0x625bf0: stur            x3, [fp, #-0x30]
    // 0x625bf4: tbnz            w1, #4, #0x625c04
    // 0x625bf8: r1 = Instance_Color
    //     0x625bf8: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x625bfc: ldr             x1, [x1, #0x750]
    // 0x625c00: b               #0x625c0c
    // 0x625c04: r1 = Instance_Color
    //     0x625c04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x625c08: ldr             x1, [x1, #0xa30]
    // 0x625c0c: stur            x1, [fp, #-0x20]
    // 0x625c10: r0 = Icon()
    //     0x625c10: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x625c14: mov             x1, x0
    // 0x625c18: ldur            x0, [fp, #-0x30]
    // 0x625c1c: stur            x1, [fp, #-0x48]
    // 0x625c20: StoreField: r1->field_b = r0
    //     0x625c20: stur            w0, [x1, #0xb]
    // 0x625c24: r0 = 28.000000
    //     0x625c24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19500] 28
    //     0x625c28: ldr             x0, [x0, #0x500]
    // 0x625c2c: StoreField: r1->field_f = r0
    //     0x625c2c: stur            w0, [x1, #0xf]
    // 0x625c30: ldur            x0, [fp, #-0x20]
    // 0x625c34: StoreField: r1->field_23 = r0
    //     0x625c34: stur            w0, [x1, #0x23]
    // 0x625c38: r0 = Center()
    //     0x625c38: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x625c3c: mov             x1, x0
    // 0x625c40: r0 = Instance_Alignment
    //     0x625c40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x625c44: ldr             x0, [x0, #0x198]
    // 0x625c48: stur            x1, [fp, #-0x20]
    // 0x625c4c: StoreField: r1->field_f = r0
    //     0x625c4c: stur            w0, [x1, #0xf]
    // 0x625c50: ldur            x0, [fp, #-0x48]
    // 0x625c54: StoreField: r1->field_b = r0
    //     0x625c54: stur            w0, [x1, #0xb]
    // 0x625c58: r0 = BackdropFilter()
    //     0x625c58: bl              #0x6265b4  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x625c5c: mov             x1, x0
    // 0x625c60: ldur            x0, [fp, #-0x40]
    // 0x625c64: stur            x1, [fp, #-0x30]
    // 0x625c68: StoreField: r1->field_f = r0
    //     0x625c68: stur            w0, [x1, #0xf]
    // 0x625c6c: r0 = Instance_BlendMode
    //     0x625c6c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x625c70: ldr             x0, [x0, #0xd00]
    // 0x625c74: ArrayStore: r1[0] = r0  ; List_4
    //     0x625c74: stur            w0, [x1, #0x17]
    // 0x625c78: r0 = true
    //     0x625c78: add             x0, NULL, #0x20  ; true
    // 0x625c7c: StoreField: r1->field_1b = r0
    //     0x625c7c: stur            w0, [x1, #0x1b]
    // 0x625c80: r2 = false
    //     0x625c80: add             x2, NULL, #0x30  ; false
    // 0x625c84: StoreField: r1->field_23 = r2
    //     0x625c84: stur            w2, [x1, #0x23]
    // 0x625c88: ldur            x3, [fp, #-0x20]
    // 0x625c8c: StoreField: r1->field_b = r3
    //     0x625c8c: stur            w3, [x1, #0xb]
    // 0x625c90: r0 = Container()
    //     0x625c90: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x625c94: stur            x0, [fp, #-0x20]
    // 0x625c98: r16 = 68.000000
    //     0x625c98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] 68
    //     0x625c9c: ldr             x16, [x16, #0xd8]
    // 0x625ca0: r30 = 68.000000
    //     0x625ca0: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] 68
    //     0x625ca4: ldr             lr, [lr, #0xd8]
    // 0x625ca8: stp             lr, x16, [SP, #0x10]
    // 0x625cac: ldur            x16, [fp, #-0x38]
    // 0x625cb0: ldur            lr, [fp, #-0x30]
    // 0x625cb4: stp             lr, x16, [SP]
    // 0x625cb8: mov             x1, x0
    // 0x625cbc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x625cbc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x625cc0: ldr             x4, [x4, #0xe0]
    // 0x625cc4: r0 = Container()
    //     0x625cc4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x625cc8: r0 = ClipOval()
    //     0x625cc8: bl              #0x6265a8  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x625ccc: mov             x1, x0
    // 0x625cd0: r0 = Instance_Clip
    //     0x625cd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x625cd4: ldr             x0, [x0, #0x2d8]
    // 0x625cd8: stur            x1, [fp, #-0x30]
    // 0x625cdc: StoreField: r1->field_13 = r0
    //     0x625cdc: stur            w0, [x1, #0x13]
    // 0x625ce0: ldur            x0, [fp, #-0x20]
    // 0x625ce4: StoreField: r1->field_b = r0
    //     0x625ce4: stur            w0, [x1, #0xb]
    // 0x625ce8: r0 = GestureDetector()
    //     0x625ce8: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x625cec: ldur            x2, [fp, #-0x10]
    // 0x625cf0: r1 = Function '<anonymous closure>':.
    //     0x625cf0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] AnonymousClosure: (0x627bb4), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x625cf4: ldr             x1, [x1, #0xe8]
    // 0x625cf8: stur            x0, [fp, #-0x20]
    // 0x625cfc: r0 = AllocateClosure()
    //     0x625cfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x625d00: ldur            x16, [fp, #-0x30]
    // 0x625d04: stp             x16, x0, [SP]
    // 0x625d08: ldur            x1, [fp, #-0x20]
    // 0x625d0c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x625d0c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x625d10: ldr             x4, [x4, #0xb10]
    // 0x625d14: r0 = GestureDetector()
    //     0x625d14: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x625d18: r1 = <Widget>
    //     0x625d18: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x625d1c: ldr             x1, [x1, #0x280]
    // 0x625d20: r2 = 18
    //     0x625d20: movz            x2, #0x12
    // 0x625d24: r0 = AllocateArray()
    //     0x625d24: bl              #0x935bc4  ; AllocateArrayStub
    // 0x625d28: stur            x0, [fp, #-0x30]
    // 0x625d2c: r16 = Instance_Text
    //     0x625d2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] Obj!Text@974d11
    //     0x625d30: ldr             x16, [x16, #0xf0]
    // 0x625d34: StoreField: r0->field_f = r16
    //     0x625d34: stur            w16, [x0, #0xf]
    // 0x625d38: r16 = Instance_SizedBox
    //     0x625d38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x625d3c: ldr             x16, [x16, #0x550]
    // 0x625d40: StoreField: r0->field_13 = r16
    //     0x625d40: stur            w16, [x0, #0x13]
    // 0x625d44: r1 = Instance_MaterialColor
    //     0x625d44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x625d48: ldr             x1, [x1, #0xda0]
    // 0x625d4c: r0 = shade500()
    //     0x625d4c: bl              #0x5304cc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade500
    // 0x625d50: stur            x0, [fp, #-0x38]
    // 0x625d54: r0 = TextStyle()
    //     0x625d54: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x625d58: mov             x1, x0
    // 0x625d5c: r0 = true
    //     0x625d5c: add             x0, NULL, #0x20  ; true
    // 0x625d60: stur            x1, [fp, #-0x40]
    // 0x625d64: StoreField: r1->field_7 = r0
    //     0x625d64: stur            w0, [x1, #7]
    // 0x625d68: ldur            x2, [fp, #-0x38]
    // 0x625d6c: StoreField: r1->field_b = r2
    //     0x625d6c: stur            w2, [x1, #0xb]
    // 0x625d70: r2 = 13.000000
    //     0x625d70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x625d74: ldr             x2, [x2, #0xad8]
    // 0x625d78: StoreField: r1->field_1f = r2
    //     0x625d78: stur            w2, [x1, #0x1f]
    // 0x625d7c: r2 = 1.500000
    //     0x625d7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x625d80: ldr             x2, [x2, #0x850]
    // 0x625d84: StoreField: r1->field_37 = r2
    //     0x625d84: stur            w2, [x1, #0x37]
    // 0x625d88: r2 = "Expo Arabic"
    //     0x625d88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x625d8c: ldr             x2, [x2, #0xae8]
    // 0x625d90: StoreField: r1->field_13 = r2
    //     0x625d90: stur            w2, [x1, #0x13]
    // 0x625d94: r0 = Text()
    //     0x625d94: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x625d98: mov             x1, x0
    // 0x625d9c: r0 = "ضع هاتفك بشكل مسطح تماماً على هيكل أو سطح اللوح الشمسي لتوجيه الخلايا وقياس زاوية الميلان."
    //     0x625d9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] "ضع هاتفك بشكل مسطح تماماً على هيكل أو سطح اللوح الشمسي لتوجيه الخلايا وقياس زاوية الميلان."
    //     0x625da0: ldr             x0, [x0, #0xf8]
    // 0x625da4: StoreField: r1->field_b = r0
    //     0x625da4: stur            w0, [x1, #0xb]
    // 0x625da8: ldur            x0, [fp, #-0x40]
    // 0x625dac: StoreField: r1->field_13 = r0
    //     0x625dac: stur            w0, [x1, #0x13]
    // 0x625db0: r0 = Instance_TextAlign
    //     0x625db0: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x625db4: ldr             x0, [x0, #0xb60]
    // 0x625db8: StoreField: r1->field_1b = r0
    //     0x625db8: stur            w0, [x1, #0x1b]
    // 0x625dbc: mov             x0, x1
    // 0x625dc0: ldur            x1, [fp, #-0x30]
    // 0x625dc4: ArrayStore: r1[2] = r0  ; List_4
    //     0x625dc4: add             x25, x1, #0x17
    //     0x625dc8: str             w0, [x25]
    //     0x625dcc: tbz             w0, #0, #0x625de8
    //     0x625dd0: ldurb           w16, [x1, #-1]
    //     0x625dd4: ldurb           w17, [x0, #-1]
    //     0x625dd8: and             x16, x17, x16, lsr #2
    //     0x625ddc: tst             x16, HEAP, lsr #32
    //     0x625de0: b.eq            #0x625de8
    //     0x625de4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x625de8: ldur            x1, [fp, #-0x30]
    // 0x625dec: r16 = Instance_SizedBox
    //     0x625dec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x625df0: ldr             x16, [x16, #0x610]
    // 0x625df4: StoreField: r1->field_1b = r16
    //     0x625df4: stur            w16, [x1, #0x1b]
    // 0x625df8: r0 = Radius()
    //     0x625df8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x625dfc: d0 = 20.000000
    //     0x625dfc: fmov            d0, #20.00000000
    // 0x625e00: stur            x0, [fp, #-0x38]
    // 0x625e04: StoreField: r0->field_7 = d0
    //     0x625e04: stur            d0, [x0, #7]
    // 0x625e08: StoreField: r0->field_f = d0
    //     0x625e08: stur            d0, [x0, #0xf]
    // 0x625e0c: r0 = BorderRadius()
    //     0x625e0c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x625e10: mov             x1, x0
    // 0x625e14: ldur            x0, [fp, #-0x38]
    // 0x625e18: stur            x1, [fp, #-0x40]
    // 0x625e1c: StoreField: r1->field_7 = r0
    //     0x625e1c: stur            w0, [x1, #7]
    // 0x625e20: StoreField: r1->field_b = r0
    //     0x625e20: stur            w0, [x1, #0xb]
    // 0x625e24: StoreField: r1->field_f = r0
    //     0x625e24: stur            w0, [x1, #0xf]
    // 0x625e28: StoreField: r1->field_13 = r0
    //     0x625e28: stur            w0, [x1, #0x13]
    // 0x625e2c: r0 = Radius()
    //     0x625e2c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x625e30: d0 = 20.000000
    //     0x625e30: fmov            d0, #20.00000000
    // 0x625e34: stur            x0, [fp, #-0x38]
    // 0x625e38: StoreField: r0->field_7 = d0
    //     0x625e38: stur            d0, [x0, #7]
    // 0x625e3c: StoreField: r0->field_f = d0
    //     0x625e3c: stur            d0, [x0, #0xf]
    // 0x625e40: r0 = BorderRadius()
    //     0x625e40: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x625e44: mov             x3, x0
    // 0x625e48: ldur            x0, [fp, #-0x38]
    // 0x625e4c: stur            x3, [fp, #-0x48]
    // 0x625e50: StoreField: r3->field_7 = r0
    //     0x625e50: stur            w0, [x3, #7]
    // 0x625e54: StoreField: r3->field_b = r0
    //     0x625e54: stur            w0, [x3, #0xb]
    // 0x625e58: StoreField: r3->field_f = r0
    //     0x625e58: stur            w0, [x3, #0xf]
    // 0x625e5c: StoreField: r3->field_13 = r0
    //     0x625e5c: stur            w0, [x3, #0x13]
    // 0x625e60: r1 = _ConstMap len:12
    //     0x625e60: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x625e64: ldr             x1, [x1, #0x738]
    // 0x625e68: r2 = 400
    //     0x625e68: movz            x2, #0x190
    // 0x625e6c: r0 = []()
    //     0x625e6c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x625e70: cmp             w0, NULL
    // 0x625e74: b.eq            #0x626598
    // 0x625e78: mov             x2, x0
    // 0x625e7c: r1 = Null
    //     0x625e7c: mov             x1, NULL
    // 0x625e80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x625e80: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x625e84: r0 = Border.all()
    //     0x625e84: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x625e88: r1 = Instance_Color
    //     0x625e88: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x625e8c: ldr             x1, [x1, #0x460]
    // 0x625e90: d0 = 0.020000
    //     0x625e90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x625e94: ldr             d0, [x17, #0xbb0]
    // 0x625e98: stur            x0, [fp, #-0x38]
    // 0x625e9c: r0 = withOpacity()
    //     0x625e9c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x625ea0: stur            x0, [fp, #-0x50]
    // 0x625ea4: r0 = BoxShadow()
    //     0x625ea4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x625ea8: stur            x0, [fp, #-0x58]
    // 0x625eac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x625eac: stur            xzr, [x0, #0x17]
    // 0x625eb0: r1 = Instance_BlurStyle
    //     0x625eb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x625eb4: ldr             x1, [x1, #0x838]
    // 0x625eb8: StoreField: r0->field_1f = r1
    //     0x625eb8: stur            w1, [x0, #0x1f]
    // 0x625ebc: ldur            x1, [fp, #-0x50]
    // 0x625ec0: StoreField: r0->field_7 = r1
    //     0x625ec0: stur            w1, [x0, #7]
    // 0x625ec4: r1 = Instance_Offset
    //     0x625ec4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x625ec8: ldr             x1, [x1, #0x450]
    // 0x625ecc: StoreField: r0->field_b = r1
    //     0x625ecc: stur            w1, [x0, #0xb]
    // 0x625ed0: d0 = 10.000000
    //     0x625ed0: fmov            d0, #10.00000000
    // 0x625ed4: StoreField: r0->field_f = d0
    //     0x625ed4: stur            d0, [x0, #0xf]
    // 0x625ed8: r1 = Null
    //     0x625ed8: mov             x1, NULL
    // 0x625edc: r2 = 2
    //     0x625edc: movz            x2, #0x2
    // 0x625ee0: r0 = AllocateArray()
    //     0x625ee0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x625ee4: mov             x2, x0
    // 0x625ee8: ldur            x0, [fp, #-0x58]
    // 0x625eec: stur            x2, [fp, #-0x50]
    // 0x625ef0: StoreField: r2->field_f = r0
    //     0x625ef0: stur            w0, [x2, #0xf]
    // 0x625ef4: r1 = <BoxShadow>
    //     0x625ef4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x625ef8: ldr             x1, [x1, #0x848]
    // 0x625efc: r0 = AllocateGrowableArray()
    //     0x625efc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x625f00: mov             x1, x0
    // 0x625f04: ldur            x0, [fp, #-0x50]
    // 0x625f08: stur            x1, [fp, #-0x58]
    // 0x625f0c: StoreField: r1->field_f = r0
    //     0x625f0c: stur            w0, [x1, #0xf]
    // 0x625f10: r0 = 2
    //     0x625f10: movz            x0, #0x2
    // 0x625f14: StoreField: r1->field_b = r0
    //     0x625f14: stur            w0, [x1, #0xb]
    // 0x625f18: r0 = BoxDecoration()
    //     0x625f18: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x625f1c: mov             x2, x0
    // 0x625f20: r0 = Instance_Color
    //     0x625f20: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x625f24: ldr             x0, [x0, #0x750]
    // 0x625f28: stur            x2, [fp, #-0x50]
    // 0x625f2c: StoreField: r2->field_7 = r0
    //     0x625f2c: stur            w0, [x2, #7]
    // 0x625f30: ldur            x1, [fp, #-0x38]
    // 0x625f34: StoreField: r2->field_f = r1
    //     0x625f34: stur            w1, [x2, #0xf]
    // 0x625f38: ldur            x1, [fp, #-0x48]
    // 0x625f3c: StoreField: r2->field_13 = r1
    //     0x625f3c: stur            w1, [x2, #0x13]
    // 0x625f40: ldur            x1, [fp, #-0x58]
    // 0x625f44: ArrayStore: r2[0] = r1  ; List_4
    //     0x625f44: stur            w1, [x2, #0x17]
    // 0x625f48: r3 = Instance_BoxShape
    //     0x625f48: add             x3, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x625f4c: ldr             x3, [x3, #0x790]
    // 0x625f50: StoreField: r2->field_23 = r3
    //     0x625f50: stur            w3, [x2, #0x23]
    // 0x625f54: r1 = Instance_Color
    //     0x625f54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x625f58: ldr             x1, [x1, #0x100]
    // 0x625f5c: d0 = 0.080000
    //     0x625f5c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x625f60: ldr             d0, [x17, #0xd60]
    // 0x625f64: r0 = withOpacity()
    //     0x625f64: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x625f68: stur            x0, [fp, #-0x38]
    // 0x625f6c: r0 = BoxDecoration()
    //     0x625f6c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x625f70: mov             x1, x0
    // 0x625f74: ldur            x0, [fp, #-0x38]
    // 0x625f78: stur            x1, [fp, #-0x48]
    // 0x625f7c: StoreField: r1->field_7 = r0
    //     0x625f7c: stur            w0, [x1, #7]
    // 0x625f80: r0 = Instance_BoxShape
    //     0x625f80: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x625f84: ldr             x0, [x0, #0x9f0]
    // 0x625f88: StoreField: r1->field_23 = r0
    //     0x625f88: stur            w0, [x1, #0x23]
    // 0x625f8c: ldur            x2, [fp, #-8]
    // 0x625f90: LoadField: r0 = r2->field_2b
    //     0x625f90: ldur            w0, [x2, #0x2b]
    // 0x625f94: DecompressPointer r0
    //     0x625f94: add             x0, x0, HEAP, lsl #32
    // 0x625f98: tbnz            w0, #4, #0x625fa8
    // 0x625f9c: r7 = Instance_SizedBox
    //     0x625f9c: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b108] Obj!SizedBox@97b411
    //     0x625fa0: ldr             x7, [x7, #0x108]
    // 0x625fa4: b               #0x625fb0
    // 0x625fa8: r7 = Instance_Icon
    //     0x625fa8: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b110] Obj!Icon@9787d1
    //     0x625fac: ldr             x7, [x7, #0x110]
    // 0x625fb0: ldur            x6, [fp, #-0x18]
    // 0x625fb4: ldur            x5, [fp, #-0x28]
    // 0x625fb8: ldur            x4, [fp, #-0x20]
    // 0x625fbc: ldur            x3, [fp, #-0x30]
    // 0x625fc0: ldur            x0, [fp, #-0x40]
    // 0x625fc4: stur            x7, [fp, #-0x38]
    // 0x625fc8: r0 = Container()
    //     0x625fc8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x625fcc: stur            x0, [fp, #-0x58]
    // 0x625fd0: r16 = Instance_EdgeInsets
    //     0x625fd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x625fd4: ldr             x16, [x16, #0x460]
    // 0x625fd8: ldur            lr, [fp, #-0x48]
    // 0x625fdc: stp             lr, x16, [SP, #8]
    // 0x625fe0: ldur            x16, [fp, #-0x38]
    // 0x625fe4: str             x16, [SP]
    // 0x625fe8: mov             x1, x0
    // 0x625fec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x625fec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x625ff0: ldr             x4, [x4, #0xa08]
    // 0x625ff4: r0 = Container()
    //     0x625ff4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x625ff8: r1 = Instance_MaterialColor
    //     0x625ff8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x625ffc: ldr             x1, [x1, #0xda0]
    // 0x626000: r0 = shade500()
    //     0x626000: bl              #0x5304cc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade500
    // 0x626004: stur            x0, [fp, #-0x38]
    // 0x626008: r0 = TextStyle()
    //     0x626008: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62600c: mov             x1, x0
    // 0x626010: r0 = true
    //     0x626010: add             x0, NULL, #0x20  ; true
    // 0x626014: stur            x1, [fp, #-0x48]
    // 0x626018: StoreField: r1->field_7 = r0
    //     0x626018: stur            w0, [x1, #7]
    // 0x62601c: ldur            x2, [fp, #-0x38]
    // 0x626020: StoreField: r1->field_b = r2
    //     0x626020: stur            w2, [x1, #0xb]
    // 0x626024: r2 = 11.000000
    //     0x626024: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x626028: ldr             x2, [x2, #0xd10]
    // 0x62602c: StoreField: r1->field_1f = r2
    //     0x62602c: stur            w2, [x1, #0x1f]
    // 0x626030: r2 = Instance_FontWeight
    //     0x626030: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b118] Obj!FontWeight@9622f1
    //     0x626034: ldr             x2, [x2, #0x118]
    // 0x626038: StoreField: r1->field_23 = r2
    //     0x626038: stur            w2, [x1, #0x23]
    // 0x62603c: r2 = "Expo Arabic"
    //     0x62603c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x626040: ldr             x2, [x2, #0xae8]
    // 0x626044: StoreField: r1->field_13 = r2
    //     0x626044: stur            w2, [x1, #0x13]
    // 0x626048: r0 = Text()
    //     0x626048: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x62604c: mov             x1, x0
    // 0x626050: r0 = "الموقع الحالي المحدد"
    //     0x626050: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b120] "الموقع الحالي المحدد"
    //     0x626054: ldr             x0, [x0, #0x120]
    // 0x626058: stur            x1, [fp, #-0x60]
    // 0x62605c: StoreField: r1->field_b = r0
    //     0x62605c: stur            w0, [x1, #0xb]
    // 0x626060: ldur            x0, [fp, #-0x48]
    // 0x626064: StoreField: r1->field_13 = r0
    //     0x626064: stur            w0, [x1, #0x13]
    // 0x626068: ldur            x0, [fp, #-0x18]
    // 0x62606c: LoadField: r2 = r0->field_b
    //     0x62606c: ldur            w2, [x0, #0xb]
    // 0x626070: DecompressPointer r2
    //     0x626070: add             x2, x2, HEAP, lsl #32
    // 0x626074: stur            x2, [fp, #-0x38]
    // 0x626078: r0 = Text()
    //     0x626078: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x62607c: mov             x3, x0
    // 0x626080: ldur            x0, [fp, #-0x38]
    // 0x626084: stur            x3, [fp, #-0x18]
    // 0x626088: StoreField: r3->field_b = r0
    //     0x626088: stur            w0, [x3, #0xb]
    // 0x62608c: r0 = Instance_TextStyle
    //     0x62608c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b128] Obj!TextStyle@96dbe1
    //     0x626090: ldr             x0, [x0, #0x128]
    // 0x626094: StoreField: r3->field_13 = r0
    //     0x626094: stur            w0, [x3, #0x13]
    // 0x626098: r1 = Null
    //     0x626098: mov             x1, NULL
    // 0x62609c: r2 = 6
    //     0x62609c: movz            x2, #0x6
    // 0x6260a0: r0 = AllocateArray()
    //     0x6260a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6260a4: mov             x2, x0
    // 0x6260a8: ldur            x0, [fp, #-0x60]
    // 0x6260ac: stur            x2, [fp, #-0x38]
    // 0x6260b0: StoreField: r2->field_f = r0
    //     0x6260b0: stur            w0, [x2, #0xf]
    // 0x6260b4: r16 = Instance_SizedBox
    //     0x6260b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x6260b8: ldr             x16, [x16, #0x628]
    // 0x6260bc: StoreField: r2->field_13 = r16
    //     0x6260bc: stur            w16, [x2, #0x13]
    // 0x6260c0: ldur            x0, [fp, #-0x18]
    // 0x6260c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6260c4: stur            w0, [x2, #0x17]
    // 0x6260c8: r1 = <Widget>
    //     0x6260c8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6260cc: ldr             x1, [x1, #0x280]
    // 0x6260d0: r0 = AllocateGrowableArray()
    //     0x6260d0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6260d4: mov             x1, x0
    // 0x6260d8: ldur            x0, [fp, #-0x38]
    // 0x6260dc: stur            x1, [fp, #-0x18]
    // 0x6260e0: StoreField: r1->field_f = r0
    //     0x6260e0: stur            w0, [x1, #0xf]
    // 0x6260e4: r0 = 6
    //     0x6260e4: movz            x0, #0x6
    // 0x6260e8: StoreField: r1->field_b = r0
    //     0x6260e8: stur            w0, [x1, #0xb]
    // 0x6260ec: r0 = Column()
    //     0x6260ec: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6260f0: mov             x2, x0
    // 0x6260f4: r0 = Instance_Axis
    //     0x6260f4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6260f8: ldr             x0, [x0, #0x900]
    // 0x6260fc: stur            x2, [fp, #-0x38]
    // 0x626100: StoreField: r2->field_f = r0
    //     0x626100: stur            w0, [x2, #0xf]
    // 0x626104: r3 = Instance_MainAxisAlignment
    //     0x626104: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x626108: ldr             x3, [x3, #0x8a8]
    // 0x62610c: StoreField: r2->field_13 = r3
    //     0x62610c: stur            w3, [x2, #0x13]
    // 0x626110: r4 = Instance_MainAxisSize
    //     0x626110: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x626114: ldr             x4, [x4, #0x178]
    // 0x626118: ArrayStore: r2[0] = r4  ; List_4
    //     0x626118: stur            w4, [x2, #0x17]
    // 0x62611c: r1 = Instance_CrossAxisAlignment
    //     0x62611c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x626120: ldr             x1, [x1, #0x4e8]
    // 0x626124: StoreField: r2->field_1b = r1
    //     0x626124: stur            w1, [x2, #0x1b]
    // 0x626128: r5 = Instance_VerticalDirection
    //     0x626128: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x62612c: ldr             x5, [x5, #0x188]
    // 0x626130: StoreField: r2->field_23 = r5
    //     0x626130: stur            w5, [x2, #0x23]
    // 0x626134: r6 = Instance_Clip
    //     0x626134: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x626138: ldr             x6, [x6, #0x190]
    // 0x62613c: StoreField: r2->field_2b = r6
    //     0x62613c: stur            w6, [x2, #0x2b]
    // 0x626140: StoreField: r2->field_2f = rZR
    //     0x626140: stur            xzr, [x2, #0x2f]
    // 0x626144: ldur            x1, [fp, #-0x18]
    // 0x626148: StoreField: r2->field_b = r1
    //     0x626148: stur            w1, [x2, #0xb]
    // 0x62614c: r1 = <FlexParentData>
    //     0x62614c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x626150: ldr             x1, [x1, #0xa18]
    // 0x626154: r0 = Expanded()
    //     0x626154: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x626158: mov             x3, x0
    // 0x62615c: r0 = 1
    //     0x62615c: movz            x0, #0x1
    // 0x626160: stur            x3, [fp, #-0x18]
    // 0x626164: StoreField: r3->field_13 = r0
    //     0x626164: stur            x0, [x3, #0x13]
    // 0x626168: r0 = Instance_FlexFit
    //     0x626168: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x62616c: ldr             x0, [x0, #0xa20]
    // 0x626170: StoreField: r3->field_1b = r0
    //     0x626170: stur            w0, [x3, #0x1b]
    // 0x626174: ldur            x0, [fp, #-0x38]
    // 0x626178: StoreField: r3->field_b = r0
    //     0x626178: stur            w0, [x3, #0xb]
    // 0x62617c: r1 = Null
    //     0x62617c: mov             x1, NULL
    // 0x626180: r2 = 12
    //     0x626180: movz            x2, #0xc
    // 0x626184: r0 = AllocateArray()
    //     0x626184: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626188: mov             x2, x0
    // 0x62618c: ldur            x0, [fp, #-0x58]
    // 0x626190: stur            x2, [fp, #-0x38]
    // 0x626194: StoreField: r2->field_f = r0
    //     0x626194: stur            w0, [x2, #0xf]
    // 0x626198: r16 = Instance_SizedBox
    //     0x626198: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x62619c: ldr             x16, [x16, #0x498]
    // 0x6261a0: StoreField: r2->field_13 = r16
    //     0x6261a0: stur            w16, [x2, #0x13]
    // 0x6261a4: ldur            x0, [fp, #-0x18]
    // 0x6261a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6261a8: stur            w0, [x2, #0x17]
    // 0x6261ac: r16 = Instance_SizedBox
    //     0x6261ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x6261b0: ldr             x16, [x16, #0x498]
    // 0x6261b4: StoreField: r2->field_1b = r16
    //     0x6261b4: stur            w16, [x2, #0x1b]
    // 0x6261b8: r16 = Instance_Icon
    //     0x6261b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b130] Obj!Icon@978791
    //     0x6261bc: ldr             x16, [x16, #0x130]
    // 0x6261c0: StoreField: r2->field_1f = r16
    //     0x6261c0: stur            w16, [x2, #0x1f]
    // 0x6261c4: r16 = Instance_SizedBox
    //     0x6261c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x6261c8: ldr             x16, [x16, #0x480]
    // 0x6261cc: StoreField: r2->field_23 = r16
    //     0x6261cc: stur            w16, [x2, #0x23]
    // 0x6261d0: r1 = <Widget>
    //     0x6261d0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6261d4: ldr             x1, [x1, #0x280]
    // 0x6261d8: r0 = AllocateGrowableArray()
    //     0x6261d8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6261dc: mov             x1, x0
    // 0x6261e0: ldur            x0, [fp, #-0x38]
    // 0x6261e4: stur            x1, [fp, #-0x18]
    // 0x6261e8: StoreField: r1->field_f = r0
    //     0x6261e8: stur            w0, [x1, #0xf]
    // 0x6261ec: r0 = 12
    //     0x6261ec: movz            x0, #0xc
    // 0x6261f0: StoreField: r1->field_b = r0
    //     0x6261f0: stur            w0, [x1, #0xb]
    // 0x6261f4: r0 = Row()
    //     0x6261f4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6261f8: mov             x1, x0
    // 0x6261fc: r0 = Instance_Axis
    //     0x6261fc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x626200: ldr             x0, [x0, #0x908]
    // 0x626204: stur            x1, [fp, #-0x38]
    // 0x626208: StoreField: r1->field_f = r0
    //     0x626208: stur            w0, [x1, #0xf]
    // 0x62620c: r0 = Instance_MainAxisAlignment
    //     0x62620c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x626210: ldr             x0, [x0, #0x8a8]
    // 0x626214: StoreField: r1->field_13 = r0
    //     0x626214: stur            w0, [x1, #0x13]
    // 0x626218: r2 = Instance_MainAxisSize
    //     0x626218: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x62621c: ldr             x2, [x2, #0x178]
    // 0x626220: ArrayStore: r1[0] = r2  ; List_4
    //     0x626220: stur            w2, [x1, #0x17]
    // 0x626224: r3 = Instance_CrossAxisAlignment
    //     0x626224: add             x3, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x626228: ldr             x3, [x3, #0x180]
    // 0x62622c: StoreField: r1->field_1b = r3
    //     0x62622c: stur            w3, [x1, #0x1b]
    // 0x626230: r3 = Instance_VerticalDirection
    //     0x626230: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x626234: ldr             x3, [x3, #0x188]
    // 0x626238: StoreField: r1->field_23 = r3
    //     0x626238: stur            w3, [x1, #0x23]
    // 0x62623c: r4 = Instance_Clip
    //     0x62623c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x626240: ldr             x4, [x4, #0x190]
    // 0x626244: StoreField: r1->field_2b = r4
    //     0x626244: stur            w4, [x1, #0x2b]
    // 0x626248: StoreField: r1->field_2f = rZR
    //     0x626248: stur            xzr, [x1, #0x2f]
    // 0x62624c: ldur            x5, [fp, #-0x18]
    // 0x626250: StoreField: r1->field_b = r5
    //     0x626250: stur            w5, [x1, #0xb]
    // 0x626254: r0 = Container()
    //     0x626254: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x626258: stur            x0, [fp, #-0x18]
    // 0x62625c: r16 = Instance_EdgeInsets
    //     0x62625c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x626260: ldr             x16, [x16, #0x4a0]
    // 0x626264: ldur            lr, [fp, #-0x50]
    // 0x626268: stp             lr, x16, [SP, #8]
    // 0x62626c: ldur            x16, [fp, #-0x38]
    // 0x626270: str             x16, [SP]
    // 0x626274: mov             x1, x0
    // 0x626278: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x626278: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x62627c: ldr             x4, [x4, #0xa08]
    // 0x626280: r0 = Container()
    //     0x626280: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x626284: r0 = InkWell()
    //     0x626284: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x626288: mov             x3, x0
    // 0x62628c: ldur            x0, [fp, #-0x18]
    // 0x626290: stur            x3, [fp, #-0x38]
    // 0x626294: StoreField: r3->field_b = r0
    //     0x626294: stur            w0, [x3, #0xb]
    // 0x626298: ldur            x2, [fp, #-8]
    // 0x62629c: r1 = Function '_detectLocation@202028454':.
    //     0x62629c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b138] AnonymousClosure: (0x623ef4), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_detectLocation (0x62252c)
    //     0x6262a0: ldr             x1, [x1, #0x138]
    // 0x6262a4: r0 = AllocateClosure()
    //     0x6262a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6262a8: mov             x1, x0
    // 0x6262ac: ldur            x0, [fp, #-0x38]
    // 0x6262b0: StoreField: r0->field_f = r1
    //     0x6262b0: stur            w1, [x0, #0xf]
    // 0x6262b4: r2 = true
    //     0x6262b4: add             x2, NULL, #0x20  ; true
    // 0x6262b8: StoreField: r0->field_47 = r2
    //     0x6262b8: stur            w2, [x0, #0x47]
    // 0x6262bc: r1 = Instance_BoxShape
    //     0x6262bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6262c0: ldr             x1, [x1, #0x790]
    // 0x6262c4: StoreField: r0->field_4b = r1
    //     0x6262c4: stur            w1, [x0, #0x4b]
    // 0x6262c8: ldur            x1, [fp, #-0x40]
    // 0x6262cc: StoreField: r0->field_53 = r1
    //     0x6262cc: stur            w1, [x0, #0x53]
    // 0x6262d0: StoreField: r0->field_73 = r2
    //     0x6262d0: stur            w2, [x0, #0x73]
    // 0x6262d4: r3 = false
    //     0x6262d4: add             x3, NULL, #0x30  ; false
    // 0x6262d8: StoreField: r0->field_77 = r3
    //     0x6262d8: stur            w3, [x0, #0x77]
    // 0x6262dc: StoreField: r0->field_87 = r2
    //     0x6262dc: stur            w2, [x0, #0x87]
    // 0x6262e0: StoreField: r0->field_7f = r3
    //     0x6262e0: stur            w3, [x0, #0x7f]
    // 0x6262e4: ldur            x1, [fp, #-0x30]
    // 0x6262e8: ArrayStore: r1[4] = r0  ; List_4
    //     0x6262e8: add             x25, x1, #0x1f
    //     0x6262ec: str             w0, [x25]
    //     0x6262f0: tbz             w0, #0, #0x62630c
    //     0x6262f4: ldurb           w16, [x1, #-1]
    //     0x6262f8: ldurb           w17, [x0, #-1]
    //     0x6262fc: and             x16, x17, x16, lsr #2
    //     0x626300: tst             x16, HEAP, lsr #32
    //     0x626304: b.eq            #0x62630c
    //     0x626308: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x62630c: ldur            x0, [fp, #-0x30]
    // 0x626310: r16 = Instance_SizedBox
    //     0x626310: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x626314: ldr             x16, [x16, #0x518]
    // 0x626318: StoreField: r0->field_23 = r16
    //     0x626318: stur            w16, [x0, #0x23]
    // 0x62631c: ldur            x4, [fp, #-8]
    // 0x626320: LoadField: r5 = r4->field_1f
    //     0x626320: ldur            w5, [x4, #0x1f]
    // 0x626324: DecompressPointer r5
    //     0x626324: add             x5, x5, HEAP, lsl #32
    // 0x626328: stur            x5, [fp, #-0x18]
    // 0x62632c: r1 = <double?>
    //     0x62632c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x626330: ldr             x1, [x1, #0xe70]
    // 0x626334: r0 = ValueListenableBuilder()
    //     0x626334: bl              #0x62659c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x626338: mov             x3, x0
    // 0x62633c: ldur            x0, [fp, #-0x18]
    // 0x626340: stur            x3, [fp, #-0x38]
    // 0x626344: StoreField: r3->field_f = r0
    //     0x626344: stur            w0, [x3, #0xf]
    // 0x626348: ldur            x2, [fp, #-0x10]
    // 0x62634c: r1 = Function '<anonymous closure>':.
    //     0x62634c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b140] AnonymousClosure: (0x6270cc), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x626350: ldr             x1, [x1, #0x140]
    // 0x626354: r0 = AllocateClosure()
    //     0x626354: bl              #0x934ea8  ; AllocateClosureStub
    // 0x626358: mov             x1, x0
    // 0x62635c: ldur            x0, [fp, #-0x38]
    // 0x626360: StoreField: r0->field_13 = r1
    //     0x626360: stur            w1, [x0, #0x13]
    // 0x626364: ldur            x1, [fp, #-0x30]
    // 0x626368: ArrayStore: r1[6] = r0  ; List_4
    //     0x626368: add             x25, x1, #0x27
    //     0x62636c: str             w0, [x25]
    //     0x626370: tbz             w0, #0, #0x62638c
    //     0x626374: ldurb           w16, [x1, #-1]
    //     0x626378: ldurb           w17, [x0, #-1]
    //     0x62637c: and             x16, x17, x16, lsr #2
    //     0x626380: tst             x16, HEAP, lsr #32
    //     0x626384: b.eq            #0x62638c
    //     0x626388: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x62638c: ldur            x0, [fp, #-0x30]
    // 0x626390: r16 = Instance_SizedBox
    //     0x626390: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x626394: ldr             x16, [x16, #0x518]
    // 0x626398: StoreField: r0->field_2b = r16
    //     0x626398: stur            w16, [x0, #0x2b]
    // 0x62639c: ldur            x1, [fp, #-8]
    // 0x6263a0: LoadField: r2 = r1->field_23
    //     0x6263a0: ldur            w2, [x1, #0x23]
    // 0x6263a4: DecompressPointer r2
    //     0x6263a4: add             x2, x2, HEAP, lsl #32
    // 0x6263a8: stur            x2, [fp, #-0x18]
    // 0x6263ac: r1 = <double>
    //     0x6263ac: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6263b0: ldr             x1, [x1, #0x458]
    // 0x6263b4: r0 = ValueListenableBuilder()
    //     0x6263b4: bl              #0x62659c  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6263b8: mov             x3, x0
    // 0x6263bc: ldur            x0, [fp, #-0x18]
    // 0x6263c0: stur            x3, [fp, #-8]
    // 0x6263c4: StoreField: r3->field_f = r0
    //     0x6263c4: stur            w0, [x3, #0xf]
    // 0x6263c8: ldur            x2, [fp, #-0x10]
    // 0x6263cc: r1 = Function '<anonymous closure>':.
    //     0x6263cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b148] AnonymousClosure: (0x626608), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x6263d0: ldr             x1, [x1, #0x148]
    // 0x6263d4: r0 = AllocateClosure()
    //     0x6263d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6263d8: mov             x1, x0
    // 0x6263dc: ldur            x0, [fp, #-8]
    // 0x6263e0: StoreField: r0->field_13 = r1
    //     0x6263e0: stur            w1, [x0, #0x13]
    // 0x6263e4: ldur            x1, [fp, #-0x30]
    // 0x6263e8: ArrayStore: r1[8] = r0  ; List_4
    //     0x6263e8: add             x25, x1, #0x2f
    //     0x6263ec: str             w0, [x25]
    //     0x6263f0: tbz             w0, #0, #0x62640c
    //     0x6263f4: ldurb           w16, [x1, #-1]
    //     0x6263f8: ldurb           w17, [x0, #-1]
    //     0x6263fc: and             x16, x17, x16, lsr #2
    //     0x626400: tst             x16, HEAP, lsr #32
    //     0x626404: b.eq            #0x62640c
    //     0x626408: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x62640c: r1 = <Widget>
    //     0x62640c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x626410: ldr             x1, [x1, #0x280]
    // 0x626414: r0 = AllocateGrowableArray()
    //     0x626414: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x626418: mov             x1, x0
    // 0x62641c: ldur            x0, [fp, #-0x30]
    // 0x626420: stur            x1, [fp, #-8]
    // 0x626424: StoreField: r1->field_f = r0
    //     0x626424: stur            w0, [x1, #0xf]
    // 0x626428: r0 = 18
    //     0x626428: movz            x0, #0x12
    // 0x62642c: StoreField: r1->field_b = r0
    //     0x62642c: stur            w0, [x1, #0xb]
    // 0x626430: r0 = Column()
    //     0x626430: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x626434: mov             x1, x0
    // 0x626438: r0 = Instance_Axis
    //     0x626438: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x62643c: ldr             x0, [x0, #0x900]
    // 0x626440: stur            x1, [fp, #-0x10]
    // 0x626444: StoreField: r1->field_f = r0
    //     0x626444: stur            w0, [x1, #0xf]
    // 0x626448: r2 = Instance_MainAxisAlignment
    //     0x626448: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x62644c: ldr             x2, [x2, #0x8a8]
    // 0x626450: StoreField: r1->field_13 = r2
    //     0x626450: stur            w2, [x1, #0x13]
    // 0x626454: r2 = Instance_MainAxisSize
    //     0x626454: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x626458: ldr             x2, [x2, #0x178]
    // 0x62645c: ArrayStore: r1[0] = r2  ; List_4
    //     0x62645c: stur            w2, [x1, #0x17]
    // 0x626460: r2 = Instance_CrossAxisAlignment
    //     0x626460: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x626464: ldr             x2, [x2, #0x9a0]
    // 0x626468: StoreField: r1->field_1b = r2
    //     0x626468: stur            w2, [x1, #0x1b]
    // 0x62646c: r2 = Instance_VerticalDirection
    //     0x62646c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x626470: ldr             x2, [x2, #0x188]
    // 0x626474: StoreField: r1->field_23 = r2
    //     0x626474: stur            w2, [x1, #0x23]
    // 0x626478: r2 = Instance_Clip
    //     0x626478: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x62647c: ldr             x2, [x2, #0x190]
    // 0x626480: StoreField: r1->field_2b = r2
    //     0x626480: stur            w2, [x1, #0x2b]
    // 0x626484: StoreField: r1->field_2f = rZR
    //     0x626484: stur            xzr, [x1, #0x2f]
    // 0x626488: ldur            x2, [fp, #-8]
    // 0x62648c: StoreField: r1->field_b = r2
    //     0x62648c: stur            w2, [x1, #0xb]
    // 0x626490: r0 = SingleChildScrollView()
    //     0x626490: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x626494: mov             x1, x0
    // 0x626498: r0 = Instance_Axis
    //     0x626498: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x62649c: ldr             x0, [x0, #0x900]
    // 0x6264a0: stur            x1, [fp, #-8]
    // 0x6264a4: StoreField: r1->field_b = r0
    //     0x6264a4: stur            w0, [x1, #0xb]
    // 0x6264a8: r0 = false
    //     0x6264a8: add             x0, NULL, #0x30  ; false
    // 0x6264ac: StoreField: r1->field_f = r0
    //     0x6264ac: stur            w0, [x1, #0xf]
    // 0x6264b0: r2 = Instance_EdgeInsets
    //     0x6264b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b150] Obj!EdgeInsets@95fdd1
    //     0x6264b4: ldr             x2, [x2, #0x150]
    // 0x6264b8: StoreField: r1->field_13 = r2
    //     0x6264b8: stur            w2, [x1, #0x13]
    // 0x6264bc: r2 = Instance_BouncingScrollPhysics
    //     0x6264bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b158] Obj!BouncingScrollPhysics@95eb61
    //     0x6264c0: ldr             x2, [x2, #0x158]
    // 0x6264c4: StoreField: r1->field_1f = r2
    //     0x6264c4: stur            w2, [x1, #0x1f]
    // 0x6264c8: ldur            x2, [fp, #-0x10]
    // 0x6264cc: StoreField: r1->field_23 = r2
    //     0x6264cc: stur            w2, [x1, #0x23]
    // 0x6264d0: r2 = Instance_DragStartBehavior
    //     0x6264d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6264d4: ldr             x2, [x2, #0x5f8]
    // 0x6264d8: StoreField: r1->field_27 = r2
    //     0x6264d8: stur            w2, [x1, #0x27]
    // 0x6264dc: r3 = Instance_Clip
    //     0x6264dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6264e0: ldr             x3, [x3, #0x778]
    // 0x6264e4: StoreField: r1->field_2b = r3
    //     0x6264e4: stur            w3, [x1, #0x2b]
    // 0x6264e8: r3 = Instance_HitTestBehavior
    //     0x6264e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6264ec: ldr             x3, [x3, #0xe48]
    // 0x6264f0: StoreField: r1->field_2f = r3
    //     0x6264f0: stur            w3, [x1, #0x2f]
    // 0x6264f4: r0 = Scaffold()
    //     0x6264f4: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x6264f8: ldur            x1, [fp, #-0x28]
    // 0x6264fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6264fc: stur            w1, [x0, #0x17]
    // 0x626500: ldur            x1, [fp, #-8]
    // 0x626504: StoreField: r0->field_1b = r1
    //     0x626504: stur            w1, [x0, #0x1b]
    // 0x626508: ldur            x1, [fp, #-0x20]
    // 0x62650c: StoreField: r0->field_1f = r1
    //     0x62650c: stur            w1, [x0, #0x1f]
    // 0x626510: r1 = Instance__CenterFloatFabLocation
    //     0x626510: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b160] Obj!_CenterFloatFabLocation@961221
    //     0x626514: ldr             x1, [x1, #0x160]
    // 0x626518: StoreField: r0->field_23 = r1
    //     0x626518: stur            w1, [x0, #0x23]
    // 0x62651c: r1 = Instance_AlignmentDirectional
    //     0x62651c: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x626520: ldr             x1, [x1, #0x1a0]
    // 0x626524: StoreField: r0->field_2f = r1
    //     0x626524: stur            w1, [x0, #0x2f]
    // 0x626528: r1 = Instance_Color
    //     0x626528: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x62652c: ldr             x1, [x1, #0x750]
    // 0x626530: StoreField: r0->field_4f = r1
    //     0x626530: stur            w1, [x0, #0x4f]
    // 0x626534: r1 = true
    //     0x626534: add             x1, NULL, #0x20  ; true
    // 0x626538: StoreField: r0->field_5f = r1
    //     0x626538: stur            w1, [x0, #0x5f]
    // 0x62653c: r2 = Instance_DragStartBehavior
    //     0x62653c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x626540: ldr             x2, [x2, #0x5f8]
    // 0x626544: StoreField: r0->field_63 = r2
    //     0x626544: stur            w2, [x0, #0x63]
    // 0x626548: r2 = false
    //     0x626548: add             x2, NULL, #0x30  ; false
    // 0x62654c: StoreField: r0->field_b = r2
    //     0x62654c: stur            w2, [x0, #0xb]
    // 0x626550: StoreField: r0->field_f = r1
    //     0x626550: stur            w1, [x0, #0xf]
    // 0x626554: StoreField: r0->field_13 = r2
    //     0x626554: stur            w2, [x0, #0x13]
    // 0x626558: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x626558: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x62655c: ldr             x2, [x2, #0x1a8]
    // 0x626560: StoreField: r0->field_4b = r2
    //     0x626560: stur            w2, [x0, #0x4b]
    // 0x626564: StoreField: r0->field_6b = r1
    //     0x626564: stur            w1, [x0, #0x6b]
    // 0x626568: StoreField: r0->field_6f = r1
    //     0x626568: stur            w1, [x0, #0x6f]
    // 0x62656c: LeaveFrame
    //     0x62656c: mov             SP, fp
    //     0x626570: ldp             fp, lr, [SP], #0x10
    // 0x626574: ret
    //     0x626574: ret             
    // 0x626578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62657c: b               #0x625910
    // 0x626580: SaveReg d0
    //     0x626580: str             q0, [SP, #-0x10]!
    // 0x626584: SaveReg r1
    //     0x626584: str             x1, [SP, #-8]!
    // 0x626588: r0 = AllocateDouble()
    //     0x626588: bl              #0x935b14  ; AllocateDoubleStub
    // 0x62658c: RestoreReg r1
    //     0x62658c: ldr             x1, [SP], #8
    // 0x626590: RestoreReg d0
    //     0x626590: ldr             q0, [SP], #0x10
    // 0x626594: b               #0x625a20
    // 0x626598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626598: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x626608, size: 0x928
    // 0x626608: EnterFrame
    //     0x626608: stp             fp, lr, [SP, #-0x10]!
    //     0x62660c: mov             fp, SP
    // 0x626610: AllocStack(0x68)
    //     0x626610: sub             SP, SP, #0x68
    // 0x626614: SetupParameters([dynamic _ /* r0 */])
    //     0x626614: ldr             x0, [fp, #0x28]
    //     0x626618: ldur            w1, [x0, #0x17]
    //     0x62661c: add             x1, x1, HEAP, lsl #32
    //     0x626620: stur            x1, [fp, #-8]
    // 0x626624: CheckStackOverflow
    //     0x626624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626628: cmp             SP, x16
    //     0x62662c: b.ls            #0x626f1c
    // 0x626630: r1 = 3
    //     0x626630: movz            x1, #0x3
    // 0x626634: r0 = AllocateContext()
    //     0x626634: bl              #0x934ad4  ; AllocateContextStub
    // 0x626638: mov             x2, x0
    // 0x62663c: ldur            x0, [fp, #-8]
    // 0x626640: stur            x2, [fp, #-0x18]
    // 0x626644: StoreField: r2->field_b = r0
    //     0x626644: stur            w0, [x2, #0xb]
    // 0x626648: ldr             x1, [fp, #0x18]
    // 0x62664c: StoreField: r2->field_f = r1
    //     0x62664c: stur            w1, [x2, #0xf]
    // 0x626650: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x626650: ldur            w3, [x0, #0x17]
    // 0x626654: DecompressPointer r3
    //     0x626654: add             x3, x3, HEAP, lsl #32
    // 0x626658: LoadField: d1 = r3->field_7
    //     0x626658: ldur            d1, [x3, #7]
    // 0x62665c: d0 = 2.000000
    //     0x62665c: fmov            d0, #2.00000000
    // 0x626660: fsub            d2, d1, d0
    // 0x626664: LoadField: d3 = r1->field_7
    //     0x626664: ldur            d3, [x1, #7]
    // 0x626668: fcmp            d3, d2
    // 0x62666c: b.lt            #0x62668c
    // 0x626670: fadd            d2, d1, d0
    // 0x626674: fcmp            d2, d3
    // 0x626678: r16 = true
    //     0x626678: add             x16, NULL, #0x20  ; true
    // 0x62667c: r17 = false
    //     0x62667c: add             x17, NULL, #0x30  ; false
    // 0x626680: csel            x1, x16, x17, ge
    // 0x626684: mov             x3, x1
    // 0x626688: b               #0x626690
    // 0x62668c: r3 = false
    //     0x62668c: add             x3, NULL, #0x30  ; false
    // 0x626690: stur            x3, [fp, #-0x10]
    // 0x626694: StoreField: r2->field_13 = r3
    //     0x626694: stur            w3, [x2, #0x13]
    // 0x626698: LoadField: r1 = r0->field_f
    //     0x626698: ldur            w1, [x0, #0xf]
    // 0x62669c: DecompressPointer r1
    //     0x62669c: add             x1, x1, HEAP, lsl #32
    // 0x6266a0: mov             v0.16b, v3.16b
    // 0x6266a4: r0 = _getTiltColor()
    //     0x6266a4: bl              #0x626f30  ; [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_getTiltColor
    // 0x6266a8: mov             x1, x0
    // 0x6266ac: ldur            x2, [fp, #-0x18]
    // 0x6266b0: stur            x1, [fp, #-0x20]
    // 0x6266b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6266b4: stur            w0, [x2, #0x17]
    //     0x6266b8: ldurb           w16, [x2, #-1]
    //     0x6266bc: ldurb           w17, [x0, #-1]
    //     0x6266c0: and             x16, x17, x16, lsr #2
    //     0x6266c4: tst             x16, HEAP, lsr #32
    //     0x6266c8: b.eq            #0x6266d0
    //     0x6266cc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6266d0: r0 = Radius()
    //     0x6266d0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6266d4: d0 = 24.000000
    //     0x6266d4: fmov            d0, #24.00000000
    // 0x6266d8: stur            x0, [fp, #-0x28]
    // 0x6266dc: StoreField: r0->field_7 = d0
    //     0x6266dc: stur            d0, [x0, #7]
    // 0x6266e0: StoreField: r0->field_f = d0
    //     0x6266e0: stur            d0, [x0, #0xf]
    // 0x6266e4: r0 = BorderRadius()
    //     0x6266e4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6266e8: mov             x2, x0
    // 0x6266ec: ldur            x0, [fp, #-0x28]
    // 0x6266f0: stur            x2, [fp, #-0x30]
    // 0x6266f4: StoreField: r2->field_7 = r0
    //     0x6266f4: stur            w0, [x2, #7]
    // 0x6266f8: StoreField: r2->field_b = r0
    //     0x6266f8: stur            w0, [x2, #0xb]
    // 0x6266fc: StoreField: r2->field_f = r0
    //     0x6266fc: stur            w0, [x2, #0xf]
    // 0x626700: StoreField: r2->field_13 = r0
    //     0x626700: stur            w0, [x2, #0x13]
    // 0x626704: ldur            x0, [fp, #-8]
    // 0x626708: LoadField: r1 = r0->field_f
    //     0x626708: ldur            w1, [x0, #0xf]
    // 0x62670c: DecompressPointer r1
    //     0x62670c: add             x1, x1, HEAP, lsl #32
    // 0x626710: LoadField: r3 = r1->field_27
    //     0x626710: ldur            w3, [x1, #0x27]
    // 0x626714: DecompressPointer r3
    //     0x626714: add             x3, x3, HEAP, lsl #32
    // 0x626718: tbnz            w3, #4, #0x626738
    // 0x62671c: r1 = Instance_Color
    //     0x62671c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x626720: ldr             x1, [x1, #0x100]
    // 0x626724: d0 = 0.300000
    //     0x626724: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x626728: ldr             d0, [x17, #0xdc8]
    // 0x62672c: r0 = withOpacity()
    //     0x62672c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x626730: mov             x2, x0
    // 0x626734: b               #0x626740
    // 0x626738: r2 = Instance_Color
    //     0x626738: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x62673c: ldr             x2, [x2, #0xce8]
    // 0x626740: ldur            x3, [fp, #-8]
    // 0x626744: ldur            x4, [fp, #-0x10]
    // 0x626748: ldur            x0, [fp, #-0x30]
    // 0x62674c: r16 = 2.000000
    //     0x62674c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x626750: ldr             x16, [x16, #0x168]
    // 0x626754: str             x16, [SP]
    // 0x626758: r1 = Null
    //     0x626758: mov             x1, NULL
    // 0x62675c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x62675c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x626760: ldr             x4, [x4, #0x168]
    // 0x626764: r0 = Border.all()
    //     0x626764: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x626768: r1 = Instance_Color
    //     0x626768: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x62676c: ldr             x1, [x1, #0x460]
    // 0x626770: d0 = 0.040000
    //     0x626770: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x626774: ldr             d0, [x17, #0x760]
    // 0x626778: stur            x0, [fp, #-0x28]
    // 0x62677c: r0 = withOpacity()
    //     0x62677c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x626780: stur            x0, [fp, #-0x38]
    // 0x626784: r0 = BoxShadow()
    //     0x626784: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x626788: stur            x0, [fp, #-0x40]
    // 0x62678c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x62678c: stur            xzr, [x0, #0x17]
    // 0x626790: r1 = Instance_BlurStyle
    //     0x626790: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x626794: ldr             x1, [x1, #0x838]
    // 0x626798: StoreField: r0->field_1f = r1
    //     0x626798: stur            w1, [x0, #0x1f]
    // 0x62679c: ldur            x1, [fp, #-0x38]
    // 0x6267a0: StoreField: r0->field_7 = r1
    //     0x6267a0: stur            w1, [x0, #7]
    // 0x6267a4: r1 = Instance_Offset
    //     0x6267a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] Obj!Offset@9668c1
    //     0x6267a8: ldr             x1, [x1, #0x170]
    // 0x6267ac: StoreField: r0->field_b = r1
    //     0x6267ac: stur            w1, [x0, #0xb]
    // 0x6267b0: d0 = 18.000000
    //     0x6267b0: fmov            d0, #18.00000000
    // 0x6267b4: StoreField: r0->field_f = d0
    //     0x6267b4: stur            d0, [x0, #0xf]
    // 0x6267b8: r1 = Null
    //     0x6267b8: mov             x1, NULL
    // 0x6267bc: r2 = 2
    //     0x6267bc: movz            x2, #0x2
    // 0x6267c0: r0 = AllocateArray()
    //     0x6267c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6267c4: mov             x2, x0
    // 0x6267c8: ldur            x0, [fp, #-0x40]
    // 0x6267cc: stur            x2, [fp, #-0x38]
    // 0x6267d0: StoreField: r2->field_f = r0
    //     0x6267d0: stur            w0, [x2, #0xf]
    // 0x6267d4: r1 = <BoxShadow>
    //     0x6267d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6267d8: ldr             x1, [x1, #0x848]
    // 0x6267dc: r0 = AllocateGrowableArray()
    //     0x6267dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6267e0: mov             x1, x0
    // 0x6267e4: ldur            x0, [fp, #-0x38]
    // 0x6267e8: stur            x1, [fp, #-0x40]
    // 0x6267ec: StoreField: r1->field_f = r0
    //     0x6267ec: stur            w0, [x1, #0xf]
    // 0x6267f0: r2 = 2
    //     0x6267f0: movz            x2, #0x2
    // 0x6267f4: StoreField: r1->field_b = r2
    //     0x6267f4: stur            w2, [x1, #0xb]
    // 0x6267f8: r0 = BoxDecoration()
    //     0x6267f8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6267fc: mov             x3, x0
    // 0x626800: r0 = Instance_Color
    //     0x626800: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x626804: ldr             x0, [x0, #0x750]
    // 0x626808: stur            x3, [fp, #-0x38]
    // 0x62680c: StoreField: r3->field_7 = r0
    //     0x62680c: stur            w0, [x3, #7]
    // 0x626810: ldur            x0, [fp, #-0x28]
    // 0x626814: StoreField: r3->field_f = r0
    //     0x626814: stur            w0, [x3, #0xf]
    // 0x626818: ldur            x0, [fp, #-0x30]
    // 0x62681c: StoreField: r3->field_13 = r0
    //     0x62681c: stur            w0, [x3, #0x13]
    // 0x626820: ldur            x0, [fp, #-0x40]
    // 0x626824: ArrayStore: r3[0] = r0  ; List_4
    //     0x626824: stur            w0, [x3, #0x17]
    // 0x626828: r0 = Instance_BoxShape
    //     0x626828: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x62682c: ldr             x0, [x0, #0x790]
    // 0x626830: StoreField: r3->field_23 = r0
    //     0x626830: stur            w0, [x3, #0x23]
    // 0x626834: r1 = Null
    //     0x626834: mov             x1, NULL
    // 0x626838: r2 = 6
    //     0x626838: movz            x2, #0x6
    // 0x62683c: r0 = AllocateArray()
    //     0x62683c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626840: stur            x0, [fp, #-0x28]
    // 0x626844: r16 = "زاوية خط العرض المثلى للوح: ~"
    //     0x626844: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b178] "زاوية خط العرض المثلى للوح: ~"
    //     0x626848: ldr             x16, [x16, #0x178]
    // 0x62684c: StoreField: r0->field_f = r16
    //     0x62684c: stur            w16, [x0, #0xf]
    // 0x626850: ldur            x3, [fp, #-8]
    // 0x626854: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x626854: ldur            w1, [x3, #0x17]
    // 0x626858: DecompressPointer r1
    //     0x626858: add             x1, x1, HEAP, lsl #32
    // 0x62685c: r2 = 1
    //     0x62685c: movz            x2, #0x1
    // 0x626860: r0 = toStringAsFixed()
    //     0x626860: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x626864: ldur            x1, [fp, #-0x28]
    // 0x626868: ArrayStore: r1[1] = r0  ; List_4
    //     0x626868: add             x25, x1, #0x13
    //     0x62686c: str             w0, [x25]
    //     0x626870: tbz             w0, #0, #0x62688c
    //     0x626874: ldurb           w16, [x1, #-1]
    //     0x626878: ldurb           w17, [x0, #-1]
    //     0x62687c: and             x16, x17, x16, lsr #2
    //     0x626880: tst             x16, HEAP, lsr #32
    //     0x626884: b.eq            #0x62688c
    //     0x626888: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x62688c: ldur            x0, [fp, #-0x28]
    // 0x626890: r16 = "°"
    //     0x626890: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "°"
    //     0x626894: ldr             x16, [x16, #0x180]
    // 0x626898: ArrayStore: r0[0] = r16  ; List_4
    //     0x626898: stur            w16, [x0, #0x17]
    // 0x62689c: str             x0, [SP]
    // 0x6268a0: r0 = _interpolate()
    //     0x6268a0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6268a4: stur            x0, [fp, #-0x28]
    // 0x6268a8: r0 = Text()
    //     0x6268a8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6268ac: mov             x3, x0
    // 0x6268b0: ldur            x0, [fp, #-0x28]
    // 0x6268b4: stur            x3, [fp, #-0x30]
    // 0x6268b8: StoreField: r3->field_b = r0
    //     0x6268b8: stur            w0, [x3, #0xb]
    // 0x6268bc: r0 = Instance_TextStyle
    //     0x6268bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b188] Obj!TextStyle@96dda1
    //     0x6268c0: ldr             x0, [x0, #0x188]
    // 0x6268c4: StoreField: r3->field_13 = r0
    //     0x6268c4: stur            w0, [x3, #0x13]
    // 0x6268c8: r1 = Null
    //     0x6268c8: mov             x1, NULL
    // 0x6268cc: r2 = 6
    //     0x6268cc: movz            x2, #0x6
    // 0x6268d0: r0 = AllocateArray()
    //     0x6268d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6268d4: stur            x0, [fp, #-0x28]
    // 0x6268d8: r16 = Instance_Text
    //     0x6268d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b190] Obj!Text@974c21
    //     0x6268dc: ldr             x16, [x16, #0x190]
    // 0x6268e0: StoreField: r0->field_f = r16
    //     0x6268e0: stur            w16, [x0, #0xf]
    // 0x6268e4: r16 = Instance_SizedBox
    //     0x6268e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be0] Obj!SizedBox@97b331
    //     0x6268e8: ldr             x16, [x16, #0xbe0]
    // 0x6268ec: StoreField: r0->field_13 = r16
    //     0x6268ec: stur            w16, [x0, #0x13]
    // 0x6268f0: ldur            x1, [fp, #-0x30]
    // 0x6268f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6268f4: stur            w1, [x0, #0x17]
    // 0x6268f8: r1 = <Widget>
    //     0x6268f8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6268fc: ldr             x1, [x1, #0x280]
    // 0x626900: r0 = AllocateGrowableArray()
    //     0x626900: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x626904: mov             x1, x0
    // 0x626908: ldur            x0, [fp, #-0x28]
    // 0x62690c: stur            x1, [fp, #-0x30]
    // 0x626910: StoreField: r1->field_f = r0
    //     0x626910: stur            w0, [x1, #0xf]
    // 0x626914: r2 = 6
    //     0x626914: movz            x2, #0x6
    // 0x626918: StoreField: r1->field_b = r2
    //     0x626918: stur            w2, [x1, #0xb]
    // 0x62691c: r0 = Column()
    //     0x62691c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x626920: mov             x1, x0
    // 0x626924: r0 = Instance_Axis
    //     0x626924: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x626928: ldr             x0, [x0, #0x900]
    // 0x62692c: stur            x1, [fp, #-0x28]
    // 0x626930: StoreField: r1->field_f = r0
    //     0x626930: stur            w0, [x1, #0xf]
    // 0x626934: r2 = Instance_MainAxisAlignment
    //     0x626934: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x626938: ldr             x2, [x2, #0x8a8]
    // 0x62693c: StoreField: r1->field_13 = r2
    //     0x62693c: stur            w2, [x1, #0x13]
    // 0x626940: r3 = Instance_MainAxisSize
    //     0x626940: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x626944: ldr             x3, [x3, #0x178]
    // 0x626948: ArrayStore: r1[0] = r3  ; List_4
    //     0x626948: stur            w3, [x1, #0x17]
    // 0x62694c: r4 = Instance_CrossAxisAlignment
    //     0x62694c: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x626950: ldr             x4, [x4, #0x4e8]
    // 0x626954: StoreField: r1->field_1b = r4
    //     0x626954: stur            w4, [x1, #0x1b]
    // 0x626958: r4 = Instance_VerticalDirection
    //     0x626958: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x62695c: ldr             x4, [x4, #0x188]
    // 0x626960: StoreField: r1->field_23 = r4
    //     0x626960: stur            w4, [x1, #0x23]
    // 0x626964: r5 = Instance_Clip
    //     0x626964: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x626968: ldr             x5, [x5, #0x190]
    // 0x62696c: StoreField: r1->field_2b = r5
    //     0x62696c: stur            w5, [x1, #0x2b]
    // 0x626970: StoreField: r1->field_2f = rZR
    //     0x626970: stur            xzr, [x1, #0x2f]
    // 0x626974: ldur            x6, [fp, #-0x30]
    // 0x626978: StoreField: r1->field_b = r6
    //     0x626978: stur            w6, [x1, #0xb]
    // 0x62697c: r0 = Radius()
    //     0x62697c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x626980: d0 = 20.000000
    //     0x626980: fmov            d0, #20.00000000
    // 0x626984: stur            x0, [fp, #-0x30]
    // 0x626988: StoreField: r0->field_7 = d0
    //     0x626988: stur            d0, [x0, #7]
    // 0x62698c: StoreField: r0->field_f = d0
    //     0x62698c: stur            d0, [x0, #0xf]
    // 0x626990: r0 = BorderRadius()
    //     0x626990: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x626994: mov             x2, x0
    // 0x626998: ldur            x0, [fp, #-0x30]
    // 0x62699c: stur            x2, [fp, #-0x40]
    // 0x6269a0: StoreField: r2->field_7 = r0
    //     0x6269a0: stur            w0, [x2, #7]
    // 0x6269a4: StoreField: r2->field_b = r0
    //     0x6269a4: stur            w0, [x2, #0xb]
    // 0x6269a8: StoreField: r2->field_f = r0
    //     0x6269a8: stur            w0, [x2, #0xf]
    // 0x6269ac: StoreField: r2->field_13 = r0
    //     0x6269ac: stur            w0, [x2, #0x13]
    // 0x6269b0: r1 = Instance_MaterialColor
    //     0x6269b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x6269b4: ldr             x1, [x1, #0xda0]
    // 0x6269b8: r0 = shade300()
    //     0x6269b8: bl              #0x5313d0  ; [package:flutter/src/material/colors.dart] MaterialColor::shade300
    // 0x6269bc: mov             x2, x0
    // 0x6269c0: r1 = Null
    //     0x6269c0: mov             x1, NULL
    // 0x6269c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6269c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6269c8: r0 = Border.all()
    //     0x6269c8: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6269cc: stur            x0, [fp, #-0x30]
    // 0x6269d0: r0 = BoxDecoration()
    //     0x6269d0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6269d4: mov             x3, x0
    // 0x6269d8: r0 = Instance_Color
    //     0x6269d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6269dc: ldr             x0, [x0, #0xce8]
    // 0x6269e0: stur            x3, [fp, #-0x48]
    // 0x6269e4: StoreField: r3->field_7 = r0
    //     0x6269e4: stur            w0, [x3, #7]
    // 0x6269e8: ldur            x0, [fp, #-0x30]
    // 0x6269ec: StoreField: r3->field_f = r0
    //     0x6269ec: stur            w0, [x3, #0xf]
    // 0x6269f0: ldur            x0, [fp, #-0x40]
    // 0x6269f4: StoreField: r3->field_13 = r0
    //     0x6269f4: stur            w0, [x3, #0x13]
    // 0x6269f8: r0 = Instance_BoxShape
    //     0x6269f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6269fc: ldr             x0, [x0, #0x790]
    // 0x626a00: StoreField: r3->field_23 = r0
    //     0x626a00: stur            w0, [x3, #0x23]
    // 0x626a04: ldur            x0, [fp, #-0x10]
    // 0x626a08: tbnz            w0, #4, #0x626a1c
    // 0x626a0c: mov             x1, x0
    // 0x626a10: r5 = "زاوية مثالية"
    //     0x626a10: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b198] "زاوية مثالية"
    //     0x626a14: ldr             x5, [x5, #0x198]
    // 0x626a18: b               #0x626a98
    // 0x626a1c: ldur            x4, [fp, #-8]
    // 0x626a20: r1 = Null
    //     0x626a20: mov             x1, NULL
    // 0x626a24: r2 = 6
    //     0x626a24: movz            x2, #0x6
    // 0x626a28: r0 = AllocateArray()
    //     0x626a28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626a2c: stur            x0, [fp, #-0x30]
    // 0x626a30: r16 = "الهدف: "
    //     0x626a30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] "الهدف: "
    //     0x626a34: ldr             x16, [x16, #0x1a0]
    // 0x626a38: StoreField: r0->field_f = r16
    //     0x626a38: stur            w16, [x0, #0xf]
    // 0x626a3c: ldur            x3, [fp, #-8]
    // 0x626a40: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x626a40: ldur            w1, [x3, #0x17]
    // 0x626a44: DecompressPointer r1
    //     0x626a44: add             x1, x1, HEAP, lsl #32
    // 0x626a48: r2 = 0
    //     0x626a48: movz            x2, #0
    // 0x626a4c: r0 = toStringAsFixed()
    //     0x626a4c: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x626a50: ldur            x1, [fp, #-0x30]
    // 0x626a54: ArrayStore: r1[1] = r0  ; List_4
    //     0x626a54: add             x25, x1, #0x13
    //     0x626a58: str             w0, [x25]
    //     0x626a5c: tbz             w0, #0, #0x626a78
    //     0x626a60: ldurb           w16, [x1, #-1]
    //     0x626a64: ldurb           w17, [x0, #-1]
    //     0x626a68: and             x16, x17, x16, lsr #2
    //     0x626a6c: tst             x16, HEAP, lsr #32
    //     0x626a70: b.eq            #0x626a78
    //     0x626a74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x626a78: ldur            x0, [fp, #-0x30]
    // 0x626a7c: r16 = "°"
    //     0x626a7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "°"
    //     0x626a80: ldr             x16, [x16, #0x180]
    // 0x626a84: ArrayStore: r0[0] = r16  ; List_4
    //     0x626a84: stur            w16, [x0, #0x17]
    // 0x626a88: str             x0, [SP]
    // 0x626a8c: r0 = _interpolate()
    //     0x626a8c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x626a90: mov             x5, x0
    // 0x626a94: ldur            x1, [fp, #-0x10]
    // 0x626a98: ldur            x0, [fp, #-8]
    // 0x626a9c: ldur            x3, [fp, #-0x18]
    // 0x626aa0: ldur            x4, [fp, #-0x20]
    // 0x626aa4: ldur            x2, [fp, #-0x28]
    // 0x626aa8: stur            x5, [fp, #-0x30]
    // 0x626aac: r0 = TextStyle()
    //     0x626aac: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x626ab0: mov             x1, x0
    // 0x626ab4: r0 = true
    //     0x626ab4: add             x0, NULL, #0x20  ; true
    // 0x626ab8: stur            x1, [fp, #-0x40]
    // 0x626abc: StoreField: r1->field_7 = r0
    //     0x626abc: stur            w0, [x1, #7]
    // 0x626ac0: ldur            x2, [fp, #-0x20]
    // 0x626ac4: StoreField: r1->field_b = r2
    //     0x626ac4: stur            w2, [x1, #0xb]
    // 0x626ac8: r3 = 11.000000
    //     0x626ac8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x626acc: ldr             x3, [x3, #0xd10]
    // 0x626ad0: StoreField: r1->field_1f = r3
    //     0x626ad0: stur            w3, [x1, #0x1f]
    // 0x626ad4: r3 = Instance_FontWeight
    //     0x626ad4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x626ad8: ldr             x3, [x3, #0xae0]
    // 0x626adc: StoreField: r1->field_23 = r3
    //     0x626adc: stur            w3, [x1, #0x23]
    // 0x626ae0: r3 = "Expo Arabic"
    //     0x626ae0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x626ae4: ldr             x3, [x3, #0xae8]
    // 0x626ae8: StoreField: r1->field_13 = r3
    //     0x626ae8: stur            w3, [x1, #0x13]
    // 0x626aec: r0 = Text()
    //     0x626aec: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x626af0: mov             x1, x0
    // 0x626af4: ldur            x0, [fp, #-0x30]
    // 0x626af8: stur            x1, [fp, #-0x50]
    // 0x626afc: StoreField: r1->field_b = r0
    //     0x626afc: stur            w0, [x1, #0xb]
    // 0x626b00: ldur            x0, [fp, #-0x40]
    // 0x626b04: StoreField: r1->field_13 = r0
    //     0x626b04: stur            w0, [x1, #0x13]
    // 0x626b08: r0 = Container()
    //     0x626b08: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x626b0c: stur            x0, [fp, #-0x30]
    // 0x626b10: r16 = Instance_EdgeInsets
    //     0x626b10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] Obj!EdgeInsets@95fe31
    //     0x626b14: ldr             x16, [x16, #0x1a8]
    // 0x626b18: ldur            lr, [fp, #-0x48]
    // 0x626b1c: stp             lr, x16, [SP, #8]
    // 0x626b20: ldur            x16, [fp, #-0x50]
    // 0x626b24: str             x16, [SP]
    // 0x626b28: mov             x1, x0
    // 0x626b2c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x626b2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x626b30: ldr             x4, [x4, #0xa08]
    // 0x626b34: r0 = Container()
    //     0x626b34: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x626b38: r1 = Null
    //     0x626b38: mov             x1, NULL
    // 0x626b3c: r2 = 4
    //     0x626b3c: movz            x2, #0x4
    // 0x626b40: r0 = AllocateArray()
    //     0x626b40: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626b44: mov             x2, x0
    // 0x626b48: ldur            x0, [fp, #-0x28]
    // 0x626b4c: stur            x2, [fp, #-0x40]
    // 0x626b50: StoreField: r2->field_f = r0
    //     0x626b50: stur            w0, [x2, #0xf]
    // 0x626b54: ldur            x0, [fp, #-0x30]
    // 0x626b58: StoreField: r2->field_13 = r0
    //     0x626b58: stur            w0, [x2, #0x13]
    // 0x626b5c: r1 = <Widget>
    //     0x626b5c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x626b60: ldr             x1, [x1, #0x280]
    // 0x626b64: r0 = AllocateGrowableArray()
    //     0x626b64: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x626b68: mov             x1, x0
    // 0x626b6c: ldur            x0, [fp, #-0x40]
    // 0x626b70: stur            x1, [fp, #-0x28]
    // 0x626b74: StoreField: r1->field_f = r0
    //     0x626b74: stur            w0, [x1, #0xf]
    // 0x626b78: r2 = 4
    //     0x626b78: movz            x2, #0x4
    // 0x626b7c: StoreField: r1->field_b = r2
    //     0x626b7c: stur            w2, [x1, #0xb]
    // 0x626b80: r0 = Row()
    //     0x626b80: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x626b84: mov             x3, x0
    // 0x626b88: r0 = Instance_Axis
    //     0x626b88: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x626b8c: ldr             x0, [x0, #0x908]
    // 0x626b90: stur            x3, [fp, #-0x30]
    // 0x626b94: StoreField: r3->field_f = r0
    //     0x626b94: stur            w0, [x3, #0xf]
    // 0x626b98: r1 = Instance_MainAxisAlignment
    //     0x626b98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x626b9c: ldr             x1, [x1, #0x810]
    // 0x626ba0: StoreField: r3->field_13 = r1
    //     0x626ba0: stur            w1, [x3, #0x13]
    // 0x626ba4: r4 = Instance_MainAxisSize
    //     0x626ba4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x626ba8: ldr             x4, [x4, #0x178]
    // 0x626bac: ArrayStore: r3[0] = r4  ; List_4
    //     0x626bac: stur            w4, [x3, #0x17]
    // 0x626bb0: r5 = Instance_CrossAxisAlignment
    //     0x626bb0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x626bb4: ldr             x5, [x5, #0x180]
    // 0x626bb8: StoreField: r3->field_1b = r5
    //     0x626bb8: stur            w5, [x3, #0x1b]
    // 0x626bbc: r6 = Instance_VerticalDirection
    //     0x626bbc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x626bc0: ldr             x6, [x6, #0x188]
    // 0x626bc4: StoreField: r3->field_23 = r6
    //     0x626bc4: stur            w6, [x3, #0x23]
    // 0x626bc8: r7 = Instance_Clip
    //     0x626bc8: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x626bcc: ldr             x7, [x7, #0x190]
    // 0x626bd0: StoreField: r3->field_2b = r7
    //     0x626bd0: stur            w7, [x3, #0x2b]
    // 0x626bd4: StoreField: r3->field_2f = rZR
    //     0x626bd4: stur            xzr, [x3, #0x2f]
    // 0x626bd8: ldur            x1, [fp, #-0x28]
    // 0x626bdc: StoreField: r3->field_b = r1
    //     0x626bdc: stur            w1, [x3, #0xb]
    // 0x626be0: ldur            x1, [fp, #-8]
    // 0x626be4: LoadField: r2 = r1->field_f
    //     0x626be4: ldur            w2, [x1, #0xf]
    // 0x626be8: DecompressPointer r2
    //     0x626be8: add             x2, x2, HEAP, lsl #32
    // 0x626bec: LoadField: r8 = r2->field_43
    //     0x626bec: ldur            w8, [x2, #0x43]
    // 0x626bf0: DecompressPointer r8
    //     0x626bf0: add             x8, x8, HEAP, lsl #32
    // 0x626bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x626bf8: cmp             w8, w16
    // 0x626bfc: b.eq            #0x626f24
    // 0x626c00: ldur            x2, [fp, #-0x18]
    // 0x626c04: stur            x8, [fp, #-8]
    // 0x626c08: r1 = Function '<anonymous closure>':.
    //     0x626c08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] AnonymousClosure: (0x626f9c), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x626c0c: ldr             x1, [x1, #0x1b0]
    // 0x626c10: r0 = AllocateClosure()
    //     0x626c10: bl              #0x934ea8  ; AllocateClosureStub
    // 0x626c14: stur            x0, [fp, #-0x28]
    // 0x626c18: r0 = AnimatedBuilder()
    //     0x626c18: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x626c1c: mov             x3, x0
    // 0x626c20: ldur            x0, [fp, #-0x28]
    // 0x626c24: stur            x3, [fp, #-0x40]
    // 0x626c28: StoreField: r3->field_f = r0
    //     0x626c28: stur            w0, [x3, #0xf]
    // 0x626c2c: ldur            x0, [fp, #-8]
    // 0x626c30: StoreField: r3->field_b = r0
    //     0x626c30: stur            w0, [x3, #0xb]
    // 0x626c34: ldur            x0, [fp, #-0x18]
    // 0x626c38: LoadField: r1 = r0->field_f
    //     0x626c38: ldur            w1, [x0, #0xf]
    // 0x626c3c: DecompressPointer r1
    //     0x626c3c: add             x1, x1, HEAP, lsl #32
    // 0x626c40: r2 = 1
    //     0x626c40: movz            x2, #0x1
    // 0x626c44: r0 = toStringAsFixed()
    //     0x626c44: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x626c48: r1 = Null
    //     0x626c48: mov             x1, NULL
    // 0x626c4c: r2 = 4
    //     0x626c4c: movz            x2, #0x4
    // 0x626c50: stur            x0, [fp, #-8]
    // 0x626c54: r0 = AllocateArray()
    //     0x626c54: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626c58: mov             x1, x0
    // 0x626c5c: ldur            x0, [fp, #-8]
    // 0x626c60: StoreField: r1->field_f = r0
    //     0x626c60: stur            w0, [x1, #0xf]
    // 0x626c64: r16 = "°"
    //     0x626c64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "°"
    //     0x626c68: ldr             x16, [x16, #0x180]
    // 0x626c6c: StoreField: r1->field_13 = r16
    //     0x626c6c: stur            w16, [x1, #0x13]
    // 0x626c70: str             x1, [SP]
    // 0x626c74: r0 = _interpolate()
    //     0x626c74: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x626c78: stur            x0, [fp, #-8]
    // 0x626c7c: r0 = TextStyle()
    //     0x626c7c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x626c80: mov             x1, x0
    // 0x626c84: r0 = true
    //     0x626c84: add             x0, NULL, #0x20  ; true
    // 0x626c88: stur            x1, [fp, #-0x18]
    // 0x626c8c: StoreField: r1->field_7 = r0
    //     0x626c8c: stur            w0, [x1, #7]
    // 0x626c90: ldur            x0, [fp, #-0x20]
    // 0x626c94: StoreField: r1->field_b = r0
    //     0x626c94: stur            w0, [x1, #0xb]
    // 0x626c98: r0 = 32.000000
    //     0x626c98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x626c9c: ldr             x0, [x0, #0x18]
    // 0x626ca0: StoreField: r1->field_1f = r0
    //     0x626ca0: stur            w0, [x1, #0x1f]
    // 0x626ca4: r0 = Instance_FontWeight
    //     0x626ca4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!FontWeight@9622b1
    //     0x626ca8: ldr             x0, [x0, #0xe08]
    // 0x626cac: StoreField: r1->field_23 = r0
    //     0x626cac: stur            w0, [x1, #0x23]
    // 0x626cb0: r0 = "Expo Arabic"
    //     0x626cb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x626cb4: ldr             x0, [x0, #0xae8]
    // 0x626cb8: StoreField: r1->field_13 = r0
    //     0x626cb8: stur            w0, [x1, #0x13]
    // 0x626cbc: r0 = Text()
    //     0x626cbc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x626cc0: mov             x3, x0
    // 0x626cc4: ldur            x0, [fp, #-8]
    // 0x626cc8: stur            x3, [fp, #-0x20]
    // 0x626ccc: StoreField: r3->field_b = r0
    //     0x626ccc: stur            w0, [x3, #0xb]
    // 0x626cd0: ldur            x0, [fp, #-0x18]
    // 0x626cd4: StoreField: r3->field_13 = r0
    //     0x626cd4: stur            w0, [x3, #0x13]
    // 0x626cd8: r1 = Null
    //     0x626cd8: mov             x1, NULL
    // 0x626cdc: r2 = 2
    //     0x626cdc: movz            x2, #0x2
    // 0x626ce0: r0 = AllocateArray()
    //     0x626ce0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626ce4: mov             x2, x0
    // 0x626ce8: ldur            x0, [fp, #-0x20]
    // 0x626cec: stur            x2, [fp, #-8]
    // 0x626cf0: StoreField: r2->field_f = r0
    //     0x626cf0: stur            w0, [x2, #0xf]
    // 0x626cf4: r1 = <Widget>
    //     0x626cf4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x626cf8: ldr             x1, [x1, #0x280]
    // 0x626cfc: r0 = AllocateGrowableArray()
    //     0x626cfc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x626d00: mov             x1, x0
    // 0x626d04: ldur            x0, [fp, #-8]
    // 0x626d08: stur            x1, [fp, #-0x18]
    // 0x626d0c: StoreField: r1->field_f = r0
    //     0x626d0c: stur            w0, [x1, #0xf]
    // 0x626d10: r0 = 2
    //     0x626d10: movz            x0, #0x2
    // 0x626d14: StoreField: r1->field_b = r0
    //     0x626d14: stur            w0, [x1, #0xb]
    // 0x626d18: ldur            x0, [fp, #-0x10]
    // 0x626d1c: tbnz            w0, #4, #0x626da8
    // 0x626d20: r0 = Container()
    //     0x626d20: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x626d24: stur            x0, [fp, #-8]
    // 0x626d28: r16 = Instance_EdgeInsets
    //     0x626d28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] Obj!EdgeInsets@95fe01
    //     0x626d2c: ldr             x16, [x16, #0x1b8]
    // 0x626d30: r30 = Instance_BoxDecoration
    //     0x626d30: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] Obj!BoxDecoration@9733a1
    //     0x626d34: ldr             lr, [lr, #0x1c0]
    // 0x626d38: stp             lr, x16, [SP, #8]
    // 0x626d3c: r16 = Instance_Icon
    //     0x626d3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!Icon@978751
    //     0x626d40: ldr             x16, [x16, #0x1c8]
    // 0x626d44: str             x16, [SP]
    // 0x626d48: mov             x1, x0
    // 0x626d4c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x626d4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x626d50: ldr             x4, [x4, #0xa08]
    // 0x626d54: r0 = Container()
    //     0x626d54: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x626d58: r1 = Null
    //     0x626d58: mov             x1, NULL
    // 0x626d5c: r2 = 4
    //     0x626d5c: movz            x2, #0x4
    // 0x626d60: r0 = AllocateArray()
    //     0x626d60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626d64: stur            x0, [fp, #-0x10]
    // 0x626d68: r16 = Instance_SizedBox
    //     0x626d68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x626d6c: ldr             x16, [x16, #0x480]
    // 0x626d70: StoreField: r0->field_f = r16
    //     0x626d70: stur            w16, [x0, #0xf]
    // 0x626d74: ldur            x1, [fp, #-8]
    // 0x626d78: StoreField: r0->field_13 = r1
    //     0x626d78: stur            w1, [x0, #0x13]
    // 0x626d7c: r1 = <Widget>
    //     0x626d7c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x626d80: ldr             x1, [x1, #0x280]
    // 0x626d84: r0 = AllocateGrowableArray()
    //     0x626d84: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x626d88: mov             x1, x0
    // 0x626d8c: ldur            x0, [fp, #-0x10]
    // 0x626d90: StoreField: r1->field_f = r0
    //     0x626d90: stur            w0, [x1, #0xf]
    // 0x626d94: r0 = 4
    //     0x626d94: movz            x0, #0x4
    // 0x626d98: StoreField: r1->field_b = r0
    //     0x626d98: stur            w0, [x1, #0xb]
    // 0x626d9c: mov             x2, x1
    // 0x626da0: ldur            x1, [fp, #-0x18]
    // 0x626da4: r0 = addAll()
    //     0x626da4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x626da8: ldur            x2, [fp, #-0x30]
    // 0x626dac: ldur            x1, [fp, #-0x40]
    // 0x626db0: ldur            x0, [fp, #-0x18]
    // 0x626db4: r0 = Row()
    //     0x626db4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x626db8: mov             x3, x0
    // 0x626dbc: r0 = Instance_Axis
    //     0x626dbc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x626dc0: ldr             x0, [x0, #0x908]
    // 0x626dc4: stur            x3, [fp, #-8]
    // 0x626dc8: StoreField: r3->field_f = r0
    //     0x626dc8: stur            w0, [x3, #0xf]
    // 0x626dcc: r0 = Instance_MainAxisAlignment
    //     0x626dcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x626dd0: ldr             x0, [x0, #0x170]
    // 0x626dd4: StoreField: r3->field_13 = r0
    //     0x626dd4: stur            w0, [x3, #0x13]
    // 0x626dd8: r0 = Instance_MainAxisSize
    //     0x626dd8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x626ddc: ldr             x0, [x0, #0x178]
    // 0x626de0: ArrayStore: r3[0] = r0  ; List_4
    //     0x626de0: stur            w0, [x3, #0x17]
    // 0x626de4: r4 = Instance_CrossAxisAlignment
    //     0x626de4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x626de8: ldr             x4, [x4, #0x180]
    // 0x626dec: StoreField: r3->field_1b = r4
    //     0x626dec: stur            w4, [x3, #0x1b]
    // 0x626df0: r5 = Instance_VerticalDirection
    //     0x626df0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x626df4: ldr             x5, [x5, #0x188]
    // 0x626df8: StoreField: r3->field_23 = r5
    //     0x626df8: stur            w5, [x3, #0x23]
    // 0x626dfc: r6 = Instance_Clip
    //     0x626dfc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x626e00: ldr             x6, [x6, #0x190]
    // 0x626e04: StoreField: r3->field_2b = r6
    //     0x626e04: stur            w6, [x3, #0x2b]
    // 0x626e08: StoreField: r3->field_2f = rZR
    //     0x626e08: stur            xzr, [x3, #0x2f]
    // 0x626e0c: ldur            x1, [fp, #-0x18]
    // 0x626e10: StoreField: r3->field_b = r1
    //     0x626e10: stur            w1, [x3, #0xb]
    // 0x626e14: r1 = Null
    //     0x626e14: mov             x1, NULL
    // 0x626e18: r2 = 10
    //     0x626e18: movz            x2, #0xa
    // 0x626e1c: r0 = AllocateArray()
    //     0x626e1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x626e20: mov             x2, x0
    // 0x626e24: ldur            x0, [fp, #-0x30]
    // 0x626e28: stur            x2, [fp, #-0x10]
    // 0x626e2c: StoreField: r2->field_f = r0
    //     0x626e2c: stur            w0, [x2, #0xf]
    // 0x626e30: r16 = Instance_SizedBox
    //     0x626e30: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x626e34: ldr             x16, [x16, #0x378]
    // 0x626e38: StoreField: r2->field_13 = r16
    //     0x626e38: stur            w16, [x2, #0x13]
    // 0x626e3c: ldur            x0, [fp, #-0x40]
    // 0x626e40: ArrayStore: r2[0] = r0  ; List_4
    //     0x626e40: stur            w0, [x2, #0x17]
    // 0x626e44: r16 = Instance_SizedBox
    //     0x626e44: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x626e48: ldr             x16, [x16, #0x2f0]
    // 0x626e4c: StoreField: r2->field_1b = r16
    //     0x626e4c: stur            w16, [x2, #0x1b]
    // 0x626e50: ldur            x0, [fp, #-8]
    // 0x626e54: StoreField: r2->field_1f = r0
    //     0x626e54: stur            w0, [x2, #0x1f]
    // 0x626e58: r1 = <Widget>
    //     0x626e58: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x626e5c: ldr             x1, [x1, #0x280]
    // 0x626e60: r0 = AllocateGrowableArray()
    //     0x626e60: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x626e64: mov             x1, x0
    // 0x626e68: ldur            x0, [fp, #-0x10]
    // 0x626e6c: stur            x1, [fp, #-8]
    // 0x626e70: StoreField: r1->field_f = r0
    //     0x626e70: stur            w0, [x1, #0xf]
    // 0x626e74: r0 = 10
    //     0x626e74: movz            x0, #0xa
    // 0x626e78: StoreField: r1->field_b = r0
    //     0x626e78: stur            w0, [x1, #0xb]
    // 0x626e7c: r0 = Column()
    //     0x626e7c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x626e80: mov             x1, x0
    // 0x626e84: r0 = Instance_Axis
    //     0x626e84: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x626e88: ldr             x0, [x0, #0x900]
    // 0x626e8c: stur            x1, [fp, #-0x10]
    // 0x626e90: StoreField: r1->field_f = r0
    //     0x626e90: stur            w0, [x1, #0xf]
    // 0x626e94: r0 = Instance_MainAxisAlignment
    //     0x626e94: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x626e98: ldr             x0, [x0, #0x8a8]
    // 0x626e9c: StoreField: r1->field_13 = r0
    //     0x626e9c: stur            w0, [x1, #0x13]
    // 0x626ea0: r0 = Instance_MainAxisSize
    //     0x626ea0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x626ea4: ldr             x0, [x0, #0x178]
    // 0x626ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x626ea8: stur            w0, [x1, #0x17]
    // 0x626eac: r0 = Instance_CrossAxisAlignment
    //     0x626eac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x626eb0: ldr             x0, [x0, #0x180]
    // 0x626eb4: StoreField: r1->field_1b = r0
    //     0x626eb4: stur            w0, [x1, #0x1b]
    // 0x626eb8: r0 = Instance_VerticalDirection
    //     0x626eb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x626ebc: ldr             x0, [x0, #0x188]
    // 0x626ec0: StoreField: r1->field_23 = r0
    //     0x626ec0: stur            w0, [x1, #0x23]
    // 0x626ec4: r0 = Instance_Clip
    //     0x626ec4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x626ec8: ldr             x0, [x0, #0x190]
    // 0x626ecc: StoreField: r1->field_2b = r0
    //     0x626ecc: stur            w0, [x1, #0x2b]
    // 0x626ed0: StoreField: r1->field_2f = rZR
    //     0x626ed0: stur            xzr, [x1, #0x2f]
    // 0x626ed4: ldur            x0, [fp, #-8]
    // 0x626ed8: StoreField: r1->field_b = r0
    //     0x626ed8: stur            w0, [x1, #0xb]
    // 0x626edc: r0 = Container()
    //     0x626edc: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x626ee0: stur            x0, [fp, #-8]
    // 0x626ee4: r16 = Instance_EdgeInsets
    //     0x626ee4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x626ee8: ldr             x16, [x16, #0xa0]
    // 0x626eec: ldur            lr, [fp, #-0x38]
    // 0x626ef0: stp             lr, x16, [SP, #8]
    // 0x626ef4: ldur            x16, [fp, #-0x10]
    // 0x626ef8: str             x16, [SP]
    // 0x626efc: mov             x1, x0
    // 0x626f00: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x626f00: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x626f04: ldr             x4, [x4, #0xa08]
    // 0x626f08: r0 = Container()
    //     0x626f08: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x626f0c: ldur            x0, [fp, #-8]
    // 0x626f10: LeaveFrame
    //     0x626f10: mov             SP, fp
    //     0x626f14: ldp             fp, lr, [SP], #0x10
    // 0x626f18: ret
    //     0x626f18: ret             
    // 0x626f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f20: b               #0x626630
    // 0x626f24: r9 = _pulseAnimation
    //     0x626f24: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Field <_ToolkitScreenState@202028454._pulseAnimation@202028454>: late (offset: 0x44)
    //     0x626f28: ldr             x9, [x9, #0x1d0]
    // 0x626f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x626f2c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getTiltColor(/* No info */) {
    // ** addr: 0x626f30, size: 0x6c
    // 0x626f30: d2 = 0.000000
    //     0x626f30: eor             v2.16b, v2.16b, v2.16b
    // 0x626f34: fsub            d3, d1, d0
    // 0x626f38: fcmp            d3, d2
    // 0x626f3c: b.ne            #0x626f48
    // 0x626f40: d1 = 0.000000
    //     0x626f40: eor             v1.16b, v1.16b, v1.16b
    // 0x626f44: b               #0x626f60
    // 0x626f48: fcmp            d2, d3
    // 0x626f4c: b.le            #0x626f58
    // 0x626f50: fneg            d0, d3
    // 0x626f54: b               #0x626f5c
    // 0x626f58: mov             v0.16b, v3.16b
    // 0x626f5c: mov             v1.16b, v0.16b
    // 0x626f60: d0 = 2.000000
    //     0x626f60: fmov            d0, #2.00000000
    // 0x626f64: fcmp            d0, d1
    // 0x626f68: b.lt            #0x626f78
    // 0x626f6c: r0 = Instance_Color
    //     0x626f6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x626f70: ldr             x0, [x0, #0x100]
    // 0x626f74: ret
    //     0x626f74: ret             
    // 0x626f78: d0 = 6.000000
    //     0x626f78: fmov            d0, #6.00000000
    // 0x626f7c: fcmp            d0, d1
    // 0x626f80: b.lt            #0x626f90
    // 0x626f84: r0 = Instance_Color
    //     0x626f84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!Color@964ed1
    //     0x626f88: ldr             x0, [x0, #0x858]
    // 0x626f8c: ret
    //     0x626f8c: ret             
    // 0x626f90: r0 = Instance_Color
    //     0x626f90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad0] Obj!Color@964ea1
    //     0x626f94: ldr             x0, [x0, #0xad0]
    // 0x626f98: ret
    //     0x626f98: ret             
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x626f9c, size: 0x124
    // 0x626f9c: EnterFrame
    //     0x626f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x626fa0: mov             fp, SP
    // 0x626fa4: AllocStack(0x38)
    //     0x626fa4: sub             SP, SP, #0x38
    // 0x626fa8: SetupParameters([dynamic _ /* r0 */])
    //     0x626fa8: ldr             x0, [fp, #0x20]
    //     0x626fac: ldur            w3, [x0, #0x17]
    //     0x626fb0: add             x3, x3, HEAP, lsl #32
    //     0x626fb4: stur            x3, [fp, #-0x18]
    // 0x626fb8: CheckStackOverflow
    //     0x626fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x626fbc: cmp             SP, x16
    //     0x626fc0: b.ls            #0x6270ac
    // 0x626fc4: LoadField: r0 = r3->field_b
    //     0x626fc4: ldur            w0, [x3, #0xb]
    // 0x626fc8: DecompressPointer r0
    //     0x626fc8: add             x0, x0, HEAP, lsl #32
    // 0x626fcc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x626fcc: ldur            w4, [x0, #0x17]
    // 0x626fd0: DecompressPointer r4
    //     0x626fd0: add             x4, x4, HEAP, lsl #32
    // 0x626fd4: stur            x4, [fp, #-0x10]
    // 0x626fd8: LoadField: r5 = r3->field_f
    //     0x626fd8: ldur            w5, [x3, #0xf]
    // 0x626fdc: DecompressPointer r5
    //     0x626fdc: add             x5, x5, HEAP, lsl #32
    // 0x626fe0: stur            x5, [fp, #-8]
    // 0x626fe4: LoadField: r1 = r0->field_f
    //     0x626fe4: ldur            w1, [x0, #0xf]
    // 0x626fe8: DecompressPointer r1
    //     0x626fe8: add             x1, x1, HEAP, lsl #32
    // 0x626fec: LoadField: r0 = r1->field_43
    //     0x626fec: ldur            w0, [x1, #0x43]
    // 0x626ff0: DecompressPointer r0
    //     0x626ff0: add             x0, x0, HEAP, lsl #32
    // 0x626ff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x626ff8: cmp             w0, w16
    // 0x626ffc: b.eq            #0x6270b4
    // 0x627000: LoadField: r1 = r0->field_f
    //     0x627000: ldur            w1, [x0, #0xf]
    // 0x627004: DecompressPointer r1
    //     0x627004: add             x1, x1, HEAP, lsl #32
    // 0x627008: LoadField: r2 = r0->field_b
    //     0x627008: ldur            w2, [x0, #0xb]
    // 0x62700c: DecompressPointer r2
    //     0x62700c: add             x2, x2, HEAP, lsl #32
    // 0x627010: r0 = evaluate()
    //     0x627010: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x627014: mov             x1, x0
    // 0x627018: ldur            x0, [fp, #-0x18]
    // 0x62701c: stur            x1, [fp, #-0x30]
    // 0x627020: LoadField: r2 = r0->field_13
    //     0x627020: ldur            w2, [x0, #0x13]
    // 0x627024: DecompressPointer r2
    //     0x627024: add             x2, x2, HEAP, lsl #32
    // 0x627028: stur            x2, [fp, #-0x28]
    // 0x62702c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x62702c: ldur            w3, [x0, #0x17]
    // 0x627030: DecompressPointer r3
    //     0x627030: add             x3, x3, HEAP, lsl #32
    // 0x627034: ldur            x0, [fp, #-0x10]
    // 0x627038: stur            x3, [fp, #-0x20]
    // 0x62703c: LoadField: d0 = r0->field_7
    //     0x62703c: ldur            d0, [x0, #7]
    // 0x627040: stur            d0, [fp, #-0x38]
    // 0x627044: r0 = TiltClinometerPainter()
    //     0x627044: bl              #0x6270c0  ; AllocateTiltClinometerPainterStub -> TiltClinometerPainter (size=0x2c)
    // 0x627048: ldur            d0, [fp, #-0x38]
    // 0x62704c: stur            x0, [fp, #-0x10]
    // 0x627050: StoreField: r0->field_b = d0
    //     0x627050: stur            d0, [x0, #0xb]
    // 0x627054: ldur            x1, [fp, #-8]
    // 0x627058: LoadField: d0 = r1->field_7
    //     0x627058: ldur            d0, [x1, #7]
    // 0x62705c: StoreField: r0->field_13 = d0
    //     0x62705c: stur            d0, [x0, #0x13]
    // 0x627060: ldur            x1, [fp, #-0x28]
    // 0x627064: StoreField: r0->field_1b = r1
    //     0x627064: stur            w1, [x0, #0x1b]
    // 0x627068: ldur            x1, [fp, #-0x30]
    // 0x62706c: LoadField: d0 = r1->field_7
    //     0x62706c: ldur            d0, [x1, #7]
    // 0x627070: StoreField: r0->field_1f = d0
    //     0x627070: stur            d0, [x0, #0x1f]
    // 0x627074: ldur            x1, [fp, #-0x20]
    // 0x627078: StoreField: r0->field_27 = r1
    //     0x627078: stur            w1, [x0, #0x27]
    // 0x62707c: r0 = CustomPaint()
    //     0x62707c: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x627080: ldur            x1, [fp, #-0x10]
    // 0x627084: StoreField: r0->field_f = r1
    //     0x627084: stur            w1, [x0, #0xf]
    // 0x627088: r1 = Instance_Size
    //     0x627088: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Size@966161
    //     0x62708c: ldr             x1, [x1, #0x1d8]
    // 0x627090: ArrayStore: r0[0] = r1  ; List_4
    //     0x627090: stur            w1, [x0, #0x17]
    // 0x627094: r1 = false
    //     0x627094: add             x1, NULL, #0x30  ; false
    // 0x627098: StoreField: r0->field_1b = r1
    //     0x627098: stur            w1, [x0, #0x1b]
    // 0x62709c: StoreField: r0->field_1f = r1
    //     0x62709c: stur            w1, [x0, #0x1f]
    // 0x6270a0: LeaveFrame
    //     0x6270a0: mov             SP, fp
    //     0x6270a4: ldp             fp, lr, [SP], #0x10
    // 0x6270a8: ret
    //     0x6270a8: ret             
    // 0x6270ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6270ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6270b0: b               #0x626fc4
    // 0x6270b4: r9 = _pulseAnimation
    //     0x6270b4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Field <_ToolkitScreenState@202028454._pulseAnimation@202028454>: late (offset: 0x44)
    //     0x6270b8: ldr             x9, [x9, #0x1d0]
    // 0x6270bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6270bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, double?, Widget?) {
    // ** addr: 0x6270cc, size: 0x960
    // 0x6270cc: EnterFrame
    //     0x6270cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6270d0: mov             fp, SP
    // 0x6270d4: AllocStack(0x68)
    //     0x6270d4: sub             SP, SP, #0x68
    // 0x6270d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6270d8: ldr             x0, [fp, #0x28]
    //     0x6270dc: ldur            w1, [x0, #0x17]
    //     0x6270e0: add             x1, x1, HEAP, lsl #32
    //     0x6270e4: stur            x1, [fp, #-8]
    // 0x6270e8: CheckStackOverflow
    //     0x6270e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6270ec: cmp             SP, x16
    //     0x6270f0: b.ls            #0x627a10
    // 0x6270f4: r1 = 2
    //     0x6270f4: movz            x1, #0x2
    // 0x6270f8: r0 = AllocateContext()
    //     0x6270f8: bl              #0x934ad4  ; AllocateContextStub
    // 0x6270fc: mov             x2, x0
    // 0x627100: ldur            x0, [fp, #-8]
    // 0x627104: stur            x2, [fp, #-0x18]
    // 0x627108: StoreField: r2->field_b = r0
    //     0x627108: stur            w0, [x2, #0xb]
    // 0x62710c: ldr             x3, [fp, #0x18]
    // 0x627110: cmp             w3, NULL
    // 0x627114: b.eq            #0x627170
    // 0x627118: d1 = 180.000000
    //     0x627118: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x62711c: ldr             d1, [x17, #0xcc8]
    // 0x627120: d0 = 0.000000
    //     0x627120: eor             v0.16b, v0.16b, v0.16b
    // 0x627124: LoadField: d2 = r3->field_7
    //     0x627124: ldur            d2, [x3, #7]
    // 0x627128: fsub            d3, d1, d2
    // 0x62712c: fcmp            d3, d0
    // 0x627130: b.ne            #0x62713c
    // 0x627134: d2 = 0.000000
    //     0x627134: eor             v2.16b, v2.16b, v2.16b
    // 0x627138: b               #0x627154
    // 0x62713c: fcmp            d0, d3
    // 0x627140: b.le            #0x62714c
    // 0x627144: fneg            d0, d3
    // 0x627148: b               #0x627150
    // 0x62714c: mov             v0.16b, v3.16b
    // 0x627150: mov             v2.16b, v0.16b
    // 0x627154: d0 = 5.000000
    //     0x627154: fmov            d0, #5.00000000
    // 0x627158: fcmp            d0, d2
    // 0x62715c: r16 = true
    //     0x62715c: add             x16, NULL, #0x20  ; true
    // 0x627160: r17 = false
    //     0x627160: add             x17, NULL, #0x30  ; false
    // 0x627164: csel            x1, x16, x17, ge
    // 0x627168: mov             x4, x1
    // 0x62716c: b               #0x62717c
    // 0x627170: d1 = 180.000000
    //     0x627170: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x627174: ldr             d1, [x17, #0xcc8]
    // 0x627178: r4 = false
    //     0x627178: add             x4, NULL, #0x30  ; false
    // 0x62717c: stur            x4, [fp, #-0x10]
    // 0x627180: StoreField: r2->field_f = r4
    //     0x627180: stur            w4, [x2, #0xf]
    // 0x627184: cmp             w3, NULL
    // 0x627188: b.eq            #0x6271a4
    // 0x62718c: LoadField: r1 = r0->field_f
    //     0x62718c: ldur            w1, [x0, #0xf]
    // 0x627190: DecompressPointer r1
    //     0x627190: add             x1, x1, HEAP, lsl #32
    // 0x627194: LoadField: d0 = r3->field_7
    //     0x627194: ldur            d0, [x3, #7]
    // 0x627198: r0 = _getCompassColor()
    //     0x627198: bl              #0x627a44  ; [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_getCompassColor
    // 0x62719c: mov             x3, x0
    // 0x6271a0: b               #0x6271c0
    // 0x6271a4: r1 = _ConstMap len:12
    //     0x6271a4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6271a8: ldr             x1, [x1, #0x738]
    // 0x6271ac: r2 = 800
    //     0x6271ac: movz            x2, #0x320
    // 0x6271b0: r0 = []()
    //     0x6271b0: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6271b4: cmp             w0, NULL
    // 0x6271b8: b.eq            #0x627a18
    // 0x6271bc: mov             x3, x0
    // 0x6271c0: ldur            x1, [fp, #-8]
    // 0x6271c4: ldur            x2, [fp, #-0x18]
    // 0x6271c8: mov             x0, x3
    // 0x6271cc: stur            x3, [fp, #-0x20]
    // 0x6271d0: StoreField: r2->field_13 = r0
    //     0x6271d0: stur            w0, [x2, #0x13]
    //     0x6271d4: tbz             w0, #0, #0x6271f0
    //     0x6271d8: ldurb           w16, [x2, #-1]
    //     0x6271dc: ldurb           w17, [x0, #-1]
    //     0x6271e0: and             x16, x17, x16, lsr #2
    //     0x6271e4: tst             x16, HEAP, lsr #32
    //     0x6271e8: b.eq            #0x6271f0
    //     0x6271ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6271f0: r0 = Radius()
    //     0x6271f0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6271f4: d0 = 24.000000
    //     0x6271f4: fmov            d0, #24.00000000
    // 0x6271f8: stur            x0, [fp, #-0x28]
    // 0x6271fc: StoreField: r0->field_7 = d0
    //     0x6271fc: stur            d0, [x0, #7]
    // 0x627200: StoreField: r0->field_f = d0
    //     0x627200: stur            d0, [x0, #0xf]
    // 0x627204: r0 = BorderRadius()
    //     0x627204: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x627208: mov             x2, x0
    // 0x62720c: ldur            x0, [fp, #-0x28]
    // 0x627210: stur            x2, [fp, #-0x30]
    // 0x627214: StoreField: r2->field_7 = r0
    //     0x627214: stur            w0, [x2, #7]
    // 0x627218: StoreField: r2->field_b = r0
    //     0x627218: stur            w0, [x2, #0xb]
    // 0x62721c: StoreField: r2->field_f = r0
    //     0x62721c: stur            w0, [x2, #0xf]
    // 0x627220: StoreField: r2->field_13 = r0
    //     0x627220: stur            w0, [x2, #0x13]
    // 0x627224: ldur            x0, [fp, #-8]
    // 0x627228: LoadField: r1 = r0->field_f
    //     0x627228: ldur            w1, [x0, #0xf]
    // 0x62722c: DecompressPointer r1
    //     0x62722c: add             x1, x1, HEAP, lsl #32
    // 0x627230: LoadField: r3 = r1->field_27
    //     0x627230: ldur            w3, [x1, #0x27]
    // 0x627234: DecompressPointer r3
    //     0x627234: add             x3, x3, HEAP, lsl #32
    // 0x627238: tbnz            w3, #4, #0x627258
    // 0x62723c: r1 = Instance_Color
    //     0x62723c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x627240: ldr             x1, [x1, #0x100]
    // 0x627244: d0 = 0.300000
    //     0x627244: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x627248: ldr             d0, [x17, #0xdc8]
    // 0x62724c: r0 = withOpacity()
    //     0x62724c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x627250: mov             x2, x0
    // 0x627254: b               #0x627260
    // 0x627258: r2 = Instance_Color
    //     0x627258: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x62725c: ldr             x2, [x2, #0xce8]
    // 0x627260: ldur            x3, [fp, #-0x10]
    // 0x627264: ldur            x0, [fp, #-0x30]
    // 0x627268: r16 = 2.000000
    //     0x627268: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x62726c: ldr             x16, [x16, #0x168]
    // 0x627270: str             x16, [SP]
    // 0x627274: r1 = Null
    //     0x627274: mov             x1, NULL
    // 0x627278: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x627278: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x62727c: ldr             x4, [x4, #0x168]
    // 0x627280: r0 = Border.all()
    //     0x627280: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x627284: r1 = Instance_Color
    //     0x627284: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x627288: ldr             x1, [x1, #0x460]
    // 0x62728c: d0 = 0.040000
    //     0x62728c: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x627290: ldr             d0, [x17, #0x760]
    // 0x627294: stur            x0, [fp, #-0x28]
    // 0x627298: r0 = withOpacity()
    //     0x627298: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x62729c: stur            x0, [fp, #-0x38]
    // 0x6272a0: r0 = BoxShadow()
    //     0x6272a0: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6272a4: stur            x0, [fp, #-0x40]
    // 0x6272a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6272a8: stur            xzr, [x0, #0x17]
    // 0x6272ac: r1 = Instance_BlurStyle
    //     0x6272ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6272b0: ldr             x1, [x1, #0x838]
    // 0x6272b4: StoreField: r0->field_1f = r1
    //     0x6272b4: stur            w1, [x0, #0x1f]
    // 0x6272b8: ldur            x1, [fp, #-0x38]
    // 0x6272bc: StoreField: r0->field_7 = r1
    //     0x6272bc: stur            w1, [x0, #7]
    // 0x6272c0: r1 = Instance_Offset
    //     0x6272c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] Obj!Offset@9668c1
    //     0x6272c4: ldr             x1, [x1, #0x170]
    // 0x6272c8: StoreField: r0->field_b = r1
    //     0x6272c8: stur            w1, [x0, #0xb]
    // 0x6272cc: d0 = 18.000000
    //     0x6272cc: fmov            d0, #18.00000000
    // 0x6272d0: StoreField: r0->field_f = d0
    //     0x6272d0: stur            d0, [x0, #0xf]
    // 0x6272d4: r1 = Null
    //     0x6272d4: mov             x1, NULL
    // 0x6272d8: r2 = 2
    //     0x6272d8: movz            x2, #0x2
    // 0x6272dc: r0 = AllocateArray()
    //     0x6272dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6272e0: mov             x2, x0
    // 0x6272e4: ldur            x0, [fp, #-0x40]
    // 0x6272e8: stur            x2, [fp, #-0x38]
    // 0x6272ec: StoreField: r2->field_f = r0
    //     0x6272ec: stur            w0, [x2, #0xf]
    // 0x6272f0: r1 = <BoxShadow>
    //     0x6272f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6272f4: ldr             x1, [x1, #0x848]
    // 0x6272f8: r0 = AllocateGrowableArray()
    //     0x6272f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6272fc: mov             x1, x0
    // 0x627300: ldur            x0, [fp, #-0x38]
    // 0x627304: stur            x1, [fp, #-0x40]
    // 0x627308: StoreField: r1->field_f = r0
    //     0x627308: stur            w0, [x1, #0xf]
    // 0x62730c: r2 = 2
    //     0x62730c: movz            x2, #0x2
    // 0x627310: StoreField: r1->field_b = r2
    //     0x627310: stur            w2, [x1, #0xb]
    // 0x627314: r0 = BoxDecoration()
    //     0x627314: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x627318: mov             x1, x0
    // 0x62731c: r0 = Instance_Color
    //     0x62731c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x627320: ldr             x0, [x0, #0x750]
    // 0x627324: stur            x1, [fp, #-0x38]
    // 0x627328: StoreField: r1->field_7 = r0
    //     0x627328: stur            w0, [x1, #7]
    // 0x62732c: ldur            x0, [fp, #-0x28]
    // 0x627330: StoreField: r1->field_f = r0
    //     0x627330: stur            w0, [x1, #0xf]
    // 0x627334: ldur            x0, [fp, #-0x30]
    // 0x627338: StoreField: r1->field_13 = r0
    //     0x627338: stur            w0, [x1, #0x13]
    // 0x62733c: ldur            x0, [fp, #-0x40]
    // 0x627340: ArrayStore: r1[0] = r0  ; List_4
    //     0x627340: stur            w0, [x1, #0x17]
    // 0x627344: r0 = Instance_BoxShape
    //     0x627344: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x627348: ldr             x0, [x0, #0x790]
    // 0x62734c: StoreField: r1->field_23 = r0
    //     0x62734c: stur            w0, [x1, #0x23]
    // 0x627350: r0 = Radius()
    //     0x627350: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x627354: d0 = 20.000000
    //     0x627354: fmov            d0, #20.00000000
    // 0x627358: stur            x0, [fp, #-0x28]
    // 0x62735c: StoreField: r0->field_7 = d0
    //     0x62735c: stur            d0, [x0, #7]
    // 0x627360: StoreField: r0->field_f = d0
    //     0x627360: stur            d0, [x0, #0xf]
    // 0x627364: r0 = BorderRadius()
    //     0x627364: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x627368: mov             x3, x0
    // 0x62736c: ldur            x0, [fp, #-0x28]
    // 0x627370: stur            x3, [fp, #-0x30]
    // 0x627374: StoreField: r3->field_7 = r0
    //     0x627374: stur            w0, [x3, #7]
    // 0x627378: StoreField: r3->field_b = r0
    //     0x627378: stur            w0, [x3, #0xb]
    // 0x62737c: StoreField: r3->field_f = r0
    //     0x62737c: stur            w0, [x3, #0xf]
    // 0x627380: StoreField: r3->field_13 = r0
    //     0x627380: stur            w0, [x3, #0x13]
    // 0x627384: r1 = _ConstMap len:12
    //     0x627384: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x627388: ldr             x1, [x1, #0x738]
    // 0x62738c: r2 = 600
    //     0x62738c: movz            x2, #0x258
    // 0x627390: r0 = []()
    //     0x627390: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x627394: cmp             w0, NULL
    // 0x627398: b.eq            #0x627a1c
    // 0x62739c: mov             x2, x0
    // 0x6273a0: r1 = Null
    //     0x6273a0: mov             x1, NULL
    // 0x6273a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6273a4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6273a8: r0 = Border.all()
    //     0x6273a8: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6273ac: stur            x0, [fp, #-0x28]
    // 0x6273b0: r0 = BoxDecoration()
    //     0x6273b0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6273b4: mov             x1, x0
    // 0x6273b8: r0 = Instance_Color
    //     0x6273b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6273bc: ldr             x0, [x0, #0xce8]
    // 0x6273c0: stur            x1, [fp, #-0x40]
    // 0x6273c4: StoreField: r1->field_7 = r0
    //     0x6273c4: stur            w0, [x1, #7]
    // 0x6273c8: ldur            x0, [fp, #-0x28]
    // 0x6273cc: StoreField: r1->field_f = r0
    //     0x6273cc: stur            w0, [x1, #0xf]
    // 0x6273d0: ldur            x0, [fp, #-0x30]
    // 0x6273d4: StoreField: r1->field_13 = r0
    //     0x6273d4: stur            w0, [x1, #0x13]
    // 0x6273d8: r0 = Instance_BoxShape
    //     0x6273d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6273dc: ldr             x0, [x0, #0x790]
    // 0x6273e0: StoreField: r1->field_23 = r0
    //     0x6273e0: stur            w0, [x1, #0x23]
    // 0x6273e4: ldur            x0, [fp, #-0x10]
    // 0x6273e8: tbnz            w0, #4, #0x6273f8
    // 0x6273ec: r5 = "مثالي (جنوب)"
    //     0x6273ec: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] "مثالي (جنوب)"
    //     0x6273f0: ldr             x5, [x5, #0x1e0]
    // 0x6273f4: b               #0x627400
    // 0x6273f8: r5 = "وجه للجنوب"
    //     0x6273f8: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] "وجه للجنوب"
    //     0x6273fc: ldr             x5, [x5, #0x1e8]
    // 0x627400: ldr             x4, [fp, #0x18]
    // 0x627404: ldur            x2, [fp, #-8]
    // 0x627408: ldur            x3, [fp, #-0x20]
    // 0x62740c: stur            x5, [fp, #-0x28]
    // 0x627410: r0 = TextStyle()
    //     0x627410: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627414: mov             x1, x0
    // 0x627418: r0 = true
    //     0x627418: add             x0, NULL, #0x20  ; true
    // 0x62741c: stur            x1, [fp, #-0x30]
    // 0x627420: StoreField: r1->field_7 = r0
    //     0x627420: stur            w0, [x1, #7]
    // 0x627424: ldur            x2, [fp, #-0x20]
    // 0x627428: StoreField: r1->field_b = r2
    //     0x627428: stur            w2, [x1, #0xb]
    // 0x62742c: r3 = 11.000000
    //     0x62742c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x627430: ldr             x3, [x3, #0xd10]
    // 0x627434: StoreField: r1->field_1f = r3
    //     0x627434: stur            w3, [x1, #0x1f]
    // 0x627438: r3 = Instance_FontWeight
    //     0x627438: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x62743c: ldr             x3, [x3, #0xae0]
    // 0x627440: StoreField: r1->field_23 = r3
    //     0x627440: stur            w3, [x1, #0x23]
    // 0x627444: r3 = "Expo Arabic"
    //     0x627444: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x627448: ldr             x3, [x3, #0xae8]
    // 0x62744c: StoreField: r1->field_13 = r3
    //     0x62744c: stur            w3, [x1, #0x13]
    // 0x627450: r0 = Text()
    //     0x627450: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x627454: mov             x1, x0
    // 0x627458: ldur            x0, [fp, #-0x28]
    // 0x62745c: stur            x1, [fp, #-0x48]
    // 0x627460: StoreField: r1->field_b = r0
    //     0x627460: stur            w0, [x1, #0xb]
    // 0x627464: ldur            x0, [fp, #-0x30]
    // 0x627468: StoreField: r1->field_13 = r0
    //     0x627468: stur            w0, [x1, #0x13]
    // 0x62746c: r0 = Container()
    //     0x62746c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x627470: stur            x0, [fp, #-0x28]
    // 0x627474: r16 = Instance_EdgeInsets
    //     0x627474: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] Obj!EdgeInsets@95fe31
    //     0x627478: ldr             x16, [x16, #0x1a8]
    // 0x62747c: ldur            lr, [fp, #-0x40]
    // 0x627480: stp             lr, x16, [SP, #8]
    // 0x627484: ldur            x16, [fp, #-0x48]
    // 0x627488: str             x16, [SP]
    // 0x62748c: mov             x1, x0
    // 0x627490: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x627490: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x627494: ldr             x4, [x4, #0xa08]
    // 0x627498: r0 = Container()
    //     0x627498: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62749c: r1 = Null
    //     0x62749c: mov             x1, NULL
    // 0x6274a0: r2 = 4
    //     0x6274a0: movz            x2, #0x4
    // 0x6274a4: r0 = AllocateArray()
    //     0x6274a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6274a8: stur            x0, [fp, #-0x30]
    // 0x6274ac: r16 = Instance_Column
    //     0x6274ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Obj!Column@97a731
    //     0x6274b0: ldr             x16, [x16, #0x1f0]
    // 0x6274b4: StoreField: r0->field_f = r16
    //     0x6274b4: stur            w16, [x0, #0xf]
    // 0x6274b8: ldur            x1, [fp, #-0x28]
    // 0x6274bc: StoreField: r0->field_13 = r1
    //     0x6274bc: stur            w1, [x0, #0x13]
    // 0x6274c0: r1 = <Widget>
    //     0x6274c0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6274c4: ldr             x1, [x1, #0x280]
    // 0x6274c8: r0 = AllocateGrowableArray()
    //     0x6274c8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6274cc: mov             x1, x0
    // 0x6274d0: ldur            x0, [fp, #-0x30]
    // 0x6274d4: stur            x1, [fp, #-0x28]
    // 0x6274d8: StoreField: r1->field_f = r0
    //     0x6274d8: stur            w0, [x1, #0xf]
    // 0x6274dc: r2 = 4
    //     0x6274dc: movz            x2, #0x4
    // 0x6274e0: StoreField: r1->field_b = r2
    //     0x6274e0: stur            w2, [x1, #0xb]
    // 0x6274e4: r0 = Row()
    //     0x6274e4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6274e8: mov             x3, x0
    // 0x6274ec: r0 = Instance_Axis
    //     0x6274ec: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6274f0: ldr             x0, [x0, #0x908]
    // 0x6274f4: stur            x3, [fp, #-0x30]
    // 0x6274f8: StoreField: r3->field_f = r0
    //     0x6274f8: stur            w0, [x3, #0xf]
    // 0x6274fc: r1 = Instance_MainAxisAlignment
    //     0x6274fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x627500: ldr             x1, [x1, #0x810]
    // 0x627504: StoreField: r3->field_13 = r1
    //     0x627504: stur            w1, [x3, #0x13]
    // 0x627508: r4 = Instance_MainAxisSize
    //     0x627508: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x62750c: ldr             x4, [x4, #0x178]
    // 0x627510: ArrayStore: r3[0] = r4  ; List_4
    //     0x627510: stur            w4, [x3, #0x17]
    // 0x627514: r5 = Instance_CrossAxisAlignment
    //     0x627514: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x627518: ldr             x5, [x5, #0x180]
    // 0x62751c: StoreField: r3->field_1b = r5
    //     0x62751c: stur            w5, [x3, #0x1b]
    // 0x627520: r6 = Instance_VerticalDirection
    //     0x627520: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x627524: ldr             x6, [x6, #0x188]
    // 0x627528: StoreField: r3->field_23 = r6
    //     0x627528: stur            w6, [x3, #0x23]
    // 0x62752c: r7 = Instance_Clip
    //     0x62752c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x627530: ldr             x7, [x7, #0x190]
    // 0x627534: StoreField: r3->field_2b = r7
    //     0x627534: stur            w7, [x3, #0x2b]
    // 0x627538: StoreField: r3->field_2f = rZR
    //     0x627538: stur            xzr, [x3, #0x2f]
    // 0x62753c: ldur            x1, [fp, #-0x28]
    // 0x627540: StoreField: r3->field_b = r1
    //     0x627540: stur            w1, [x3, #0xb]
    // 0x627544: ldur            x1, [fp, #-8]
    // 0x627548: LoadField: r2 = r1->field_f
    //     0x627548: ldur            w2, [x1, #0xf]
    // 0x62754c: DecompressPointer r2
    //     0x62754c: add             x2, x2, HEAP, lsl #32
    // 0x627550: LoadField: r8 = r2->field_43
    //     0x627550: ldur            w8, [x2, #0x43]
    // 0x627554: DecompressPointer r8
    //     0x627554: add             x8, x8, HEAP, lsl #32
    // 0x627558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x62755c: cmp             w8, w16
    // 0x627560: b.eq            #0x627a20
    // 0x627564: ldur            x2, [fp, #-0x18]
    // 0x627568: stur            x8, [fp, #-8]
    // 0x62756c: r1 = Function '<anonymous closure>':.
    //     0x62756c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] AnonymousClosure: (0x627ab8), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x627570: ldr             x1, [x1, #0x1f8]
    // 0x627574: r0 = AllocateClosure()
    //     0x627574: bl              #0x934ea8  ; AllocateClosureStub
    // 0x627578: stur            x0, [fp, #-0x18]
    // 0x62757c: r0 = AnimatedBuilder()
    //     0x62757c: bl              #0x432ca8  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x627580: mov             x3, x0
    // 0x627584: ldur            x0, [fp, #-0x18]
    // 0x627588: stur            x3, [fp, #-0x28]
    // 0x62758c: StoreField: r3->field_f = r0
    //     0x62758c: stur            w0, [x3, #0xf]
    // 0x627590: ldur            x0, [fp, #-8]
    // 0x627594: StoreField: r3->field_b = r0
    //     0x627594: stur            w0, [x3, #0xb]
    // 0x627598: r1 = Null
    //     0x627598: mov             x1, NULL
    // 0x62759c: r2 = 2
    //     0x62759c: movz            x2, #0x2
    // 0x6275a0: r0 = AllocateArray()
    //     0x6275a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6275a4: mov             x2, x0
    // 0x6275a8: ldur            x0, [fp, #-0x28]
    // 0x6275ac: stur            x2, [fp, #-8]
    // 0x6275b0: StoreField: r2->field_f = r0
    //     0x6275b0: stur            w0, [x2, #0xf]
    // 0x6275b4: r1 = <Widget>
    //     0x6275b4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6275b8: ldr             x1, [x1, #0x280]
    // 0x6275bc: r0 = AllocateGrowableArray()
    //     0x6275bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6275c0: mov             x1, x0
    // 0x6275c4: ldur            x0, [fp, #-8]
    // 0x6275c8: stur            x1, [fp, #-0x18]
    // 0x6275cc: StoreField: r1->field_f = r0
    //     0x6275cc: stur            w0, [x1, #0xf]
    // 0x6275d0: r2 = 2
    //     0x6275d0: movz            x2, #0x2
    // 0x6275d4: StoreField: r1->field_b = r2
    //     0x6275d4: stur            w2, [x1, #0xb]
    // 0x6275d8: ldr             x0, [fp, #0x18]
    // 0x6275dc: cmp             w0, NULL
    // 0x6275e0: b.eq            #0x6276cc
    // 0x6275e4: ldur            x3, [fp, #-0x20]
    // 0x6275e8: d0 = 180.000000
    //     0x6275e8: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x6275ec: ldr             d0, [x17, #0xcc8]
    // 0x6275f0: d1 = 360.000000
    //     0x6275f0: add             x17, PP, #9, lsl #12  ; [pp+0x9cd8] IMM: double(360) from 0x4076800000000000
    //     0x6275f4: ldr             d1, [x17, #0xcd8]
    // 0x6275f8: LoadField: d2 = r0->field_7
    //     0x6275f8: ldur            d2, [x0, #7]
    // 0x6275fc: fsub            d3, d0, d2
    // 0x627600: fdiv            d0, d3, d1
    // 0x627604: stur            d0, [fp, #-0x50]
    // 0x627608: r0 = SolarNeedlePainter()
    //     0x627608: bl              #0x627a38  ; AllocateSolarNeedlePainterStub -> SolarNeedlePainter (size=0x10)
    // 0x62760c: mov             x1, x0
    // 0x627610: ldur            x0, [fp, #-0x20]
    // 0x627614: stur            x1, [fp, #-8]
    // 0x627618: StoreField: r1->field_b = r0
    //     0x627618: stur            w0, [x1, #0xb]
    // 0x62761c: r0 = CustomPaint()
    //     0x62761c: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x627620: mov             x1, x0
    // 0x627624: ldur            x0, [fp, #-8]
    // 0x627628: stur            x1, [fp, #-0x28]
    // 0x62762c: StoreField: r1->field_f = r0
    //     0x62762c: stur            w0, [x1, #0xf]
    // 0x627630: r0 = Instance_Size
    //     0x627630: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b200] Obj!Size@966181
    //     0x627634: ldr             x0, [x0, #0x200]
    // 0x627638: ArrayStore: r1[0] = r0  ; List_4
    //     0x627638: stur            w0, [x1, #0x17]
    // 0x62763c: r0 = false
    //     0x62763c: add             x0, NULL, #0x30  ; false
    // 0x627640: StoreField: r1->field_1b = r0
    //     0x627640: stur            w0, [x1, #0x1b]
    // 0x627644: StoreField: r1->field_1f = r0
    //     0x627644: stur            w0, [x1, #0x1f]
    // 0x627648: r0 = AnimatedRotation()
    //     0x627648: bl              #0x627a2c  ; AllocateAnimatedRotationStub -> AnimatedRotation (size=0x2c)
    // 0x62764c: mov             x2, x0
    // 0x627650: ldur            x0, [fp, #-0x28]
    // 0x627654: stur            x2, [fp, #-8]
    // 0x627658: ArrayStore: r2[0] = r0  ; List_4
    //     0x627658: stur            w0, [x2, #0x17]
    // 0x62765c: ldur            d0, [fp, #-0x50]
    // 0x627660: StoreField: r2->field_1b = d0
    //     0x627660: stur            d0, [x2, #0x1b]
    // 0x627664: r0 = Instance_Alignment
    //     0x627664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x627668: ldr             x0, [x0, #0x198]
    // 0x62766c: StoreField: r2->field_23 = r0
    //     0x62766c: stur            w0, [x2, #0x23]
    // 0x627670: r1 = Instance_Cubic
    //     0x627670: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b208] Obj!Cubic@9619e1
    //     0x627674: ldr             x1, [x1, #0x208]
    // 0x627678: StoreField: r2->field_b = r1
    //     0x627678: stur            w1, [x2, #0xb]
    // 0x62767c: r1 = Instance_Duration
    //     0x62767c: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x627680: StoreField: r2->field_f = r1
    //     0x627680: stur            w1, [x2, #0xf]
    // 0x627684: ldur            x1, [fp, #-0x18]
    // 0x627688: r0 = _growToNextCapacity()
    //     0x627688: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62768c: ldur            x2, [fp, #-0x18]
    // 0x627690: r3 = 4
    //     0x627690: movz            x3, #0x4
    // 0x627694: StoreField: r2->field_b = r3
    //     0x627694: stur            w3, [x2, #0xb]
    // 0x627698: LoadField: r1 = r2->field_f
    //     0x627698: ldur            w1, [x2, #0xf]
    // 0x62769c: DecompressPointer r1
    //     0x62769c: add             x1, x1, HEAP, lsl #32
    // 0x6276a0: ldur            x0, [fp, #-8]
    // 0x6276a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6276a4: add             x25, x1, #0x13
    //     0x6276a8: str             w0, [x25]
    //     0x6276ac: tbz             w0, #0, #0x6276c8
    //     0x6276b0: ldurb           w16, [x1, #-1]
    //     0x6276b4: ldurb           w17, [x0, #-1]
    //     0x6276b8: and             x16, x17, x16, lsr #2
    //     0x6276bc: tst             x16, HEAP, lsr #32
    //     0x6276c0: b.eq            #0x6276c8
    //     0x6276c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6276c8: b               #0x6276d4
    // 0x6276cc: mov             x2, x1
    // 0x6276d0: r3 = 4
    //     0x6276d0: movz            x3, #0x4
    // 0x6276d4: ldr             x1, [fp, #0x18]
    // 0x6276d8: r0 = Stack()
    //     0x6276d8: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6276dc: mov             x3, x0
    // 0x6276e0: r0 = Instance_Alignment
    //     0x6276e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6276e4: ldr             x0, [x0, #0x198]
    // 0x6276e8: stur            x3, [fp, #-8]
    // 0x6276ec: StoreField: r3->field_f = r0
    //     0x6276ec: stur            w0, [x3, #0xf]
    // 0x6276f0: r0 = Instance_StackFit
    //     0x6276f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x6276f4: ldr             x0, [x0, #0x780]
    // 0x6276f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6276f8: stur            w0, [x3, #0x17]
    // 0x6276fc: r0 = Instance_Clip
    //     0x6276fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x627700: ldr             x0, [x0, #0x778]
    // 0x627704: StoreField: r3->field_1b = r0
    //     0x627704: stur            w0, [x3, #0x1b]
    // 0x627708: ldur            x0, [fp, #-0x18]
    // 0x62770c: StoreField: r3->field_b = r0
    //     0x62770c: stur            w0, [x3, #0xb]
    // 0x627710: ldr             x1, [fp, #0x18]
    // 0x627714: cmp             w1, NULL
    // 0x627718: b.eq            #0x62775c
    // 0x62771c: r2 = 0
    //     0x62771c: movz            x2, #0
    // 0x627720: r0 = toStringAsFixed()
    //     0x627720: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x627724: r1 = Null
    //     0x627724: mov             x1, NULL
    // 0x627728: r2 = 4
    //     0x627728: movz            x2, #0x4
    // 0x62772c: stur            x0, [fp, #-0x18]
    // 0x627730: r0 = AllocateArray()
    //     0x627730: bl              #0x935bc4  ; AllocateArrayStub
    // 0x627734: mov             x1, x0
    // 0x627738: ldur            x0, [fp, #-0x18]
    // 0x62773c: StoreField: r1->field_f = r0
    //     0x62773c: stur            w0, [x1, #0xf]
    // 0x627740: r16 = "°"
    //     0x627740: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "°"
    //     0x627744: ldr             x16, [x16, #0x180]
    // 0x627748: StoreField: r1->field_13 = r16
    //     0x627748: stur            w16, [x1, #0x13]
    // 0x62774c: str             x1, [SP]
    // 0x627750: r0 = _interpolate()
    //     0x627750: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x627754: mov             x2, x0
    // 0x627758: b               #0x627764
    // 0x62775c: r2 = "---"
    //     0x62775c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b210] "---"
    //     0x627760: ldr             x2, [x2, #0x210]
    // 0x627764: ldur            x1, [fp, #-0x10]
    // 0x627768: ldur            x0, [fp, #-0x20]
    // 0x62776c: stur            x2, [fp, #-0x18]
    // 0x627770: r0 = TextStyle()
    //     0x627770: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627774: mov             x1, x0
    // 0x627778: r0 = true
    //     0x627778: add             x0, NULL, #0x20  ; true
    // 0x62777c: stur            x1, [fp, #-0x28]
    // 0x627780: StoreField: r1->field_7 = r0
    //     0x627780: stur            w0, [x1, #7]
    // 0x627784: ldur            x0, [fp, #-0x20]
    // 0x627788: StoreField: r1->field_b = r0
    //     0x627788: stur            w0, [x1, #0xb]
    // 0x62778c: r0 = 32.000000
    //     0x62778c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x627790: ldr             x0, [x0, #0x18]
    // 0x627794: StoreField: r1->field_1f = r0
    //     0x627794: stur            w0, [x1, #0x1f]
    // 0x627798: r0 = Instance_FontWeight
    //     0x627798: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!FontWeight@9622b1
    //     0x62779c: ldr             x0, [x0, #0xe08]
    // 0x6277a0: StoreField: r1->field_23 = r0
    //     0x6277a0: stur            w0, [x1, #0x23]
    // 0x6277a4: r0 = "Expo Arabic"
    //     0x6277a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6277a8: ldr             x0, [x0, #0xae8]
    // 0x6277ac: StoreField: r1->field_13 = r0
    //     0x6277ac: stur            w0, [x1, #0x13]
    // 0x6277b0: r0 = Text()
    //     0x6277b0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6277b4: mov             x3, x0
    // 0x6277b8: ldur            x0, [fp, #-0x18]
    // 0x6277bc: stur            x3, [fp, #-0x20]
    // 0x6277c0: StoreField: r3->field_b = r0
    //     0x6277c0: stur            w0, [x3, #0xb]
    // 0x6277c4: ldur            x0, [fp, #-0x28]
    // 0x6277c8: StoreField: r3->field_13 = r0
    //     0x6277c8: stur            w0, [x3, #0x13]
    // 0x6277cc: r1 = Null
    //     0x6277cc: mov             x1, NULL
    // 0x6277d0: r2 = 2
    //     0x6277d0: movz            x2, #0x2
    // 0x6277d4: r0 = AllocateArray()
    //     0x6277d4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6277d8: mov             x2, x0
    // 0x6277dc: ldur            x0, [fp, #-0x20]
    // 0x6277e0: stur            x2, [fp, #-0x18]
    // 0x6277e4: StoreField: r2->field_f = r0
    //     0x6277e4: stur            w0, [x2, #0xf]
    // 0x6277e8: r1 = <Widget>
    //     0x6277e8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6277ec: ldr             x1, [x1, #0x280]
    // 0x6277f0: r0 = AllocateGrowableArray()
    //     0x6277f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6277f4: mov             x1, x0
    // 0x6277f8: ldur            x0, [fp, #-0x18]
    // 0x6277fc: stur            x1, [fp, #-0x20]
    // 0x627800: StoreField: r1->field_f = r0
    //     0x627800: stur            w0, [x1, #0xf]
    // 0x627804: r0 = 2
    //     0x627804: movz            x0, #0x2
    // 0x627808: StoreField: r1->field_b = r0
    //     0x627808: stur            w0, [x1, #0xb]
    // 0x62780c: ldur            x0, [fp, #-0x10]
    // 0x627810: tbnz            w0, #4, #0x62789c
    // 0x627814: r0 = Container()
    //     0x627814: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x627818: stur            x0, [fp, #-0x10]
    // 0x62781c: r16 = Instance_EdgeInsets
    //     0x62781c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] Obj!EdgeInsets@95fe01
    //     0x627820: ldr             x16, [x16, #0x1b8]
    // 0x627824: r30 = Instance_BoxDecoration
    //     0x627824: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] Obj!BoxDecoration@9733a1
    //     0x627828: ldr             lr, [lr, #0x1c0]
    // 0x62782c: stp             lr, x16, [SP, #8]
    // 0x627830: r16 = Instance_Icon
    //     0x627830: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!Icon@978751
    //     0x627834: ldr             x16, [x16, #0x1c8]
    // 0x627838: str             x16, [SP]
    // 0x62783c: mov             x1, x0
    // 0x627840: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x627840: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x627844: ldr             x4, [x4, #0xa08]
    // 0x627848: r0 = Container()
    //     0x627848: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62784c: r1 = Null
    //     0x62784c: mov             x1, NULL
    // 0x627850: r2 = 4
    //     0x627850: movz            x2, #0x4
    // 0x627854: r0 = AllocateArray()
    //     0x627854: bl              #0x935bc4  ; AllocateArrayStub
    // 0x627858: stur            x0, [fp, #-0x18]
    // 0x62785c: r16 = Instance_SizedBox
    //     0x62785c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x627860: ldr             x16, [x16, #0x480]
    // 0x627864: StoreField: r0->field_f = r16
    //     0x627864: stur            w16, [x0, #0xf]
    // 0x627868: ldur            x1, [fp, #-0x10]
    // 0x62786c: StoreField: r0->field_13 = r1
    //     0x62786c: stur            w1, [x0, #0x13]
    // 0x627870: r1 = <Widget>
    //     0x627870: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x627874: ldr             x1, [x1, #0x280]
    // 0x627878: r0 = AllocateGrowableArray()
    //     0x627878: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x62787c: mov             x1, x0
    // 0x627880: ldur            x0, [fp, #-0x18]
    // 0x627884: StoreField: r1->field_f = r0
    //     0x627884: stur            w0, [x1, #0xf]
    // 0x627888: r0 = 4
    //     0x627888: movz            x0, #0x4
    // 0x62788c: StoreField: r1->field_b = r0
    //     0x62788c: stur            w0, [x1, #0xb]
    // 0x627890: mov             x2, x1
    // 0x627894: ldur            x1, [fp, #-0x20]
    // 0x627898: r0 = addAll()
    //     0x627898: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x62789c: ldur            x2, [fp, #-0x30]
    // 0x6278a0: ldur            x1, [fp, #-8]
    // 0x6278a4: ldur            x0, [fp, #-0x20]
    // 0x6278a8: r0 = Row()
    //     0x6278a8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6278ac: mov             x3, x0
    // 0x6278b0: r0 = Instance_Axis
    //     0x6278b0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6278b4: ldr             x0, [x0, #0x908]
    // 0x6278b8: stur            x3, [fp, #-0x10]
    // 0x6278bc: StoreField: r3->field_f = r0
    //     0x6278bc: stur            w0, [x3, #0xf]
    // 0x6278c0: r0 = Instance_MainAxisAlignment
    //     0x6278c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x6278c4: ldr             x0, [x0, #0x170]
    // 0x6278c8: StoreField: r3->field_13 = r0
    //     0x6278c8: stur            w0, [x3, #0x13]
    // 0x6278cc: r0 = Instance_MainAxisSize
    //     0x6278cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6278d0: ldr             x0, [x0, #0x178]
    // 0x6278d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6278d4: stur            w0, [x3, #0x17]
    // 0x6278d8: r4 = Instance_CrossAxisAlignment
    //     0x6278d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6278dc: ldr             x4, [x4, #0x180]
    // 0x6278e0: StoreField: r3->field_1b = r4
    //     0x6278e0: stur            w4, [x3, #0x1b]
    // 0x6278e4: r5 = Instance_VerticalDirection
    //     0x6278e4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6278e8: ldr             x5, [x5, #0x188]
    // 0x6278ec: StoreField: r3->field_23 = r5
    //     0x6278ec: stur            w5, [x3, #0x23]
    // 0x6278f0: r6 = Instance_Clip
    //     0x6278f0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6278f4: ldr             x6, [x6, #0x190]
    // 0x6278f8: StoreField: r3->field_2b = r6
    //     0x6278f8: stur            w6, [x3, #0x2b]
    // 0x6278fc: StoreField: r3->field_2f = rZR
    //     0x6278fc: stur            xzr, [x3, #0x2f]
    // 0x627900: ldur            x1, [fp, #-0x20]
    // 0x627904: StoreField: r3->field_b = r1
    //     0x627904: stur            w1, [x3, #0xb]
    // 0x627908: r1 = Null
    //     0x627908: mov             x1, NULL
    // 0x62790c: r2 = 10
    //     0x62790c: movz            x2, #0xa
    // 0x627910: r0 = AllocateArray()
    //     0x627910: bl              #0x935bc4  ; AllocateArrayStub
    // 0x627914: mov             x2, x0
    // 0x627918: ldur            x0, [fp, #-0x30]
    // 0x62791c: stur            x2, [fp, #-0x18]
    // 0x627920: StoreField: r2->field_f = r0
    //     0x627920: stur            w0, [x2, #0xf]
    // 0x627924: r16 = Instance_SizedBox
    //     0x627924: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x627928: ldr             x16, [x16, #0x378]
    // 0x62792c: StoreField: r2->field_13 = r16
    //     0x62792c: stur            w16, [x2, #0x13]
    // 0x627930: ldur            x0, [fp, #-8]
    // 0x627934: ArrayStore: r2[0] = r0  ; List_4
    //     0x627934: stur            w0, [x2, #0x17]
    // 0x627938: r16 = Instance_SizedBox
    //     0x627938: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x62793c: ldr             x16, [x16, #0x2e0]
    // 0x627940: StoreField: r2->field_1b = r16
    //     0x627940: stur            w16, [x2, #0x1b]
    // 0x627944: ldur            x0, [fp, #-0x10]
    // 0x627948: StoreField: r2->field_1f = r0
    //     0x627948: stur            w0, [x2, #0x1f]
    // 0x62794c: r1 = <Widget>
    //     0x62794c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x627950: ldr             x1, [x1, #0x280]
    // 0x627954: r0 = AllocateGrowableArray()
    //     0x627954: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x627958: mov             x1, x0
    // 0x62795c: ldur            x0, [fp, #-0x18]
    // 0x627960: stur            x1, [fp, #-8]
    // 0x627964: StoreField: r1->field_f = r0
    //     0x627964: stur            w0, [x1, #0xf]
    // 0x627968: r0 = 10
    //     0x627968: movz            x0, #0xa
    // 0x62796c: StoreField: r1->field_b = r0
    //     0x62796c: stur            w0, [x1, #0xb]
    // 0x627970: r0 = Column()
    //     0x627970: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x627974: mov             x1, x0
    // 0x627978: r0 = Instance_Axis
    //     0x627978: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x62797c: ldr             x0, [x0, #0x900]
    // 0x627980: stur            x1, [fp, #-0x10]
    // 0x627984: StoreField: r1->field_f = r0
    //     0x627984: stur            w0, [x1, #0xf]
    // 0x627988: r0 = Instance_MainAxisAlignment
    //     0x627988: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x62798c: ldr             x0, [x0, #0x8a8]
    // 0x627990: StoreField: r1->field_13 = r0
    //     0x627990: stur            w0, [x1, #0x13]
    // 0x627994: r0 = Instance_MainAxisSize
    //     0x627994: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x627998: ldr             x0, [x0, #0x178]
    // 0x62799c: ArrayStore: r1[0] = r0  ; List_4
    //     0x62799c: stur            w0, [x1, #0x17]
    // 0x6279a0: r0 = Instance_CrossAxisAlignment
    //     0x6279a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6279a4: ldr             x0, [x0, #0x180]
    // 0x6279a8: StoreField: r1->field_1b = r0
    //     0x6279a8: stur            w0, [x1, #0x1b]
    // 0x6279ac: r0 = Instance_VerticalDirection
    //     0x6279ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6279b0: ldr             x0, [x0, #0x188]
    // 0x6279b4: StoreField: r1->field_23 = r0
    //     0x6279b4: stur            w0, [x1, #0x23]
    // 0x6279b8: r0 = Instance_Clip
    //     0x6279b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6279bc: ldr             x0, [x0, #0x190]
    // 0x6279c0: StoreField: r1->field_2b = r0
    //     0x6279c0: stur            w0, [x1, #0x2b]
    // 0x6279c4: StoreField: r1->field_2f = rZR
    //     0x6279c4: stur            xzr, [x1, #0x2f]
    // 0x6279c8: ldur            x0, [fp, #-8]
    // 0x6279cc: StoreField: r1->field_b = r0
    //     0x6279cc: stur            w0, [x1, #0xb]
    // 0x6279d0: r0 = Container()
    //     0x6279d0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6279d4: stur            x0, [fp, #-8]
    // 0x6279d8: r16 = Instance_EdgeInsets
    //     0x6279d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x6279dc: ldr             x16, [x16, #0xa0]
    // 0x6279e0: ldur            lr, [fp, #-0x38]
    // 0x6279e4: stp             lr, x16, [SP, #8]
    // 0x6279e8: ldur            x16, [fp, #-0x10]
    // 0x6279ec: str             x16, [SP]
    // 0x6279f0: mov             x1, x0
    // 0x6279f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6279f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6279f8: ldr             x4, [x4, #0xa08]
    // 0x6279fc: r0 = Container()
    //     0x6279fc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x627a00: ldur            x0, [fp, #-8]
    // 0x627a04: LeaveFrame
    //     0x627a04: mov             SP, fp
    //     0x627a08: ldp             fp, lr, [SP], #0x10
    // 0x627a0c: ret
    //     0x627a0c: ret             
    // 0x627a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a14: b               #0x6270f4
    // 0x627a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627a18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627a1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627a20: r9 = _pulseAnimation
    //     0x627a20: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Field <_ToolkitScreenState@202028454._pulseAnimation@202028454>: late (offset: 0x44)
    //     0x627a24: ldr             x9, [x9, #0x1d0]
    // 0x627a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627a28: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getCompassColor(/* No info */) {
    // ** addr: 0x627a44, size: 0x74
    // 0x627a44: d2 = 180.000000
    //     0x627a44: add             x17, PP, #9, lsl #12  ; [pp+0x9cc8] IMM: double(180) from 0x4066800000000000
    //     0x627a48: ldr             d2, [x17, #0xcc8]
    // 0x627a4c: d1 = 0.000000
    //     0x627a4c: eor             v1.16b, v1.16b, v1.16b
    // 0x627a50: fsub            d3, d2, d0
    // 0x627a54: fcmp            d3, d1
    // 0x627a58: b.ne            #0x627a64
    // 0x627a5c: d1 = 0.000000
    //     0x627a5c: eor             v1.16b, v1.16b, v1.16b
    // 0x627a60: b               #0x627a7c
    // 0x627a64: fcmp            d1, d3
    // 0x627a68: b.le            #0x627a74
    // 0x627a6c: fneg            d0, d3
    // 0x627a70: b               #0x627a78
    // 0x627a74: mov             v0.16b, v3.16b
    // 0x627a78: mov             v1.16b, v0.16b
    // 0x627a7c: d0 = 5.000000
    //     0x627a7c: fmov            d0, #5.00000000
    // 0x627a80: fcmp            d0, d1
    // 0x627a84: b.lt            #0x627a94
    // 0x627a88: r0 = Instance_Color
    //     0x627a88: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x627a8c: ldr             x0, [x0, #0x100]
    // 0x627a90: ret
    //     0x627a90: ret             
    // 0x627a94: d0 = 25.000000
    //     0x627a94: fmov            d0, #25.00000000
    // 0x627a98: fcmp            d0, d1
    // 0x627a9c: b.lt            #0x627aac
    // 0x627aa0: r0 = Instance_Color
    //     0x627aa0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17858] Obj!Color@964ed1
    //     0x627aa4: ldr             x0, [x0, #0x858]
    // 0x627aa8: ret
    //     0x627aa8: ret             
    // 0x627aac: r0 = Instance_Color
    //     0x627aac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad0] Obj!Color@964ea1
    //     0x627ab0: ldr             x0, [x0, #0xad0]
    // 0x627ab4: ret
    //     0x627ab4: ret             
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x627ab8, size: 0xf0
    // 0x627ab8: EnterFrame
    //     0x627ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x627abc: mov             fp, SP
    // 0x627ac0: AllocStack(0x20)
    //     0x627ac0: sub             SP, SP, #0x20
    // 0x627ac4: SetupParameters([dynamic _ /* r0 */])
    //     0x627ac4: ldr             x0, [fp, #0x20]
    //     0x627ac8: ldur            w3, [x0, #0x17]
    //     0x627acc: add             x3, x3, HEAP, lsl #32
    //     0x627ad0: stur            x3, [fp, #-8]
    // 0x627ad4: CheckStackOverflow
    //     0x627ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627ad8: cmp             SP, x16
    //     0x627adc: b.ls            #0x627b94
    // 0x627ae0: LoadField: r0 = r3->field_b
    //     0x627ae0: ldur            w0, [x3, #0xb]
    // 0x627ae4: DecompressPointer r0
    //     0x627ae4: add             x0, x0, HEAP, lsl #32
    // 0x627ae8: LoadField: r1 = r0->field_f
    //     0x627ae8: ldur            w1, [x0, #0xf]
    // 0x627aec: DecompressPointer r1
    //     0x627aec: add             x1, x1, HEAP, lsl #32
    // 0x627af0: LoadField: r0 = r1->field_43
    //     0x627af0: ldur            w0, [x1, #0x43]
    // 0x627af4: DecompressPointer r0
    //     0x627af4: add             x0, x0, HEAP, lsl #32
    // 0x627af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x627afc: cmp             w0, w16
    // 0x627b00: b.eq            #0x627b9c
    // 0x627b04: LoadField: r1 = r0->field_f
    //     0x627b04: ldur            w1, [x0, #0xf]
    // 0x627b08: DecompressPointer r1
    //     0x627b08: add             x1, x1, HEAP, lsl #32
    // 0x627b0c: LoadField: r2 = r0->field_b
    //     0x627b0c: ldur            w2, [x0, #0xb]
    // 0x627b10: DecompressPointer r2
    //     0x627b10: add             x2, x2, HEAP, lsl #32
    // 0x627b14: r0 = evaluate()
    //     0x627b14: bl              #0x4333f8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x627b18: mov             x1, x0
    // 0x627b1c: ldur            x0, [fp, #-8]
    // 0x627b20: stur            x1, [fp, #-0x20]
    // 0x627b24: LoadField: r2 = r0->field_f
    //     0x627b24: ldur            w2, [x0, #0xf]
    // 0x627b28: DecompressPointer r2
    //     0x627b28: add             x2, x2, HEAP, lsl #32
    // 0x627b2c: stur            x2, [fp, #-0x18]
    // 0x627b30: LoadField: r3 = r0->field_13
    //     0x627b30: ldur            w3, [x0, #0x13]
    // 0x627b34: DecompressPointer r3
    //     0x627b34: add             x3, x3, HEAP, lsl #32
    // 0x627b38: stur            x3, [fp, #-0x10]
    // 0x627b3c: r0 = SolarCompassDialPainter()
    //     0x627b3c: bl              #0x627ba8  ; AllocateSolarCompassDialPainterStub -> SolarCompassDialPainter (size=0x1c)
    // 0x627b40: mov             x1, x0
    // 0x627b44: ldur            x0, [fp, #-0x10]
    // 0x627b48: stur            x1, [fp, #-8]
    // 0x627b4c: StoreField: r1->field_b = r0
    //     0x627b4c: stur            w0, [x1, #0xb]
    // 0x627b50: ldur            x0, [fp, #-0x18]
    // 0x627b54: StoreField: r1->field_f = r0
    //     0x627b54: stur            w0, [x1, #0xf]
    // 0x627b58: ldur            x0, [fp, #-0x20]
    // 0x627b5c: LoadField: d0 = r0->field_7
    //     0x627b5c: ldur            d0, [x0, #7]
    // 0x627b60: StoreField: r1->field_13 = d0
    //     0x627b60: stur            d0, [x1, #0x13]
    // 0x627b64: r0 = CustomPaint()
    //     0x627b64: bl              #0x5f97e0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x627b68: ldur            x1, [fp, #-8]
    // 0x627b6c: StoreField: r0->field_f = r1
    //     0x627b6c: stur            w1, [x0, #0xf]
    // 0x627b70: r1 = Instance_Size
    //     0x627b70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] Obj!Size@9661a1
    //     0x627b74: ldr             x1, [x1, #0x218]
    // 0x627b78: ArrayStore: r0[0] = r1  ; List_4
    //     0x627b78: stur            w1, [x0, #0x17]
    // 0x627b7c: r1 = false
    //     0x627b7c: add             x1, NULL, #0x30  ; false
    // 0x627b80: StoreField: r0->field_1b = r1
    //     0x627b80: stur            w1, [x0, #0x1b]
    // 0x627b84: StoreField: r0->field_1f = r1
    //     0x627b84: stur            w1, [x0, #0x1f]
    // 0x627b88: LeaveFrame
    //     0x627b88: mov             SP, fp
    //     0x627b8c: ldp             fp, lr, [SP], #0x10
    // 0x627b90: ret
    //     0x627b90: ret             
    // 0x627b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627b94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627b98: b               #0x627ae0
    // 0x627b9c: r9 = _pulseAnimation
    //     0x627b9c: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] Field <_ToolkitScreenState@202028454._pulseAnimation@202028454>: late (offset: 0x44)
    //     0x627ba0: ldr             x9, [x9, #0x1d0]
    // 0x627ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627ba4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627bb4, size: 0x6c
    // 0x627bb4: EnterFrame
    //     0x627bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x627bb8: mov             fp, SP
    // 0x627bbc: AllocStack(0x10)
    //     0x627bbc: sub             SP, SP, #0x10
    // 0x627bc0: SetupParameters([dynamic _ /* r0 */])
    //     0x627bc0: ldr             x0, [fp, #0x10]
    //     0x627bc4: ldur            w2, [x0, #0x17]
    //     0x627bc8: add             x2, x2, HEAP, lsl #32
    //     0x627bcc: stur            x2, [fp, #-8]
    // 0x627bd0: CheckStackOverflow
    //     0x627bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627bd4: cmp             SP, x16
    //     0x627bd8: b.ls            #0x627c18
    // 0x627bdc: r0 = heavyImpact()
    //     0x627bdc: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x627be0: ldur            x2, [fp, #-8]
    // 0x627be4: LoadField: r0 = r2->field_f
    //     0x627be4: ldur            w0, [x2, #0xf]
    // 0x627be8: DecompressPointer r0
    //     0x627be8: add             x0, x0, HEAP, lsl #32
    // 0x627bec: stur            x0, [fp, #-0x10]
    // 0x627bf0: r1 = Function '<anonymous closure>':.
    //     0x627bf0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b290] AnonymousClosure: (0x627c20), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x627bf4: ldr             x1, [x1, #0x290]
    // 0x627bf8: r0 = AllocateClosure()
    //     0x627bf8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x627bfc: ldur            x1, [fp, #-0x10]
    // 0x627c00: mov             x2, x0
    // 0x627c04: r0 = setState()
    //     0x627c04: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x627c08: r0 = Null
    //     0x627c08: mov             x0, NULL
    // 0x627c0c: LeaveFrame
    //     0x627c0c: mov             SP, fp
    //     0x627c10: ldp             fp, lr, [SP], #0x10
    // 0x627c14: ret
    //     0x627c14: ret             
    // 0x627c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627c18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627c1c: b               #0x627bdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627c20, size: 0x28
    // 0x627c20: ldr             x1, [SP]
    // 0x627c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x627c24: ldur            w2, [x1, #0x17]
    // 0x627c28: DecompressPointer r2
    //     0x627c28: add             x2, x2, HEAP, lsl #32
    // 0x627c2c: LoadField: r1 = r2->field_f
    //     0x627c2c: ldur            w1, [x2, #0xf]
    // 0x627c30: DecompressPointer r1
    //     0x627c30: add             x1, x1, HEAP, lsl #32
    // 0x627c34: LoadField: r2 = r1->field_27
    //     0x627c34: ldur            w2, [x1, #0x27]
    // 0x627c38: DecompressPointer r2
    //     0x627c38: add             x2, x2, HEAP, lsl #32
    // 0x627c3c: eor             x0, x2, #0x10
    // 0x627c40: StoreField: r1->field_27 = r0
    //     0x627c40: stur            w0, [x1, #0x27]
    // 0x627c44: ret
    //     0x627c44: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627c48, size: 0x114
    // 0x627c48: EnterFrame
    //     0x627c48: stp             fp, lr, [SP, #-0x10]!
    //     0x627c4c: mov             fp, SP
    // 0x627c50: AllocStack(0x20)
    //     0x627c50: sub             SP, SP, #0x20
    // 0x627c54: SetupParameters([dynamic _ /* r0 */])
    //     0x627c54: ldr             x0, [fp, #0x10]
    //     0x627c58: ldur            w1, [x0, #0x17]
    //     0x627c5c: add             x1, x1, HEAP, lsl #32
    // 0x627c60: CheckStackOverflow
    //     0x627c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627c64: cmp             SP, x16
    //     0x627c68: b.ls            #0x627d54
    // 0x627c6c: LoadField: r0 = r1->field_f
    //     0x627c6c: ldur            w0, [x1, #0xf]
    // 0x627c70: DecompressPointer r0
    //     0x627c70: add             x0, x0, HEAP, lsl #32
    // 0x627c74: mov             x1, x0
    // 0x627c78: LoadField: r0 = r1->field_13
    //     0x627c78: ldur            w0, [x1, #0x13]
    // 0x627c7c: DecompressPointer r0
    //     0x627c7c: add             x0, x0, HEAP, lsl #32
    // 0x627c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x627c84: cmp             w0, w16
    // 0x627c88: b.ne            #0x627c98
    // 0x627c8c: r2 = ref
    //     0x627c8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x627c90: ldr             x2, [x2, #0x720]
    // 0x627c94: r0 = InitLateFinalInstanceField()
    //     0x627c94: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x627c98: stur            x0, [fp, #-8]
    // 0x627c9c: r0 = LoadStaticField(0xe74)
    //     0x627c9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x627ca0: ldr             x0, [x0, #0x1ce8]
    // 0x627ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x627ca8: cmp             w0, w16
    // 0x627cac: b.ne            #0x627cbc
    // 0x627cb0: r2 = navProvider
    //     0x627cb0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13728] Field <::.navProvider>: static late final (offset: 0xe74)
    //     0x627cb4: ldr             x2, [x2, #0x728]
    // 0x627cb8: r0 = InitLateFinalStaticField()
    //     0x627cb8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x627cbc: mov             x1, x0
    // 0x627cc0: LoadField: r0 = r1->field_1b
    //     0x627cc0: ldur            w0, [x1, #0x1b]
    // 0x627cc4: DecompressPointer r0
    //     0x627cc4: add             x0, x0, HEAP, lsl #32
    // 0x627cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x627ccc: cmp             w0, w16
    // 0x627cd0: b.ne            #0x627ce0
    // 0x627cd4: r2 = notifier
    //     0x627cd4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] Field <StateProvider.notifier>: late final (offset: 0x1c)
    //     0x627cd8: ldr             x2, [x2, #0x8e8]
    // 0x627cdc: r0 = InitLateFinalInstanceField()
    //     0x627cdc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x627ce0: r16 = <StateController<int>>
    //     0x627ce0: add             x16, PP, #0x13, lsl #12  ; [pp+0x138f0] TypeArguments: <StateController<int>>
    //     0x627ce4: ldr             x16, [x16, #0x8f0]
    // 0x627ce8: ldur            lr, [fp, #-8]
    // 0x627cec: stp             lr, x16, [SP, #8]
    // 0x627cf0: str             x0, [SP]
    // 0x627cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x627cf4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x627cf8: r0 = read()
    //     0x627cf8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x627cfc: mov             x3, x0
    // 0x627d00: stur            x3, [fp, #-8]
    // 0x627d04: LoadField: r2 = r3->field_7
    //     0x627d04: ldur            w2, [x3, #7]
    // 0x627d08: DecompressPointer r2
    //     0x627d08: add             x2, x2, HEAP, lsl #32
    // 0x627d0c: r0 = 0
    //     0x627d0c: movz            x0, #0
    // 0x627d10: r1 = Null
    //     0x627d10: mov             x1, NULL
    // 0x627d14: cmp             w2, NULL
    // 0x627d18: b.eq            #0x627d38
    // 0x627d1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x627d1c: ldur            w4, [x2, #0x17]
    // 0x627d20: DecompressPointer r4
    //     0x627d20: add             x4, x4, HEAP, lsl #32
    // 0x627d24: r8 = X0
    //     0x627d24: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x627d28: LoadField: r9 = r4->field_7
    //     0x627d28: ldur            x9, [x4, #7]
    // 0x627d2c: r3 = Null
    //     0x627d2c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b298] Null
    //     0x627d30: ldr             x3, [x3, #0x298]
    // 0x627d34: blr             x9
    // 0x627d38: ldur            x1, [fp, #-8]
    // 0x627d3c: r2 = 0
    //     0x627d3c: movz            x2, #0
    // 0x627d40: r0 = state=()
    //     0x627d40: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x627d44: r0 = 0
    //     0x627d44: movz            x0, #0
    // 0x627d48: LeaveFrame
    //     0x627d48: mov             SP, fp
    //     0x627d4c: ldp             fp, lr, [SP], #0x10
    // 0x627d50: ret
    //     0x627d50: ret             
    // 0x627d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627d54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627d58: b               #0x627c6c
  }
  [closure] City <anonymous closure>(dynamic) {
    // ** addr: 0x627fe4, size: 0x6c
    // 0x627fe4: EnterFrame
    //     0x627fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x627fe8: mov             fp, SP
    // 0x627fec: AllocStack(0x10)
    //     0x627fec: sub             SP, SP, #0x10
    // 0x627ff0: CheckStackOverflow
    //     0x627ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x627ff4: cmp             SP, x16
    //     0x627ff8: b.ls            #0x628048
    // 0x627ffc: r1 = Function '<anonymous closure>':.
    //     0x627ffc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] AnonymousClosure: (0x5c0d68), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_UsagePlannerScreenState (0x5c0db0)
    //     0x628000: ldr             x1, [x1, #0x2a8]
    // 0x628004: r2 = Null
    //     0x628004: mov             x2, NULL
    // 0x628008: r0 = AllocateClosure()
    //     0x628008: bl              #0x934ea8  ; AllocateClosureStub
    // 0x62800c: r1 = Function '<anonymous closure>':.
    //     0x62800c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x628010: ldr             x1, [x1, #0x2b0]
    // 0x628014: r2 = Null
    //     0x628014: mov             x2, NULL
    // 0x628018: stur            x0, [fp, #-8]
    // 0x62801c: r0 = AllocateClosure()
    //     0x62801c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x628020: str             x0, [SP]
    // 0x628024: ldur            x2, [fp, #-8]
    // 0x628028: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x628028: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x62802c: ldr             x1, [x1, #0xfb0]
    // 0x628030: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x628030: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x628034: ldr             x4, [x4, #0xa08]
    // 0x628038: r0 = firstWhere()
    //     0x628038: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x62803c: LeaveFrame
    //     0x62803c: mov             SP, fp
    //     0x628040: ldp             fp, lr, [SP], #0x10
    // 0x628044: ret
    //     0x628044: ret             
    // 0x628048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62804c: b               #0x627ffc
  }
  [closure] bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x628050, size: 0x84
    // 0x628050: EnterFrame
    //     0x628050: stp             fp, lr, [SP, #-0x10]!
    //     0x628054: mov             fp, SP
    // 0x628058: AllocStack(0x18)
    //     0x628058: sub             SP, SP, #0x18
    // 0x62805c: SetupParameters([dynamic _ /* r0 */])
    //     0x62805c: ldr             x0, [fp, #0x18]
    //     0x628060: ldur            w1, [x0, #0x17]
    //     0x628064: add             x1, x1, HEAP, lsl #32
    // 0x628068: CheckStackOverflow
    //     0x628068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62806c: cmp             SP, x16
    //     0x628070: b.ls            #0x6280cc
    // 0x628074: ldr             x0, [fp, #0x10]
    // 0x628078: LoadField: r2 = r0->field_b
    //     0x628078: ldur            w2, [x0, #0xb]
    // 0x62807c: DecompressPointer r2
    //     0x62807c: add             x2, x2, HEAP, lsl #32
    // 0x628080: LoadField: r3 = r1->field_13
    //     0x628080: ldur            w3, [x1, #0x13]
    // 0x628084: DecompressPointer r3
    //     0x628084: add             x3, x3, HEAP, lsl #32
    // 0x628088: LoadField: r1 = r3->field_f
    //     0x628088: ldur            w1, [x3, #0xf]
    // 0x62808c: DecompressPointer r1
    //     0x62808c: add             x1, x1, HEAP, lsl #32
    // 0x628090: stur            x1, [fp, #-8]
    // 0x628094: stp             x1, x2, [SP]
    // 0x628098: r0 = ==()
    //     0x628098: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x62809c: tbnz            w0, #4, #0x6280a8
    // 0x6280a0: r0 = true
    //     0x6280a0: add             x0, NULL, #0x20  ; true
    // 0x6280a4: b               #0x6280c0
    // 0x6280a8: ldr             x0, [fp, #0x10]
    // 0x6280ac: LoadField: r1 = r0->field_7
    //     0x6280ac: ldur            w1, [x0, #7]
    // 0x6280b0: DecompressPointer r1
    //     0x6280b0: add             x1, x1, HEAP, lsl #32
    // 0x6280b4: ldur            x16, [fp, #-8]
    // 0x6280b8: stp             x16, x1, [SP]
    // 0x6280bc: r0 = ==()
    //     0x6280bc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6280c0: LeaveFrame
    //     0x6280c0: mov             SP, fp
    //     0x6280c4: ldp             fp, lr, [SP], #0x10
    // 0x6280c8: ret
    //     0x6280c8: ret             
    // 0x6280cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6280cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6280d0: b               #0x628074
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff13c, size: 0xb4
    // 0x6ff13c: EnterFrame
    //     0x6ff13c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff140: mov             fp, SP
    // 0x6ff144: AllocStack(0x8)
    //     0x6ff144: sub             SP, SP, #8
    // 0x6ff148: SetupParameters(_ToolkitScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6ff148: mov             x0, x1
    //     0x6ff14c: stur            x1, [fp, #-8]
    // 0x6ff150: CheckStackOverflow
    //     0x6ff150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff154: cmp             SP, x16
    //     0x6ff158: b.ls            #0x6ff1dc
    // 0x6ff15c: LoadField: r1 = r0->field_37
    //     0x6ff15c: ldur            w1, [x0, #0x37]
    // 0x6ff160: DecompressPointer r1
    //     0x6ff160: add             x1, x1, HEAP, lsl #32
    // 0x6ff164: cmp             w1, NULL
    // 0x6ff168: b.eq            #0x6ff174
    // 0x6ff16c: r0 = cancel()
    //     0x6ff16c: bl              #0x826f8c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6ff170: ldur            x0, [fp, #-8]
    // 0x6ff174: LoadField: r1 = r0->field_3b
    //     0x6ff174: ldur            w1, [x0, #0x3b]
    // 0x6ff178: DecompressPointer r1
    //     0x6ff178: add             x1, x1, HEAP, lsl #32
    // 0x6ff17c: cmp             w1, NULL
    // 0x6ff180: b.eq            #0x6ff18c
    // 0x6ff184: r0 = cancel()
    //     0x6ff184: bl              #0x826f8c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x6ff188: ldur            x0, [fp, #-8]
    // 0x6ff18c: LoadField: r1 = r0->field_3f
    //     0x6ff18c: ldur            w1, [x0, #0x3f]
    // 0x6ff190: DecompressPointer r1
    //     0x6ff190: add             x1, x1, HEAP, lsl #32
    // 0x6ff194: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff198: cmp             w1, w16
    // 0x6ff19c: b.eq            #0x6ff1e4
    // 0x6ff1a0: r0 = dispose()
    //     0x6ff1a0: bl              #0x51c220  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6ff1a4: ldur            x0, [fp, #-8]
    // 0x6ff1a8: LoadField: r1 = r0->field_1f
    //     0x6ff1a8: ldur            w1, [x0, #0x1f]
    // 0x6ff1ac: DecompressPointer r1
    //     0x6ff1ac: add             x1, x1, HEAP, lsl #32
    // 0x6ff1b0: r0 = dispose()
    //     0x6ff1b0: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff1b4: ldur            x0, [fp, #-8]
    // 0x6ff1b8: LoadField: r1 = r0->field_23
    //     0x6ff1b8: ldur            w1, [x0, #0x23]
    // 0x6ff1bc: DecompressPointer r1
    //     0x6ff1bc: add             x1, x1, HEAP, lsl #32
    // 0x6ff1c0: r0 = dispose()
    //     0x6ff1c0: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff1c4: ldur            x1, [fp, #-8]
    // 0x6ff1c8: r0 = dispose()
    //     0x6ff1c8: bl              #0x6ff1f0  ; [dart:mixin_deduplication] _MixinApplication292&ConsumerState&SingleTickerProviderStateMixin::dispose
    // 0x6ff1cc: r0 = Null
    //     0x6ff1cc: mov             x0, NULL
    // 0x6ff1d0: LeaveFrame
    //     0x6ff1d0: mov             SP, fp
    //     0x6ff1d4: ldp             fp, lr, [SP], #0x10
    // 0x6ff1d8: ret
    //     0x6ff1d8: ret             
    // 0x6ff1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff1e0: b               #0x6ff15c
    // 0x6ff1e4: r9 = _pulseController
    //     0x6ff1e4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b440] Field <_ToolkitScreenState@202028454._pulseController@202028454>: late (offset: 0x40)
    //     0x6ff1e8: ldr             x9, [x9, #0x440]
    // 0x6ff1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff1ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ToolkitScreenState(/* No info */) {
    // ** addr: 0x708a68, size: 0x114
    // 0x708a68: EnterFrame
    //     0x708a68: stp             fp, lr, [SP, #-0x10]!
    //     0x708a6c: mov             fp, SP
    // 0x708a70: AllocStack(0x18)
    //     0x708a70: sub             SP, SP, #0x18
    // 0x708a74: r2 = false
    //     0x708a74: add             x2, NULL, #0x30  ; false
    // 0x708a78: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x708a7c: mov             x3, x1
    // 0x708a80: stur            x1, [fp, #-8]
    // 0x708a84: CheckStackOverflow
    //     0x708a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708a88: cmp             SP, x16
    //     0x708a8c: b.ls            #0x708b74
    // 0x708a90: StoreField: r3->field_27 = r2
    //     0x708a90: stur            w2, [x3, #0x27]
    // 0x708a94: StoreField: r3->field_2b = r2
    //     0x708a94: stur            w2, [x3, #0x2b]
    // 0x708a98: StoreField: r3->field_2f = r2
    //     0x708a98: stur            w2, [x3, #0x2f]
    // 0x708a9c: StoreField: r3->field_33 = r2
    //     0x708a9c: stur            w2, [x3, #0x33]
    // 0x708aa0: StoreField: r3->field_3f = r0
    //     0x708aa0: stur            w0, [x3, #0x3f]
    // 0x708aa4: StoreField: r3->field_43 = r0
    //     0x708aa4: stur            w0, [x3, #0x43]
    // 0x708aa8: r1 = <double?>
    //     0x708aa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x708aac: ldr             x1, [x1, #0xe70]
    // 0x708ab0: r0 = ValueNotifier()
    //     0x708ab0: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x708ab4: stur            x0, [fp, #-0x10]
    // 0x708ab8: StoreField: r0->field_7 = rZR
    //     0x708ab8: stur            xzr, [x0, #7]
    // 0x708abc: StoreField: r0->field_13 = rZR
    //     0x708abc: stur            xzr, [x0, #0x13]
    // 0x708ac0: StoreField: r0->field_1b = rZR
    //     0x708ac0: stur            xzr, [x0, #0x1b]
    // 0x708ac4: r0 = LoadStaticField(0x454)
    //     0x708ac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x708ac8: ldr             x0, [x0, #0x8a8]
    // 0x708acc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x708ad0: cmp             w0, w16
    // 0x708ad4: b.ne            #0x708ae0
    // 0x708ad8: r2 = _emptyListeners
    //     0x708ad8: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x708adc: r0 = InitLateFinalStaticField()
    //     0x708adc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x708ae0: mov             x2, x0
    // 0x708ae4: ldur            x0, [fp, #-0x10]
    // 0x708ae8: stur            x2, [fp, #-0x18]
    // 0x708aec: StoreField: r0->field_f = r2
    //     0x708aec: stur            w2, [x0, #0xf]
    // 0x708af0: ldur            x3, [fp, #-8]
    // 0x708af4: StoreField: r3->field_1f = r0
    //     0x708af4: stur            w0, [x3, #0x1f]
    //     0x708af8: ldurb           w16, [x3, #-1]
    //     0x708afc: ldurb           w17, [x0, #-1]
    //     0x708b00: and             x16, x17, x16, lsr #2
    //     0x708b04: tst             x16, HEAP, lsr #32
    //     0x708b08: b.eq            #0x708b10
    //     0x708b0c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x708b10: r1 = <double>
    //     0x708b10: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x708b14: ldr             x1, [x1, #0x458]
    // 0x708b18: r0 = ValueNotifier()
    //     0x708b18: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x708b1c: r1 = 0.000000
    //     0x708b1c: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x708b20: ldr             x1, [x1, #0xb20]
    // 0x708b24: StoreField: r0->field_27 = r1
    //     0x708b24: stur            w1, [x0, #0x27]
    // 0x708b28: StoreField: r0->field_7 = rZR
    //     0x708b28: stur            xzr, [x0, #7]
    // 0x708b2c: StoreField: r0->field_13 = rZR
    //     0x708b2c: stur            xzr, [x0, #0x13]
    // 0x708b30: StoreField: r0->field_1b = rZR
    //     0x708b30: stur            xzr, [x0, #0x1b]
    // 0x708b34: ldur            x1, [fp, #-0x18]
    // 0x708b38: StoreField: r0->field_f = r1
    //     0x708b38: stur            w1, [x0, #0xf]
    // 0x708b3c: ldur            x1, [fp, #-8]
    // 0x708b40: StoreField: r1->field_23 = r0
    //     0x708b40: stur            w0, [x1, #0x23]
    //     0x708b44: ldurb           w16, [x1, #-1]
    //     0x708b48: ldurb           w17, [x0, #-1]
    //     0x708b4c: and             x16, x17, x16, lsr #2
    //     0x708b50: tst             x16, HEAP, lsr #32
    //     0x708b54: b.eq            #0x708b5c
    //     0x708b58: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708b5c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x708b60: StoreField: r1->field_13 = r2
    //     0x708b60: stur            w2, [x1, #0x13]
    // 0x708b64: r0 = Null
    //     0x708b64: mov             x0, NULL
    // 0x708b68: LeaveFrame
    //     0x708b68: mov             SP, fp
    //     0x708b6c: ldp             fp, lr, [SP], #0x10
    // 0x708b70: ret
    //     0x708b70: ret             
    // 0x708b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708b74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b78: b               #0x708a90
  }
}

// class id: 3591, size: 0xc, field offset: 0xc
//   const constructor, 
class ToolkitScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708a20, size: 0x48
    // 0x708a20: EnterFrame
    //     0x708a20: stp             fp, lr, [SP, #-0x10]!
    //     0x708a24: mov             fp, SP
    // 0x708a28: AllocStack(0x8)
    //     0x708a28: sub             SP, SP, #8
    // 0x708a2c: CheckStackOverflow
    //     0x708a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708a30: cmp             SP, x16
    //     0x708a34: b.ls            #0x708a60
    // 0x708a38: r1 = <ToolkitScreen>
    //     0x708a38: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e68] TypeArguments: <ToolkitScreen>
    //     0x708a3c: ldr             x1, [x1, #0xe68]
    // 0x708a40: r0 = _ToolkitScreenState()
    //     0x708a40: bl              #0x708b7c  ; Allocate_ToolkitScreenStateStub -> _ToolkitScreenState (size=0x48)
    // 0x708a44: mov             x1, x0
    // 0x708a48: stur            x0, [fp, #-8]
    // 0x708a4c: r0 = _ToolkitScreenState()
    //     0x708a4c: bl              #0x708a68  ; [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::_ToolkitScreenState
    // 0x708a50: ldur            x0, [fp, #-8]
    // 0x708a54: LeaveFrame
    //     0x708a54: mov             SP, fp
    //     0x708a58: ldp             fp, lr, [SP], #0x10
    // 0x708a5c: ret
    //     0x708a5c: ret             
    // 0x708a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708a64: b               #0x708a38
  }
}
