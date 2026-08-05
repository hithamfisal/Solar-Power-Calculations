// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 3493, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _TwoByteString field_c;
  TextStyle field_14;
  TextAlign field_1c;

  _ build(/* No info */) {
    // ** addr: 0x6e1fd0, size: 0x36c
    // 0x6e1fd0: EnterFrame
    //     0x6e1fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1fd4: mov             fp, SP
    // 0x6e1fd8: AllocStack(0x88)
    //     0x6e1fd8: sub             SP, SP, #0x88
    // 0x6e1fdc: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e1fdc: mov             x0, x2
    //     0x6e1fe0: stur            x2, [fp, #-0x10]
    //     0x6e1fe4: mov             x2, x1
    //     0x6e1fe8: stur            x1, [fp, #-8]
    // 0x6e1fec: CheckStackOverflow
    //     0x6e1fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1ff0: cmp             SP, x16
    //     0x6e1ff4: b.ls            #0x6e2334
    // 0x6e1ff8: mov             x1, x0
    // 0x6e1ffc: r0 = of()
    //     0x6e1ffc: bl              #0x6d9724  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x6e2000: mov             x3, x0
    // 0x6e2004: ldur            x0, [fp, #-8]
    // 0x6e2008: stur            x3, [fp, #-0x18]
    // 0x6e200c: LoadField: r2 = r0->field_13
    //     0x6e200c: ldur            w2, [x0, #0x13]
    // 0x6e2010: DecompressPointer r2
    //     0x6e2010: add             x2, x2, HEAP, lsl #32
    // 0x6e2014: cmp             w2, NULL
    // 0x6e2018: b.eq            #0x6e2028
    // 0x6e201c: LoadField: r1 = r2->field_7
    //     0x6e201c: ldur            w1, [x2, #7]
    // 0x6e2020: DecompressPointer r1
    //     0x6e2020: add             x1, x1, HEAP, lsl #32
    // 0x6e2024: tbnz            w1, #4, #0x6e2038
    // 0x6e2028: LoadField: r1 = r3->field_f
    //     0x6e2028: ldur            w1, [x3, #0xf]
    // 0x6e202c: DecompressPointer r1
    //     0x6e202c: add             x1, x1, HEAP, lsl #32
    // 0x6e2030: r0 = merge()
    //     0x6e2030: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6e2034: b               #0x6e203c
    // 0x6e2038: mov             x0, x2
    // 0x6e203c: ldur            x1, [fp, #-0x10]
    // 0x6e2040: stur            x0, [fp, #-0x20]
    // 0x6e2044: r0 = boldTextOf()
    //     0x6e2044: bl              #0x55a4b0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x6e2048: tbnz            w0, #4, #0x6e2064
    // 0x6e204c: ldur            x1, [fp, #-0x20]
    // 0x6e2050: r2 = Instance_TextStyle
    //     0x6e2050: add             x2, PP, #0x15, lsl #12  ; [pp+0x15700] Obj!TextStyle@96d011
    //     0x6e2054: ldr             x2, [x2, #0x700]
    // 0x6e2058: r0 = merge()
    //     0x6e2058: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6e205c: mov             x2, x0
    // 0x6e2060: b               #0x6e2068
    // 0x6e2064: ldur            x2, [fp, #-0x20]
    // 0x6e2068: ldur            x0, [fp, #-8]
    // 0x6e206c: ldur            x1, [fp, #-0x10]
    // 0x6e2070: stur            x2, [fp, #-0x20]
    // 0x6e2074: r0 = maybeLineHeightScaleFactorOverrideOf()
    //     0x6e2074: bl              #0x67e300  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeLineHeightScaleFactorOverrideOf
    // 0x6e2078: ldur            x1, [fp, #-0x10]
    // 0x6e207c: r0 = maybeLetterSpacingOverrideOf()
    //     0x6e207c: bl              #0x67e2bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeLetterSpacingOverrideOf
    // 0x6e2080: ldur            x1, [fp, #-0x10]
    // 0x6e2084: r0 = maybeWordSpacingOverrideOf()
    //     0x6e2084: bl              #0x67e278  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeWordSpacingOverrideOf
    // 0x6e2088: ldur            x0, [fp, #-8]
    // 0x6e208c: LoadField: r3 = r0->field_b
    //     0x6e208c: ldur            w3, [x0, #0xb]
    // 0x6e2090: DecompressPointer r3
    //     0x6e2090: add             x3, x3, HEAP, lsl #32
    // 0x6e2094: stur            x3, [fp, #-0x30]
    // 0x6e2098: LoadField: r4 = r0->field_f
    //     0x6e2098: ldur            w4, [x0, #0xf]
    // 0x6e209c: DecompressPointer r4
    //     0x6e209c: add             x4, x4, HEAP, lsl #32
    // 0x6e20a0: stur            x4, [fp, #-0x28]
    // 0x6e20a4: cmp             w4, NULL
    // 0x6e20a8: b.eq            #0x6e20f4
    // 0x6e20ac: r5 = 2
    //     0x6e20ac: movz            x5, #0x2
    // 0x6e20b0: mov             x2, x5
    // 0x6e20b4: r1 = Null
    //     0x6e20b4: mov             x1, NULL
    // 0x6e20b8: r0 = AllocateArray()
    //     0x6e20b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e20bc: mov             x2, x0
    // 0x6e20c0: ldur            x0, [fp, #-0x28]
    // 0x6e20c4: stur            x2, [fp, #-0x38]
    // 0x6e20c8: StoreField: r2->field_f = r0
    //     0x6e20c8: stur            w0, [x2, #0xf]
    // 0x6e20cc: r1 = <InlineSpan>
    //     0x6e20cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <InlineSpan>
    //     0x6e20d0: ldr             x1, [x1, #0x708]
    // 0x6e20d4: r0 = AllocateGrowableArray()
    //     0x6e20d4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e20d8: mov             x1, x0
    // 0x6e20dc: ldur            x0, [fp, #-0x38]
    // 0x6e20e0: StoreField: r1->field_f = r0
    //     0x6e20e0: stur            w0, [x1, #0xf]
    // 0x6e20e4: r0 = 2
    //     0x6e20e4: movz            x0, #0x2
    // 0x6e20e8: StoreField: r1->field_b = r0
    //     0x6e20e8: stur            w0, [x1, #0xb]
    // 0x6e20ec: mov             x2, x1
    // 0x6e20f0: b               #0x6e20f8
    // 0x6e20f4: r2 = Null
    //     0x6e20f4: mov             x2, NULL
    // 0x6e20f8: ldur            x1, [fp, #-0x20]
    // 0x6e20fc: ldur            x0, [fp, #-0x30]
    // 0x6e2100: stur            x2, [fp, #-0x28]
    // 0x6e2104: r0 = TextSpan()
    //     0x6e2104: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6e2108: mov             x2, x0
    // 0x6e210c: ldur            x0, [fp, #-0x30]
    // 0x6e2110: stur            x2, [fp, #-0x38]
    // 0x6e2114: StoreField: r2->field_b = r0
    //     0x6e2114: stur            w0, [x2, #0xb]
    // 0x6e2118: ldur            x0, [fp, #-0x28]
    // 0x6e211c: StoreField: r2->field_f = r0
    //     0x6e211c: stur            w0, [x2, #0xf]
    // 0x6e2120: r0 = Instance__DeferringMouseCursor
    //     0x6e2120: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6e2124: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e2124: stur            w0, [x2, #0x17]
    // 0x6e2128: ldur            x0, [fp, #-0x20]
    // 0x6e212c: StoreField: r2->field_7 = r0
    //     0x6e212c: stur            w0, [x2, #7]
    // 0x6e2130: ldur            x1, [fp, #-0x10]
    // 0x6e2134: r0 = maybeOf()
    //     0x6e2134: bl              #0x565b60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x6e2138: r0 = Null
    //     0x6e2138: mov             x0, NULL
    // 0x6e213c: r2 = Null
    //     0x6e213c: mov             x2, NULL
    // 0x6e2140: r1 = Null
    //     0x6e2140: mov             x1, NULL
    // 0x6e2144: cmp             w0, NULL
    // 0x6e2148: b.eq            #0x6e216c
    // 0x6e214c: branchIfSmi(r0, 0x6e216c)
    //     0x6e214c: tbz             w0, #0, #0x6e216c
    // 0x6e2150: r3 = LoadClassIdInstr(r0)
    //     0x6e2150: ldur            x3, [x0, #-1]
    //     0x6e2154: ubfx            x3, x3, #0xc, #0x14
    // 0x6e2158: cmp             x3, #0x537
    // 0x6e215c: b.eq            #0x6e2174
    // 0x6e2160: sub             x3, x3, #0x60c
    // 0x6e2164: cmp             x3, #5
    // 0x6e2168: b.ls            #0x6e2174
    // 0x6e216c: r0 = false
    //     0x6e216c: add             x0, NULL, #0x30  ; false
    // 0x6e2170: b               #0x6e2178
    // 0x6e2174: r0 = true
    //     0x6e2174: add             x0, NULL, #0x20  ; true
    // 0x6e2178: tbnz            w0, #4, #0x6e2184
    // 0x6e217c: r2 = Null
    //     0x6e217c: mov             x2, NULL
    // 0x6e2180: b               #0x6e2190
    // 0x6e2184: ldur            x1, [fp, #-0x10]
    // 0x6e2188: r0 = textScalerOf()
    //     0x6e2188: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6e218c: mov             x2, x0
    // 0x6e2190: ldur            x0, [fp, #-8]
    // 0x6e2194: stur            x2, [fp, #-0x48]
    // 0x6e2198: LoadField: r1 = r0->field_1b
    //     0x6e2198: ldur            w1, [x0, #0x1b]
    // 0x6e219c: DecompressPointer r1
    //     0x6e219c: add             x1, x1, HEAP, lsl #32
    // 0x6e21a0: cmp             w1, NULL
    // 0x6e21a4: b.ne            #0x6e21b8
    // 0x6e21a8: ldur            x3, [fp, #-0x18]
    // 0x6e21ac: LoadField: r1 = r3->field_13
    //     0x6e21ac: ldur            w1, [x3, #0x13]
    // 0x6e21b0: DecompressPointer r1
    //     0x6e21b0: add             x1, x1, HEAP, lsl #32
    // 0x6e21b4: b               #0x6e21bc
    // 0x6e21b8: ldur            x3, [fp, #-0x18]
    // 0x6e21bc: cmp             w1, NULL
    // 0x6e21c0: b.ne            #0x6e21d0
    // 0x6e21c4: r4 = Instance_TextAlign
    //     0x6e21c4: add             x4, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x6e21c8: ldr             x4, [x4, #0xb70]
    // 0x6e21cc: b               #0x6e21d4
    // 0x6e21d0: mov             x4, x1
    // 0x6e21d4: stur            x4, [fp, #-0x40]
    // 0x6e21d8: LoadField: r5 = r0->field_1f
    //     0x6e21d8: ldur            w5, [x0, #0x1f]
    // 0x6e21dc: DecompressPointer r5
    //     0x6e21dc: add             x5, x5, HEAP, lsl #32
    // 0x6e21e0: stur            x5, [fp, #-0x30]
    // 0x6e21e4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x6e21e4: ldur            w6, [x3, #0x17]
    // 0x6e21e8: DecompressPointer r6
    //     0x6e21e8: add             x6, x6, HEAP, lsl #32
    // 0x6e21ec: stur            x6, [fp, #-0x28]
    // 0x6e21f0: LoadField: r1 = r0->field_2b
    //     0x6e21f0: ldur            w1, [x0, #0x2b]
    // 0x6e21f4: DecompressPointer r1
    //     0x6e21f4: add             x1, x1, HEAP, lsl #32
    // 0x6e21f8: cmp             w1, NULL
    // 0x6e21fc: b.ne            #0x6e2204
    // 0x6e2200: r1 = Null
    //     0x6e2200: mov             x1, NULL
    // 0x6e2204: cmp             w1, NULL
    // 0x6e2208: b.ne            #0x6e221c
    // 0x6e220c: LoadField: r1 = r3->field_1b
    //     0x6e220c: ldur            w1, [x3, #0x1b]
    // 0x6e2210: DecompressPointer r1
    //     0x6e2210: add             x1, x1, HEAP, lsl #32
    // 0x6e2214: mov             x3, x1
    // 0x6e2218: b               #0x6e2220
    // 0x6e221c: mov             x3, x1
    // 0x6e2220: stur            x3, [fp, #-0x20]
    // 0x6e2224: LoadField: r1 = r0->field_37
    //     0x6e2224: ldur            w1, [x0, #0x37]
    // 0x6e2228: DecompressPointer r1
    //     0x6e2228: add             x1, x1, HEAP, lsl #32
    // 0x6e222c: cmp             w1, NULL
    // 0x6e2230: b.ne            #0x6e223c
    // 0x6e2234: r7 = Null
    //     0x6e2234: mov             x7, NULL
    // 0x6e2238: b               #0x6e2240
    // 0x6e223c: mov             x7, x1
    // 0x6e2240: ldur            x1, [fp, #-0x10]
    // 0x6e2244: stur            x7, [fp, #-0x18]
    // 0x6e2248: r0 = maybeOf()
    //     0x6e2248: bl              #0x67f3cc  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x6e224c: ldur            x1, [fp, #-0x10]
    // 0x6e2250: r0 = of()
    //     0x6e2250: bl              #0x5fd2a0  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x6e2254: LoadField: r1 = r0->field_13
    //     0x6e2254: ldur            w1, [x0, #0x13]
    // 0x6e2258: DecompressPointer r1
    //     0x6e2258: add             x1, x1, HEAP, lsl #32
    // 0x6e225c: cmp             w1, NULL
    // 0x6e2260: b.ne            #0x6e226c
    // 0x6e2264: r1 = Instance_Color
    //     0x6e2264: add             x1, PP, #0x15, lsl #12  ; [pp+0x15710] Obj!Color@965b31
    //     0x6e2268: ldr             x1, [x1, #0x710]
    // 0x6e226c: ldur            x0, [fp, #-8]
    // 0x6e2270: stur            x1, [fp, #-0x10]
    // 0x6e2274: r0 = RichText()
    //     0x6e2274: bl              #0x66f18c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6e2278: stur            x0, [fp, #-0x50]
    // 0x6e227c: ldur            x16, [fp, #-0x40]
    // 0x6e2280: ldur            lr, [fp, #-0x30]
    // 0x6e2284: stp             lr, x16, [SP, #0x28]
    // 0x6e2288: ldur            x16, [fp, #-0x28]
    // 0x6e228c: ldur            lr, [fp, #-0x20]
    // 0x6e2290: stp             lr, x16, [SP, #0x18]
    // 0x6e2294: ldur            x16, [fp, #-0x48]
    // 0x6e2298: ldur            lr, [fp, #-0x18]
    // 0x6e229c: stp             lr, x16, [SP, #8]
    // 0x6e22a0: ldur            x16, [fp, #-0x10]
    // 0x6e22a4: str             x16, [SP]
    // 0x6e22a8: mov             x1, x0
    // 0x6e22ac: ldur            x2, [fp, #-0x38]
    // 0x6e22b0: r4 = const [0, 0x9, 0x7, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0x6e22b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15718] List(19) [0, 0x9, 0x7, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0x6e22b4: ldr             x4, [x4, #0x718]
    // 0x6e22b8: r0 = RichText()
    //     0x6e22b8: bl              #0x66e724  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6e22bc: ldur            x0, [fp, #-8]
    // 0x6e22c0: LoadField: r1 = r0->field_3b
    //     0x6e22c0: ldur            w1, [x0, #0x3b]
    // 0x6e22c4: DecompressPointer r1
    //     0x6e22c4: add             x1, x1, HEAP, lsl #32
    // 0x6e22c8: stur            x1, [fp, #-0x10]
    // 0x6e22cc: cmp             w1, NULL
    // 0x6e22d0: b.eq            #0x6e2324
    // 0x6e22d4: ldur            x0, [fp, #-0x50]
    // 0x6e22d8: r0 = ExcludeSemantics()
    //     0x6e22d8: bl              #0x4cf0e4  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x6e22dc: mov             x1, x0
    // 0x6e22e0: r0 = true
    //     0x6e22e0: add             x0, NULL, #0x20  ; true
    // 0x6e22e4: stur            x1, [fp, #-8]
    // 0x6e22e8: StoreField: r1->field_f = r0
    //     0x6e22e8: stur            w0, [x1, #0xf]
    // 0x6e22ec: ldur            x0, [fp, #-0x50]
    // 0x6e22f0: StoreField: r1->field_b = r0
    //     0x6e22f0: stur            w0, [x1, #0xb]
    // 0x6e22f4: r0 = Semantics()
    //     0x6e22f4: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6e22f8: stur            x0, [fp, #-0x18]
    // 0x6e22fc: ldur            x16, [fp, #-0x30]
    // 0x6e2300: ldur            lr, [fp, #-0x10]
    // 0x6e2304: stp             lr, x16, [SP]
    // 0x6e2308: mov             x1, x0
    // 0x6e230c: ldur            x2, [fp, #-8]
    // 0x6e2310: r4 = const [0, 0x4, 0x2, 0x2, label, 0x3, textDirection, 0x2, null]
    //     0x6e2310: add             x4, PP, #0x15, lsl #12  ; [pp+0x15720] List(9) [0, 0x4, 0x2, 0x2, "label", 0x3, "textDirection", 0x2, Null]
    //     0x6e2314: ldr             x4, [x4, #0x720]
    // 0x6e2318: r0 = Semantics()
    //     0x6e2318: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e231c: ldur            x0, [fp, #-0x18]
    // 0x6e2320: b               #0x6e2328
    // 0x6e2324: ldur            x0, [fp, #-0x50]
    // 0x6e2328: LeaveFrame
    //     0x6e2328: mov             SP, fp
    //     0x6e232c: ldp             fp, lr, [SP], #0x10
    // 0x6e2330: ret
    //     0x6e2330: ret             
    // 0x6e2334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2334: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2338: b               #0x6e1ff8
  }
}

