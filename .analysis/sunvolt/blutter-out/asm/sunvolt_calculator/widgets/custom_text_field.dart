// lib: , url: package:sunvolt_calculator/widgets/custom_text_field.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 3468, size: 0x34, field offset: 0xc
//   const constructor, 
class CustomTextField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6f20a8, size: 0x4c8
    // 0x6f20a8: EnterFrame
    //     0x6f20a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f20ac: mov             fp, SP
    // 0x6f20b0: AllocStack(0x80)
    //     0x6f20b0: sub             SP, SP, #0x80
    // 0x6f20b4: SetupParameters(CustomTextField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6f20b4: mov             x0, x1
    //     0x6f20b8: stur            x1, [fp, #-0x10]
    //     0x6f20bc: mov             x1, x2
    //     0x6f20c0: stur            x2, [fp, #-0x18]
    // 0x6f20c4: CheckStackOverflow
    //     0x6f20c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f20c8: cmp             SP, x16
    //     0x6f20cc: b.ls            #0x6f2560
    // 0x6f20d0: LoadField: r2 = r0->field_b
    //     0x6f20d0: ldur            w2, [x0, #0xb]
    // 0x6f20d4: DecompressPointer r2
    //     0x6f20d4: add             x2, x2, HEAP, lsl #32
    // 0x6f20d8: stur            x2, [fp, #-8]
    // 0x6f20dc: r0 = Text()
    //     0x6f20dc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f20e0: mov             x3, x0
    // 0x6f20e4: ldur            x0, [fp, #-8]
    // 0x6f20e8: stur            x3, [fp, #-0x28]
    // 0x6f20ec: StoreField: r3->field_b = r0
    //     0x6f20ec: stur            w0, [x3, #0xb]
    // 0x6f20f0: r0 = Instance_TextStyle
    //     0x6f20f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ba8] Obj!TextStyle@971681
    //     0x6f20f4: ldr             x0, [x0, #0xba8]
    // 0x6f20f8: StoreField: r3->field_13 = r0
    //     0x6f20f8: stur            w0, [x3, #0x13]
    // 0x6f20fc: ldur            x0, [fp, #-0x10]
    // 0x6f2100: LoadField: r4 = r0->field_13
    //     0x6f2100: ldur            w4, [x0, #0x13]
    // 0x6f2104: DecompressPointer r4
    //     0x6f2104: add             x4, x4, HEAP, lsl #32
    // 0x6f2108: stur            x4, [fp, #-0x20]
    // 0x6f210c: LoadField: r5 = r0->field_f
    //     0x6f210c: ldur            w5, [x0, #0xf]
    // 0x6f2110: DecompressPointer r5
    //     0x6f2110: add             x5, x5, HEAP, lsl #32
    // 0x6f2114: stur            x5, [fp, #-8]
    // 0x6f2118: r1 = _ConstMap len:12
    //     0x6f2118: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6f211c: ldr             x1, [x1, #0x738]
    // 0x6f2120: r2 = 600
    //     0x6f2120: movz            x2, #0x258
    // 0x6f2124: r0 = []()
    //     0x6f2124: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f2128: stur            x0, [fp, #-0x30]
    // 0x6f212c: r0 = TextStyle()
    //     0x6f212c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f2130: mov             x3, x0
    // 0x6f2134: r0 = true
    //     0x6f2134: add             x0, NULL, #0x20  ; true
    // 0x6f2138: stur            x3, [fp, #-0x38]
    // 0x6f213c: StoreField: r3->field_7 = r0
    //     0x6f213c: stur            w0, [x3, #7]
    // 0x6f2140: ldur            x1, [fp, #-0x30]
    // 0x6f2144: StoreField: r3->field_b = r1
    //     0x6f2144: stur            w1, [x3, #0xb]
    // 0x6f2148: r1 = "Expo Arabic"
    //     0x6f2148: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6f214c: ldr             x1, [x1, #0xae8]
    // 0x6f2150: StoreField: r3->field_13 = r1
    //     0x6f2150: stur            w1, [x3, #0x13]
    // 0x6f2154: ldur            x1, [fp, #-0x10]
    // 0x6f2158: LoadField: r4 = r1->field_27
    //     0x6f2158: ldur            w4, [x1, #0x27]
    // 0x6f215c: DecompressPointer r4
    //     0x6f215c: add             x4, x4, HEAP, lsl #32
    // 0x6f2160: stur            x4, [fp, #-0x30]
    // 0x6f2164: r1 = _ConstMap len:12
    //     0x6f2164: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6f2168: ldr             x1, [x1, #0x738]
    // 0x6f216c: r2 = 100
    //     0x6f216c: movz            x2, #0x64
    // 0x6f2170: r0 = []()
    //     0x6f2170: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f2174: stur            x0, [fp, #-0x10]
    // 0x6f2178: r0 = Radius()
    //     0x6f2178: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f217c: d0 = 12.000000
    //     0x6f217c: fmov            d0, #12.00000000
    // 0x6f2180: stur            x0, [fp, #-0x40]
    // 0x6f2184: StoreField: r0->field_7 = d0
    //     0x6f2184: stur            d0, [x0, #7]
    // 0x6f2188: StoreField: r0->field_f = d0
    //     0x6f2188: stur            d0, [x0, #0xf]
    // 0x6f218c: r0 = BorderRadius()
    //     0x6f218c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2190: mov             x3, x0
    // 0x6f2194: ldur            x0, [fp, #-0x40]
    // 0x6f2198: stur            x3, [fp, #-0x48]
    // 0x6f219c: StoreField: r3->field_7 = r0
    //     0x6f219c: stur            w0, [x3, #7]
    // 0x6f21a0: StoreField: r3->field_b = r0
    //     0x6f21a0: stur            w0, [x3, #0xb]
    // 0x6f21a4: StoreField: r3->field_f = r0
    //     0x6f21a4: stur            w0, [x3, #0xf]
    // 0x6f21a8: StoreField: r3->field_13 = r0
    //     0x6f21a8: stur            w0, [x3, #0x13]
    // 0x6f21ac: r1 = _ConstMap len:12
    //     0x6f21ac: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6f21b0: ldr             x1, [x1, #0x738]
    // 0x6f21b4: r2 = 600
    //     0x6f21b4: movz            x2, #0x258
    // 0x6f21b8: r0 = []()
    //     0x6f21b8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f21bc: stur            x0, [fp, #-0x40]
    // 0x6f21c0: cmp             w0, NULL
    // 0x6f21c4: b.eq            #0x6f2568
    // 0x6f21c8: r0 = BorderSide()
    //     0x6f21c8: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f21cc: mov             x1, x0
    // 0x6f21d0: ldur            x0, [fp, #-0x40]
    // 0x6f21d4: stur            x1, [fp, #-0x50]
    // 0x6f21d8: StoreField: r1->field_7 = r0
    //     0x6f21d8: stur            w0, [x1, #7]
    // 0x6f21dc: d0 = 1.000000
    //     0x6f21dc: fmov            d0, #1.00000000
    // 0x6f21e0: StoreField: r1->field_b = d0
    //     0x6f21e0: stur            d0, [x1, #0xb]
    // 0x6f21e4: r0 = Instance_BorderStyle
    //     0x6f21e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6f21e8: ldr             x0, [x0, #0xef8]
    // 0x6f21ec: StoreField: r1->field_13 = r0
    //     0x6f21ec: stur            w0, [x1, #0x13]
    // 0x6f21f0: d1 = -1.000000
    //     0x6f21f0: fmov            d1, #-1.00000000
    // 0x6f21f4: ArrayStore: r1[0] = d1  ; List_8
    //     0x6f21f4: stur            d1, [x1, #0x17]
    // 0x6f21f8: r0 = OutlineInputBorder()
    //     0x6f21f8: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6f21fc: mov             x1, x0
    // 0x6f2200: ldur            x0, [fp, #-0x48]
    // 0x6f2204: stur            x1, [fp, #-0x40]
    // 0x6f2208: StoreField: r1->field_13 = r0
    //     0x6f2208: stur            w0, [x1, #0x13]
    // 0x6f220c: d0 = 4.000000
    //     0x6f220c: fmov            d0, #4.00000000
    // 0x6f2210: StoreField: r1->field_b = d0
    //     0x6f2210: stur            d0, [x1, #0xb]
    // 0x6f2214: ldur            x0, [fp, #-0x50]
    // 0x6f2218: StoreField: r1->field_7 = r0
    //     0x6f2218: stur            w0, [x1, #7]
    // 0x6f221c: r0 = Radius()
    //     0x6f221c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2220: d0 = 12.000000
    //     0x6f2220: fmov            d0, #12.00000000
    // 0x6f2224: stur            x0, [fp, #-0x48]
    // 0x6f2228: StoreField: r0->field_7 = d0
    //     0x6f2228: stur            d0, [x0, #7]
    // 0x6f222c: StoreField: r0->field_f = d0
    //     0x6f222c: stur            d0, [x0, #0xf]
    // 0x6f2230: r0 = BorderRadius()
    //     0x6f2230: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2234: mov             x3, x0
    // 0x6f2238: ldur            x0, [fp, #-0x48]
    // 0x6f223c: stur            x3, [fp, #-0x50]
    // 0x6f2240: StoreField: r3->field_7 = r0
    //     0x6f2240: stur            w0, [x3, #7]
    // 0x6f2244: StoreField: r3->field_b = r0
    //     0x6f2244: stur            w0, [x3, #0xb]
    // 0x6f2248: StoreField: r3->field_f = r0
    //     0x6f2248: stur            w0, [x3, #0xf]
    // 0x6f224c: StoreField: r3->field_13 = r0
    //     0x6f224c: stur            w0, [x3, #0x13]
    // 0x6f2250: r1 = _ConstMap len:12
    //     0x6f2250: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6f2254: ldr             x1, [x1, #0x738]
    // 0x6f2258: r2 = 600
    //     0x6f2258: movz            x2, #0x258
    // 0x6f225c: r0 = []()
    //     0x6f225c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f2260: stur            x0, [fp, #-0x48]
    // 0x6f2264: cmp             w0, NULL
    // 0x6f2268: b.eq            #0x6f256c
    // 0x6f226c: r0 = BorderSide()
    //     0x6f226c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f2270: mov             x1, x0
    // 0x6f2274: ldur            x0, [fp, #-0x48]
    // 0x6f2278: stur            x1, [fp, #-0x58]
    // 0x6f227c: StoreField: r1->field_7 = r0
    //     0x6f227c: stur            w0, [x1, #7]
    // 0x6f2280: d0 = 1.000000
    //     0x6f2280: fmov            d0, #1.00000000
    // 0x6f2284: StoreField: r1->field_b = d0
    //     0x6f2284: stur            d0, [x1, #0xb]
    // 0x6f2288: r0 = Instance_BorderStyle
    //     0x6f2288: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6f228c: ldr             x0, [x0, #0xef8]
    // 0x6f2290: StoreField: r1->field_13 = r0
    //     0x6f2290: stur            w0, [x1, #0x13]
    // 0x6f2294: d1 = -1.000000
    //     0x6f2294: fmov            d1, #-1.00000000
    // 0x6f2298: ArrayStore: r1[0] = d1  ; List_8
    //     0x6f2298: stur            d1, [x1, #0x17]
    // 0x6f229c: r0 = OutlineInputBorder()
    //     0x6f229c: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6f22a0: mov             x1, x0
    // 0x6f22a4: ldur            x0, [fp, #-0x50]
    // 0x6f22a8: stur            x1, [fp, #-0x48]
    // 0x6f22ac: StoreField: r1->field_13 = r0
    //     0x6f22ac: stur            w0, [x1, #0x13]
    // 0x6f22b0: d0 = 4.000000
    //     0x6f22b0: fmov            d0, #4.00000000
    // 0x6f22b4: StoreField: r1->field_b = d0
    //     0x6f22b4: stur            d0, [x1, #0xb]
    // 0x6f22b8: ldur            x0, [fp, #-0x58]
    // 0x6f22bc: StoreField: r1->field_7 = r0
    //     0x6f22bc: stur            w0, [x1, #7]
    // 0x6f22c0: r0 = Radius()
    //     0x6f22c0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f22c4: d0 = 12.000000
    //     0x6f22c4: fmov            d0, #12.00000000
    // 0x6f22c8: stur            x0, [fp, #-0x50]
    // 0x6f22cc: StoreField: r0->field_7 = d0
    //     0x6f22cc: stur            d0, [x0, #7]
    // 0x6f22d0: StoreField: r0->field_f = d0
    //     0x6f22d0: stur            d0, [x0, #0xf]
    // 0x6f22d4: r0 = BorderRadius()
    //     0x6f22d4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f22d8: mov             x2, x0
    // 0x6f22dc: ldur            x0, [fp, #-0x50]
    // 0x6f22e0: stur            x2, [fp, #-0x58]
    // 0x6f22e4: StoreField: r2->field_7 = r0
    //     0x6f22e4: stur            w0, [x2, #7]
    // 0x6f22e8: StoreField: r2->field_b = r0
    //     0x6f22e8: stur            w0, [x2, #0xb]
    // 0x6f22ec: StoreField: r2->field_f = r0
    //     0x6f22ec: stur            w0, [x2, #0xf]
    // 0x6f22f0: StoreField: r2->field_13 = r0
    //     0x6f22f0: stur            w0, [x2, #0x13]
    // 0x6f22f4: ldur            x1, [fp, #-0x18]
    // 0x6f22f8: r0 = of()
    //     0x6f22f8: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f22fc: LoadField: r1 = r0->field_5b
    //     0x6f22fc: ldur            w1, [x0, #0x5b]
    // 0x6f2300: DecompressPointer r1
    //     0x6f2300: add             x1, x1, HEAP, lsl #32
    // 0x6f2304: stur            x1, [fp, #-0x50]
    // 0x6f2308: r0 = BorderSide()
    //     0x6f2308: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f230c: mov             x1, x0
    // 0x6f2310: ldur            x0, [fp, #-0x50]
    // 0x6f2314: stur            x1, [fp, #-0x60]
    // 0x6f2318: StoreField: r1->field_7 = r0
    //     0x6f2318: stur            w0, [x1, #7]
    // 0x6f231c: d0 = 2.000000
    //     0x6f231c: fmov            d0, #2.00000000
    // 0x6f2320: StoreField: r1->field_b = d0
    //     0x6f2320: stur            d0, [x1, #0xb]
    // 0x6f2324: r0 = Instance_BorderStyle
    //     0x6f2324: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6f2328: ldr             x0, [x0, #0xef8]
    // 0x6f232c: StoreField: r1->field_13 = r0
    //     0x6f232c: stur            w0, [x1, #0x13]
    // 0x6f2330: d0 = -1.000000
    //     0x6f2330: fmov            d0, #-1.00000000
    // 0x6f2334: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f2334: stur            d0, [x1, #0x17]
    // 0x6f2338: r0 = OutlineInputBorder()
    //     0x6f2338: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6f233c: mov             x1, x0
    // 0x6f2340: ldur            x0, [fp, #-0x58]
    // 0x6f2344: stur            x1, [fp, #-0x50]
    // 0x6f2348: StoreField: r1->field_13 = r0
    //     0x6f2348: stur            w0, [x1, #0x13]
    // 0x6f234c: d0 = 4.000000
    //     0x6f234c: fmov            d0, #4.00000000
    // 0x6f2350: StoreField: r1->field_b = d0
    //     0x6f2350: stur            d0, [x1, #0xb]
    // 0x6f2354: ldur            x0, [fp, #-0x60]
    // 0x6f2358: StoreField: r1->field_7 = r0
    //     0x6f2358: stur            w0, [x1, #7]
    // 0x6f235c: r0 = Radius()
    //     0x6f235c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2360: d0 = 12.000000
    //     0x6f2360: fmov            d0, #12.00000000
    // 0x6f2364: stur            x0, [fp, #-0x58]
    // 0x6f2368: StoreField: r0->field_7 = d0
    //     0x6f2368: stur            d0, [x0, #7]
    // 0x6f236c: StoreField: r0->field_f = d0
    //     0x6f236c: stur            d0, [x0, #0xf]
    // 0x6f2370: r0 = BorderRadius()
    //     0x6f2370: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2374: mov             x2, x0
    // 0x6f2378: ldur            x0, [fp, #-0x58]
    // 0x6f237c: stur            x2, [fp, #-0x60]
    // 0x6f2380: StoreField: r2->field_7 = r0
    //     0x6f2380: stur            w0, [x2, #7]
    // 0x6f2384: StoreField: r2->field_b = r0
    //     0x6f2384: stur            w0, [x2, #0xb]
    // 0x6f2388: StoreField: r2->field_f = r0
    //     0x6f2388: stur            w0, [x2, #0xf]
    // 0x6f238c: StoreField: r2->field_13 = r0
    //     0x6f238c: stur            w0, [x2, #0x13]
    // 0x6f2390: ldur            x1, [fp, #-0x18]
    // 0x6f2394: r0 = of()
    //     0x6f2394: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f2398: LoadField: r1 = r0->field_3f
    //     0x6f2398: ldur            w1, [x0, #0x3f]
    // 0x6f239c: DecompressPointer r1
    //     0x6f239c: add             x1, x1, HEAP, lsl #32
    // 0x6f23a0: LoadField: r0 = r1->field_6b
    //     0x6f23a0: ldur            w0, [x1, #0x6b]
    // 0x6f23a4: DecompressPointer r0
    //     0x6f23a4: add             x0, x0, HEAP, lsl #32
    // 0x6f23a8: stur            x0, [fp, #-0x18]
    // 0x6f23ac: r0 = BorderSide()
    //     0x6f23ac: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f23b0: mov             x1, x0
    // 0x6f23b4: ldur            x0, [fp, #-0x18]
    // 0x6f23b8: stur            x1, [fp, #-0x58]
    // 0x6f23bc: StoreField: r1->field_7 = r0
    //     0x6f23bc: stur            w0, [x1, #7]
    // 0x6f23c0: d0 = 1.000000
    //     0x6f23c0: fmov            d0, #1.00000000
    // 0x6f23c4: StoreField: r1->field_b = d0
    //     0x6f23c4: stur            d0, [x1, #0xb]
    // 0x6f23c8: r0 = Instance_BorderStyle
    //     0x6f23c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6f23cc: ldr             x0, [x0, #0xef8]
    // 0x6f23d0: StoreField: r1->field_13 = r0
    //     0x6f23d0: stur            w0, [x1, #0x13]
    // 0x6f23d4: d0 = -1.000000
    //     0x6f23d4: fmov            d0, #-1.00000000
    // 0x6f23d8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f23d8: stur            d0, [x1, #0x17]
    // 0x6f23dc: r0 = OutlineInputBorder()
    //     0x6f23dc: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x6f23e0: mov             x1, x0
    // 0x6f23e4: ldur            x0, [fp, #-0x60]
    // 0x6f23e8: stur            x1, [fp, #-0x18]
    // 0x6f23ec: StoreField: r1->field_13 = r0
    //     0x6f23ec: stur            w0, [x1, #0x13]
    // 0x6f23f0: d0 = 4.000000
    //     0x6f23f0: fmov            d0, #4.00000000
    // 0x6f23f4: StoreField: r1->field_b = d0
    //     0x6f23f4: stur            d0, [x1, #0xb]
    // 0x6f23f8: ldur            x0, [fp, #-0x58]
    // 0x6f23fc: StoreField: r1->field_7 = r0
    //     0x6f23fc: stur            w0, [x1, #7]
    // 0x6f2400: r0 = InputDecoration()
    //     0x6f2400: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x6f2404: mov             x2, x0
    // 0x6f2408: ldur            x0, [fp, #-8]
    // 0x6f240c: stur            x2, [fp, #-0x58]
    // 0x6f2410: StoreField: r2->field_2f = r0
    //     0x6f2410: stur            w0, [x2, #0x2f]
    // 0x6f2414: ldur            x0, [fp, #-0x38]
    // 0x6f2418: StoreField: r2->field_37 = r0
    //     0x6f2418: stur            w0, [x2, #0x37]
    // 0x6f241c: r0 = true
    //     0x6f241c: add             x0, NULL, #0x20  ; true
    // 0x6f2420: StoreField: r2->field_47 = r0
    //     0x6f2420: stur            w0, [x2, #0x47]
    // 0x6f2424: StoreField: r2->field_4b = r0
    //     0x6f2424: stur            w0, [x2, #0x4b]
    // 0x6f2428: r1 = false
    //     0x6f2428: add             x1, NULL, #0x30  ; false
    // 0x6f242c: StoreField: r2->field_4f = r1
    //     0x6f242c: stur            w1, [x2, #0x4f]
    // 0x6f2430: r1 = Instance_EdgeInsets
    //     0x6f2430: add             x1, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6f2434: ldr             x1, [x1, #0x4a0]
    // 0x6f2438: StoreField: r2->field_6f = r1
    //     0x6f2438: stur            w1, [x2, #0x6f]
    // 0x6f243c: ldur            x1, [fp, #-0x30]
    // 0x6f2440: StoreField: r2->field_8f = r1
    //     0x6f2440: stur            w1, [x2, #0x8f]
    // 0x6f2444: StoreField: r2->field_b3 = r0
    //     0x6f2444: stur            w0, [x2, #0xb3]
    // 0x6f2448: ldur            x1, [fp, #-0x10]
    // 0x6f244c: StoreField: r2->field_b7 = r1
    //     0x6f244c: stur            w1, [x2, #0xb7]
    // 0x6f2450: ldur            x1, [fp, #-0x18]
    // 0x6f2454: StoreField: r2->field_c3 = r1
    //     0x6f2454: stur            w1, [x2, #0xc3]
    // 0x6f2458: ldur            x1, [fp, #-0x50]
    // 0x6f245c: StoreField: r2->field_c7 = r1
    //     0x6f245c: stur            w1, [x2, #0xc7]
    // 0x6f2460: ldur            x1, [fp, #-0x48]
    // 0x6f2464: StoreField: r2->field_d3 = r1
    //     0x6f2464: stur            w1, [x2, #0xd3]
    // 0x6f2468: ldur            x1, [fp, #-0x40]
    // 0x6f246c: StoreField: r2->field_d7 = r1
    //     0x6f246c: stur            w1, [x2, #0xd7]
    // 0x6f2470: StoreField: r2->field_db = r0
    //     0x6f2470: stur            w0, [x2, #0xdb]
    // 0x6f2474: r1 = <String>
    //     0x6f2474: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6f2478: r0 = TextFormField()
    //     0x6f2478: bl              #0x647f2c  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x6f247c: stur            x0, [fp, #-8]
    // 0x6f2480: ldur            x16, [fp, #-0x20]
    // 0x6f2484: r30 = Instance_TextInputType
    //     0x6f2484: add             lr, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x6f2488: ldr             lr, [lr, #0x570]
    // 0x6f248c: stp             lr, x16, [SP, #0x10]
    // 0x6f2490: ldur            x16, [fp, #-0x58]
    // 0x6f2494: stp             x16, NULL, [SP]
    // 0x6f2498: mov             x1, x0
    // 0x6f249c: r4 = const [0, 0x5, 0x4, 0x1, controller, 0x1, decoration, 0x4, keyboardType, 0x2, onChanged, 0x3, null]
    //     0x6f249c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28bb0] List(13) [0, 0x5, 0x4, 0x1, "controller", 0x1, "decoration", 0x4, "keyboardType", 0x2, "onChanged", 0x3, Null]
    //     0x6f24a0: ldr             x4, [x4, #0xbb0]
    // 0x6f24a4: r0 = TextFormField()
    //     0x6f24a4: bl              #0x643dc0  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x6f24a8: r1 = Null
    //     0x6f24a8: mov             x1, NULL
    // 0x6f24ac: r2 = 6
    //     0x6f24ac: movz            x2, #0x6
    // 0x6f24b0: r0 = AllocateArray()
    //     0x6f24b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f24b4: mov             x2, x0
    // 0x6f24b8: ldur            x0, [fp, #-0x28]
    // 0x6f24bc: stur            x2, [fp, #-0x10]
    // 0x6f24c0: StoreField: r2->field_f = r0
    //     0x6f24c0: stur            w0, [x2, #0xf]
    // 0x6f24c4: r16 = Instance_SizedBox
    //     0x6f24c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6f24c8: ldr             x16, [x16, #0x550]
    // 0x6f24cc: StoreField: r2->field_13 = r16
    //     0x6f24cc: stur            w16, [x2, #0x13]
    // 0x6f24d0: ldur            x0, [fp, #-8]
    // 0x6f24d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f24d4: stur            w0, [x2, #0x17]
    // 0x6f24d8: r1 = <Widget>
    //     0x6f24d8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f24dc: ldr             x1, [x1, #0x280]
    // 0x6f24e0: r0 = AllocateGrowableArray()
    //     0x6f24e0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f24e4: mov             x1, x0
    // 0x6f24e8: ldur            x0, [fp, #-0x10]
    // 0x6f24ec: stur            x1, [fp, #-8]
    // 0x6f24f0: StoreField: r1->field_f = r0
    //     0x6f24f0: stur            w0, [x1, #0xf]
    // 0x6f24f4: r0 = 6
    //     0x6f24f4: movz            x0, #0x6
    // 0x6f24f8: StoreField: r1->field_b = r0
    //     0x6f24f8: stur            w0, [x1, #0xb]
    // 0x6f24fc: r0 = Column()
    //     0x6f24fc: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f2500: r1 = Instance_Axis
    //     0x6f2500: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6f2504: ldr             x1, [x1, #0x900]
    // 0x6f2508: StoreField: r0->field_f = r1
    //     0x6f2508: stur            w1, [x0, #0xf]
    // 0x6f250c: r1 = Instance_MainAxisAlignment
    //     0x6f250c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f2510: ldr             x1, [x1, #0x8a8]
    // 0x6f2514: StoreField: r0->field_13 = r1
    //     0x6f2514: stur            w1, [x0, #0x13]
    // 0x6f2518: r1 = Instance_MainAxisSize
    //     0x6f2518: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f251c: ldr             x1, [x1, #0x178]
    // 0x6f2520: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f2520: stur            w1, [x0, #0x17]
    // 0x6f2524: r1 = Instance_CrossAxisAlignment
    //     0x6f2524: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6f2528: ldr             x1, [x1, #0x4e8]
    // 0x6f252c: StoreField: r0->field_1b = r1
    //     0x6f252c: stur            w1, [x0, #0x1b]
    // 0x6f2530: r1 = Instance_VerticalDirection
    //     0x6f2530: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f2534: ldr             x1, [x1, #0x188]
    // 0x6f2538: StoreField: r0->field_23 = r1
    //     0x6f2538: stur            w1, [x0, #0x23]
    // 0x6f253c: r1 = Instance_Clip
    //     0x6f253c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f2540: ldr             x1, [x1, #0x190]
    // 0x6f2544: StoreField: r0->field_2b = r1
    //     0x6f2544: stur            w1, [x0, #0x2b]
    // 0x6f2548: StoreField: r0->field_2f = rZR
    //     0x6f2548: stur            xzr, [x0, #0x2f]
    // 0x6f254c: ldur            x1, [fp, #-8]
    // 0x6f2550: StoreField: r0->field_b = r1
    //     0x6f2550: stur            w1, [x0, #0xb]
    // 0x6f2554: LeaveFrame
    //     0x6f2554: mov             SP, fp
    //     0x6f2558: ldp             fp, lr, [SP], #0x10
    // 0x6f255c: ret
    //     0x6f255c: ret             
    // 0x6f2560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2560: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2564: b               #0x6f20d0
    // 0x6f2568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2568: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f256c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f256c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