// class id: 3494, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e1f9c, size: 0x34
    // 0x6e1f9c: EnterFrame
    //     0x6e1f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1fa0: mov             fp, SP
    // 0x6e1fa4: CheckStackOverflow
    //     0x6e1fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1fa8: cmp             SP, x16
    //     0x6e1fac: b.ls            #0x6e1fc8
    // 0x6e1fb0: r1 = Null
    //     0x6e1fb0: mov             x1, NULL
    // 0x6e1fb4: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x6e1fb4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x6e1fb8: ldr             x2, [x2, #0xe58]
    // 0x6e1fbc: r0 = FlutterError()
    //     0x6e1fbc: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6e1fc0: r0 = Throw()
    //     0x6e1fc0: bl              #0x933dc8  ; ThrowStub
    // 0x6e1fc4: brk             #0
    // 0x6e1fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1fc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1fcc: b               #0x6e1fb0
  }
}

// class id: 3927, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x67f3cc, size: 0x44
    // 0x67f3cc: EnterFrame
    //     0x67f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67f3d0: mov             fp, SP
    // 0x67f3d4: AllocStack(0x10)
    //     0x67f3d4: sub             SP, SP, #0x10
    // 0x67f3d8: CheckStackOverflow
    //     0x67f3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67f3dc: cmp             SP, x16
    //     0x67f3e0: b.ls            #0x67f408
    // 0x67f3e4: r16 = <DefaultTextHeightBehavior>
    //     0x67f3e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] TypeArguments: <DefaultTextHeightBehavior>
    //     0x67f3e8: ldr             x16, [x16, #0x780]
    // 0x67f3ec: stp             x1, x16, [SP]
    // 0x67f3f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67f3f0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67f3f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x67f3f4: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x67f3f8: r0 = Null
    //     0x67f3f8: mov             x0, NULL
    // 0x67f3fc: LeaveFrame
    //     0x67f3fc: mov             SP, fp
    //     0x67f400: ldp             fp, lr, [SP], #0x10
    // 0x67f404: ret
    //     0x67f404: ret             
    // 0x67f408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f40c: b               #0x67f3e4
  }
}

// class id: 3928, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ merge(/* No info */) {
    // ** addr: 0x6d95f0, size: 0x5c
    // 0x6d95f0: EnterFrame
    //     0x6d95f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d95f4: mov             fp, SP
    // 0x6d95f8: AllocStack(0x10)
    //     0x6d95f8: sub             SP, SP, #0x10
    // 0x6d95fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d95fc: stur            x1, [fp, #-8]
    //     0x6d9600: stur            x2, [fp, #-0x10]
    // 0x6d9604: r1 = 2
    //     0x6d9604: movz            x1, #0x2
    // 0x6d9608: r0 = AllocateContext()
    //     0x6d9608: bl              #0x934ad4  ; AllocateContextStub
    // 0x6d960c: mov             x1, x0
    // 0x6d9610: ldur            x0, [fp, #-8]
    // 0x6d9614: StoreField: r1->field_f = r0
    //     0x6d9614: stur            w0, [x1, #0xf]
    // 0x6d9618: ldur            x0, [fp, #-0x10]
    // 0x6d961c: StoreField: r1->field_13 = r0
    //     0x6d961c: stur            w0, [x1, #0x13]
    // 0x6d9620: mov             x2, x1
    // 0x6d9624: r1 = Function '<anonymous closure>': static.
    //     0x6d9624: add             x1, PP, #0x33, lsl #12  ; [pp+0x33660] AnonymousClosure: static (0x6d964c), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x6d95f0)
    //     0x6d9628: ldr             x1, [x1, #0x660]
    // 0x6d962c: r0 = AllocateClosure()
    //     0x6d962c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6d9630: stur            x0, [fp, #-8]
    // 0x6d9634: r0 = Builder()
    //     0x6d9634: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d9638: ldur            x1, [fp, #-8]
    // 0x6d963c: StoreField: r0->field_b = r1
    //     0x6d963c: stur            w1, [x0, #0xb]
    // 0x6d9640: LeaveFrame
    //     0x6d9640: mov             SP, fp
    //     0x6d9644: ldp             fp, lr, [SP], #0x10
    // 0x6d9648: ret
    //     0x6d9648: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d964c, size: 0xd8
    // 0x6d964c: EnterFrame
    //     0x6d964c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9650: mov             fp, SP
    // 0x6d9654: AllocStack(0x30)
    //     0x6d9654: sub             SP, SP, #0x30
    // 0x6d9658: SetupParameters([dynamic _ /* r0 */])
    //     0x6d9658: ldr             x0, [fp, #0x18]
    //     0x6d965c: ldur            w2, [x0, #0x17]
    //     0x6d9660: add             x2, x2, HEAP, lsl #32
    //     0x6d9664: stur            x2, [fp, #-8]
    // 0x6d9668: CheckStackOverflow
    //     0x6d9668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d966c: cmp             SP, x16
    //     0x6d9670: b.ls            #0x6d971c
    // 0x6d9674: ldr             x1, [fp, #0x10]
    // 0x6d9678: r0 = of()
    //     0x6d9678: bl              #0x6d9724  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x6d967c: stur            x0, [fp, #-0x10]
    // 0x6d9680: LoadField: r1 = r0->field_f
    //     0x6d9680: ldur            w1, [x0, #0xf]
    // 0x6d9684: DecompressPointer r1
    //     0x6d9684: add             x1, x1, HEAP, lsl #32
    // 0x6d9688: ldur            x3, [fp, #-8]
    // 0x6d968c: LoadField: r2 = r3->field_13
    //     0x6d968c: ldur            w2, [x3, #0x13]
    // 0x6d9690: DecompressPointer r2
    //     0x6d9690: add             x2, x2, HEAP, lsl #32
    // 0x6d9694: r0 = merge()
    //     0x6d9694: bl              #0x43a978  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6d9698: mov             x1, x0
    // 0x6d969c: ldur            x0, [fp, #-0x10]
    // 0x6d96a0: stur            x1, [fp, #-0x30]
    // 0x6d96a4: LoadField: r2 = r0->field_13
    //     0x6d96a4: ldur            w2, [x0, #0x13]
    // 0x6d96a8: DecompressPointer r2
    //     0x6d96a8: add             x2, x2, HEAP, lsl #32
    // 0x6d96ac: stur            x2, [fp, #-0x28]
    // 0x6d96b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d96b0: ldur            w3, [x0, #0x17]
    // 0x6d96b4: DecompressPointer r3
    //     0x6d96b4: add             x3, x3, HEAP, lsl #32
    // 0x6d96b8: stur            x3, [fp, #-0x20]
    // 0x6d96bc: LoadField: r4 = r0->field_1b
    //     0x6d96bc: ldur            w4, [x0, #0x1b]
    // 0x6d96c0: DecompressPointer r4
    //     0x6d96c0: add             x4, x4, HEAP, lsl #32
    // 0x6d96c4: ldur            x0, [fp, #-8]
    // 0x6d96c8: stur            x4, [fp, #-0x18]
    // 0x6d96cc: LoadField: r5 = r0->field_f
    //     0x6d96cc: ldur            w5, [x0, #0xf]
    // 0x6d96d0: DecompressPointer r5
    //     0x6d96d0: add             x5, x5, HEAP, lsl #32
    // 0x6d96d4: stur            x5, [fp, #-0x10]
    // 0x6d96d8: r0 = DefaultTextStyle()
    //     0x6d96d8: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6d96dc: ldur            x1, [fp, #-0x30]
    // 0x6d96e0: StoreField: r0->field_f = r1
    //     0x6d96e0: stur            w1, [x0, #0xf]
    // 0x6d96e4: ldur            x1, [fp, #-0x28]
    // 0x6d96e8: StoreField: r0->field_13 = r1
    //     0x6d96e8: stur            w1, [x0, #0x13]
    // 0x6d96ec: ldur            x1, [fp, #-0x20]
    // 0x6d96f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d96f0: stur            w1, [x0, #0x17]
    // 0x6d96f4: ldur            x1, [fp, #-0x18]
    // 0x6d96f8: StoreField: r0->field_1b = r1
    //     0x6d96f8: stur            w1, [x0, #0x1b]
    // 0x6d96fc: r1 = Instance_TextWidthBasis
    //     0x6d96fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6d9700: ldr             x1, [x1, #0x518]
    // 0x6d9704: StoreField: r0->field_23 = r1
    //     0x6d9704: stur            w1, [x0, #0x23]
    // 0x6d9708: ldur            x1, [fp, #-0x10]
    // 0x6d970c: StoreField: r0->field_b = r1
    //     0x6d970c: stur            w1, [x0, #0xb]
    // 0x6d9710: LeaveFrame
    //     0x6d9710: mov             SP, fp
    //     0x6d9714: ldp             fp, lr, [SP], #0x10
    // 0x6d9718: ret
    //     0x6d9718: ret             
    // 0x6d971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d971c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9720: b               #0x6d9674
  }
  static _ of(/* No info */) {
    // ** addr: 0x6d9724, size: 0x50
    // 0x6d9724: EnterFrame
    //     0x6d9724: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9728: mov             fp, SP
    // 0x6d972c: AllocStack(0x10)
    //     0x6d972c: sub             SP, SP, #0x10
    // 0x6d9730: CheckStackOverflow
    //     0x6d9730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9734: cmp             SP, x16
    //     0x6d9738: b.ls            #0x6d976c
    // 0x6d973c: r16 = <DefaultTextStyle>
    //     0x6d973c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] TypeArguments: <DefaultTextStyle>
    //     0x6d9740: ldr             x16, [x16, #0x7b8]
    // 0x6d9744: stp             x1, x16, [SP]
    // 0x6d9748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9748: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d974c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6d974c: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6d9750: cmp             w0, NULL
    // 0x6d9754: b.ne            #0x6d9760
    // 0x6d9758: r0 = Instance_DefaultTextStyle
    //     0x6d9758: add             x0, PP, #0x15, lsl #12  ; [pp+0x157c0] Obj!DefaultTextStyle@97bbe1
    //     0x6d975c: ldr             x0, [x0, #0x7c0]
    // 0x6d9760: LeaveFrame
    //     0x6d9760: mov             SP, fp
    //     0x6d9764: ldp             fp, lr, [SP], #0x10
    // 0x6d9768: ret
    //     0x6d9768: ret             
    // 0x6d976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d976c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9770: b               #0x6d973c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7aa19c, size: 0xf4
    // 0x7aa19c: EnterFrame
    //     0x7aa19c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa1a0: mov             fp, SP
    // 0x7aa1a4: AllocStack(0x20)
    //     0x7aa1a4: sub             SP, SP, #0x20
    // 0x7aa1a8: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7aa1a8: mov             x4, x1
    //     0x7aa1ac: mov             x3, x2
    //     0x7aa1b0: stur            x1, [fp, #-8]
    //     0x7aa1b4: stur            x2, [fp, #-0x10]
    // 0x7aa1b8: CheckStackOverflow
    //     0x7aa1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aa1bc: cmp             SP, x16
    //     0x7aa1c0: b.ls            #0x7aa288
    // 0x7aa1c4: mov             x0, x3
    // 0x7aa1c8: r2 = Null
    //     0x7aa1c8: mov             x2, NULL
    // 0x7aa1cc: r1 = Null
    //     0x7aa1cc: mov             x1, NULL
    // 0x7aa1d0: r4 = 60
    //     0x7aa1d0: movz            x4, #0x3c
    // 0x7aa1d4: branchIfSmi(r0, 0x7aa1e0)
    //     0x7aa1d4: tbz             w0, #0, #0x7aa1e0
    // 0x7aa1d8: r4 = LoadClassIdInstr(r0)
    //     0x7aa1d8: ldur            x4, [x0, #-1]
    //     0x7aa1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa1e0: cmp             x4, #0xf58
    // 0x7aa1e4: b.eq            #0x7aa1fc
    // 0x7aa1e8: r8 = DefaultTextStyle
    //     0x7aa1e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x156e8] Type: DefaultTextStyle
    //     0x7aa1ec: ldr             x8, [x8, #0x6e8]
    // 0x7aa1f0: r3 = Null
    //     0x7aa1f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x156f0] Null
    //     0x7aa1f4: ldr             x3, [x3, #0x6f0]
    // 0x7aa1f8: r0 = DefaultTypeTest()
    //     0x7aa1f8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7aa1fc: ldur            x0, [fp, #-8]
    // 0x7aa200: LoadField: r1 = r0->field_f
    //     0x7aa200: ldur            w1, [x0, #0xf]
    // 0x7aa204: DecompressPointer r1
    //     0x7aa204: add             x1, x1, HEAP, lsl #32
    // 0x7aa208: ldur            x2, [fp, #-0x10]
    // 0x7aa20c: LoadField: r3 = r2->field_f
    //     0x7aa20c: ldur            w3, [x2, #0xf]
    // 0x7aa210: DecompressPointer r3
    //     0x7aa210: add             x3, x3, HEAP, lsl #32
    // 0x7aa214: stp             x3, x1, [SP]
    // 0x7aa218: r0 = ==()
    //     0x7aa218: bl              #0x81e290  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x7aa21c: tbnz            w0, #4, #0x7aa270
    // 0x7aa220: ldur            x1, [fp, #-8]
    // 0x7aa224: ldur            x2, [fp, #-0x10]
    // 0x7aa228: LoadField: r3 = r1->field_13
    //     0x7aa228: ldur            w3, [x1, #0x13]
    // 0x7aa22c: DecompressPointer r3
    //     0x7aa22c: add             x3, x3, HEAP, lsl #32
    // 0x7aa230: LoadField: r4 = r2->field_13
    //     0x7aa230: ldur            w4, [x2, #0x13]
    // 0x7aa234: DecompressPointer r4
    //     0x7aa234: add             x4, x4, HEAP, lsl #32
    // 0x7aa238: cmp             w3, w4
    // 0x7aa23c: b.ne            #0x7aa270
    // 0x7aa240: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7aa240: ldur            w3, [x1, #0x17]
    // 0x7aa244: DecompressPointer r3
    //     0x7aa244: add             x3, x3, HEAP, lsl #32
    // 0x7aa248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aa248: ldur            w4, [x2, #0x17]
    // 0x7aa24c: DecompressPointer r4
    //     0x7aa24c: add             x4, x4, HEAP, lsl #32
    // 0x7aa250: cmp             w3, w4
    // 0x7aa254: b.ne            #0x7aa270
    // 0x7aa258: LoadField: r3 = r1->field_1b
    //     0x7aa258: ldur            w3, [x1, #0x1b]
    // 0x7aa25c: DecompressPointer r3
    //     0x7aa25c: add             x3, x3, HEAP, lsl #32
    // 0x7aa260: LoadField: r1 = r2->field_1b
    //     0x7aa260: ldur            w1, [x2, #0x1b]
    // 0x7aa264: DecompressPointer r1
    //     0x7aa264: add             x1, x1, HEAP, lsl #32
    // 0x7aa268: cmp             w3, w1
    // 0x7aa26c: b.eq            #0x7aa278
    // 0x7aa270: r0 = true
    //     0x7aa270: add             x0, NULL, #0x20  ; true
    // 0x7aa274: b               #0x7aa27c
    // 0x7aa278: r0 = false
    //     0x7aa278: add             x0, NULL, #0x30  ; false
    // 0x7aa27c: LeaveFrame
    //     0x7aa27c: mov             SP, fp
    //     0x7aa280: ldp             fp, lr, [SP], #0x10
    // 0x7aa284: ret
    //     0x7aa284: ret             
    // 0x7aa288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa288: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa28c: b               #0x7aa1c4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7bef50, size: 0x84
    // 0x7bef50: EnterFrame
    //     0x7bef50: stp             fp, lr, [SP, #-0x10]!
    //     0x7bef54: mov             fp, SP
    // 0x7bef58: AllocStack(0x28)
    //     0x7bef58: sub             SP, SP, #0x28
    // 0x7bef5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x7bef5c: stur            x2, [fp, #-0x28]
    // 0x7bef60: LoadField: r0 = r1->field_f
    //     0x7bef60: ldur            w0, [x1, #0xf]
    // 0x7bef64: DecompressPointer r0
    //     0x7bef64: add             x0, x0, HEAP, lsl #32
    // 0x7bef68: stur            x0, [fp, #-0x20]
    // 0x7bef6c: LoadField: r3 = r1->field_13
    //     0x7bef6c: ldur            w3, [x1, #0x13]
    // 0x7bef70: DecompressPointer r3
    //     0x7bef70: add             x3, x3, HEAP, lsl #32
    // 0x7bef74: stur            x3, [fp, #-0x18]
    // 0x7bef78: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7bef78: ldur            w4, [x1, #0x17]
    // 0x7bef7c: DecompressPointer r4
    //     0x7bef7c: add             x4, x4, HEAP, lsl #32
    // 0x7bef80: stur            x4, [fp, #-0x10]
    // 0x7bef84: LoadField: r5 = r1->field_1b
    //     0x7bef84: ldur            w5, [x1, #0x1b]
    // 0x7bef88: DecompressPointer r5
    //     0x7bef88: add             x5, x5, HEAP, lsl #32
    // 0x7bef8c: stur            x5, [fp, #-8]
    // 0x7bef90: r0 = DefaultTextStyle()
    //     0x7bef90: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7bef94: ldur            x1, [fp, #-0x20]
    // 0x7bef98: StoreField: r0->field_f = r1
    //     0x7bef98: stur            w1, [x0, #0xf]
    // 0x7bef9c: ldur            x1, [fp, #-0x18]
    // 0x7befa0: StoreField: r0->field_13 = r1
    //     0x7befa0: stur            w1, [x0, #0x13]
    // 0x7befa4: ldur            x1, [fp, #-0x10]
    // 0x7befa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7befa8: stur            w1, [x0, #0x17]
    // 0x7befac: ldur            x1, [fp, #-8]
    // 0x7befb0: StoreField: r0->field_1b = r1
    //     0x7befb0: stur            w1, [x0, #0x1b]
    // 0x7befb4: r1 = Instance_TextWidthBasis
    //     0x7befb4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x7befb8: ldr             x1, [x1, #0x518]
    // 0x7befbc: StoreField: r0->field_23 = r1
    //     0x7befbc: stur            w1, [x0, #0x23]
    // 0x7befc0: ldur            x1, [fp, #-0x28]
    // 0x7befc4: StoreField: r0->field_b = r1
    //     0x7befc4: stur            w1, [x0, #0xb]
    // 0x7befc8: LeaveFrame
    //     0x7befc8: mov             SP, fp
    //     0x7befcc: ldp             fp, lr, [SP], #0x10
    // 0x7befd0: ret
    //     0x7befd0: ret             
  }
}
