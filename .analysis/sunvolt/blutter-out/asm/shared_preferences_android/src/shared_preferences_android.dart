// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 2076, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x890590, size: 0x68
    // 0x890590: EnterFrame
    //     0x890590: stp             fp, lr, [SP, #-0x10]!
    //     0x890594: mov             fp, SP
    // 0x890598: AllocStack(0x18)
    //     0x890598: sub             SP, SP, #0x18
    // 0x89059c: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0x89059c: stur            NULL, [fp, #-8]
    //     0x8905a0: stur            x1, [fp, #-0x10]
    // 0x8905a4: CheckStackOverflow
    //     0x8905a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8905a8: cmp             SP, x16
    //     0x8905ac: b.ls            #0x8905f0
    // 0x8905b0: InitAsync() -> Future<Map<String, Object>>
    //     0x8905b0: ldr             x0, [PP, #0x65e8]  ; [pp+0x65e8] TypeArguments: <Map<String, Object>>
    //     0x8905b4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x8905b8: r0 = PreferencesFilter()
    //     0x8905b8: bl              #0x890be4  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x8905bc: mov             x1, x0
    // 0x8905c0: r0 = "flutter."
    //     0x8905c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb970] "flutter."
    //     0x8905c4: ldr             x0, [x0, #0x970]
    // 0x8905c8: stur            x1, [fp, #-0x18]
    // 0x8905cc: StoreField: r1->field_7 = r0
    //     0x8905cc: stur            w0, [x1, #7]
    // 0x8905d0: r0 = GetAllParameters()
    //     0x8905d0: bl              #0x890bd8  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x8905d4: mov             x1, x0
    // 0x8905d8: ldur            x0, [fp, #-0x18]
    // 0x8905dc: StoreField: r1->field_7 = r0
    //     0x8905dc: stur            w0, [x1, #7]
    // 0x8905e0: mov             x2, x1
    // 0x8905e4: ldur            x1, [fp, #-0x10]
    // 0x8905e8: r0 = getAllWithParameters()
    //     0x8905e8: bl              #0x8905f8  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x8905ec: r0 = ReturnAsync()
    //     0x8905ec: b               #0x44ea08  ; ReturnAsyncStub
    // 0x8905f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8905f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8905f4: b               #0x8905b0
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x8905f8, size: 0xe8
    // 0x8905f8: EnterFrame
    //     0x8905f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8905fc: mov             fp, SP
    // 0x890600: AllocStack(0x28)
    //     0x890600: sub             SP, SP, #0x28
    // 0x890604: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x890604: stur            NULL, [fp, #-8]
    //     0x890608: stur            x1, [fp, #-0x10]
    //     0x89060c: stur            x2, [fp, #-0x18]
    // 0x890610: CheckStackOverflow
    //     0x890610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890614: cmp             SP, x16
    //     0x890618: b.ls            #0x8906d8
    // 0x89061c: InitAsync() -> Future<Map<String, Object>>
    //     0x89061c: ldr             x0, [PP, #0x65e8]  ; [pp+0x65e8] TypeArguments: <Map<String, Object>>
    //     0x890620: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x890624: ldur            x0, [fp, #-0x10]
    // 0x890628: LoadField: r1 = r0->field_7
    //     0x890628: ldur            w1, [x0, #7]
    // 0x89062c: DecompressPointer r1
    //     0x89062c: add             x1, x1, HEAP, lsl #32
    // 0x890630: r0 = getAll()
    //     0x890630: bl              #0x8906e0  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x890634: stur            x0, [fp, #-0x10]
    // 0x890638: r1 = 1
    //     0x890638: movz            x1, #0x1
    // 0x89063c: r0 = AllocateContext()
    //     0x89063c: bl              #0x934ad4  ; AllocateContextStub
    // 0x890640: mov             x1, x0
    // 0x890644: ldur            x0, [fp, #-0x10]
    // 0x890648: stur            x1, [fp, #-0x18]
    // 0x89064c: r0 = Await()
    //     0x89064c: bl              #0x3dbd94  ; AwaitStub
    // 0x890650: mov             x3, x0
    // 0x890654: ldur            x2, [fp, #-0x18]
    // 0x890658: stur            x3, [fp, #-0x10]
    // 0x89065c: StoreField: r2->field_f = r0
    //     0x89065c: stur            w0, [x2, #0xf]
    //     0x890660: tbz             w0, #0, #0x89067c
    //     0x890664: ldurb           w16, [x2, #-1]
    //     0x890668: ldurb           w17, [x0, #-1]
    //     0x89066c: and             x16, x17, x16, lsr #2
    //     0x890670: tst             x16, HEAP, lsr #32
    //     0x890674: b.eq            #0x89067c
    //     0x890678: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89067c: r1 = Function '<anonymous closure>':.
    //     0x89067c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb978] AnonymousClosure: (0x890a20), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0x8905f8)
    //     0x890680: ldr             x1, [x1, #0x978]
    // 0x890684: r0 = AllocateClosure()
    //     0x890684: bl              #0x934ea8  ; AllocateClosureStub
    // 0x890688: ldur            x3, [fp, #-0x10]
    // 0x89068c: r1 = LoadClassIdInstr(r3)
    //     0x89068c: ldur            x1, [x3, #-1]
    //     0x890690: ubfx            x1, x1, #0xc, #0x14
    // 0x890694: mov             x2, x0
    // 0x890698: mov             x0, x1
    // 0x89069c: mov             x1, x3
    // 0x8906a0: r0 = GDT[cid_x0 + 0x5f4]()
    //     0x8906a0: add             lr, x0, #0x5f4
    //     0x8906a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8906a8: blr             lr
    // 0x8906ac: ldur            x0, [fp, #-0x10]
    // 0x8906b0: r1 = LoadClassIdInstr(r0)
    //     0x8906b0: ldur            x1, [x0, #-1]
    //     0x8906b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8906b8: r16 = <String, Object>
    //     0x8906b8: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <String, Object>
    // 0x8906bc: stp             x0, x16, [SP]
    // 0x8906c0: mov             x0, x1
    // 0x8906c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8906c4: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8906c8: r0 = GDT[cid_x0 + 0x661]()
    //     0x8906c8: add             lr, x0, #0x661
    //     0x8906cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8906d0: blr             lr
    // 0x8906d4: r0 = ReturnAsyncNotFuture()
    //     0x8906d4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x8906d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8906d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8906dc: b               #0x89061c
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0x890a20, size: 0x1b8
    // 0x890a20: EnterFrame
    //     0x890a20: stp             fp, lr, [SP, #-0x10]!
    //     0x890a24: mov             fp, SP
    // 0x890a28: AllocStack(0x20)
    //     0x890a28: sub             SP, SP, #0x20
    // 0x890a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x890a2c: ldr             x0, [fp, #0x20]
    //     0x890a30: ldur            w1, [x0, #0x17]
    //     0x890a34: add             x1, x1, HEAP, lsl #32
    //     0x890a38: stur            x1, [fp, #-8]
    // 0x890a3c: CheckStackOverflow
    //     0x890a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890a40: cmp             SP, x16
    //     0x890a44: b.ls            #0x890bc8
    // 0x890a48: ldr             x16, [fp, #0x10]
    // 0x890a4c: str             x16, [SP]
    // 0x890a50: r0 = runtimeType()
    //     0x890a50: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x890a54: r1 = LoadClassIdInstr(r0)
    //     0x890a54: ldur            x1, [x0, #-1]
    //     0x890a58: ubfx            x1, x1, #0xc, #0x14
    // 0x890a5c: r16 = String
    //     0x890a5c: ldr             x16, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x890a60: stp             x16, x0, [SP]
    // 0x890a64: mov             x0, x1
    // 0x890a68: mov             lr, x0
    // 0x890a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x890a70: blr             lr
    // 0x890a74: tbnz            w0, #4, #0x890bb8
    // 0x890a78: ldr             x3, [fp, #0x10]
    // 0x890a7c: cmp             w3, NULL
    // 0x890a80: b.eq            #0x890bd0
    // 0x890a84: mov             x0, x3
    // 0x890a88: r2 = Null
    //     0x890a88: mov             x2, NULL
    // 0x890a8c: r1 = Null
    //     0x890a8c: mov             x1, NULL
    // 0x890a90: r4 = 60
    //     0x890a90: movz            x4, #0x3c
    // 0x890a94: branchIfSmi(r0, 0x890aa0)
    //     0x890a94: tbz             w0, #0, #0x890aa0
    // 0x890a98: r4 = LoadClassIdInstr(r0)
    //     0x890a98: ldur            x4, [x0, #-1]
    //     0x890a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x890aa0: sub             x4, x4, #0x5e
    // 0x890aa4: cmp             x4, #1
    // 0x890aa8: b.ls            #0x890abc
    // 0x890aac: r8 = String
    //     0x890aac: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x890ab0: r3 = Null
    //     0x890ab0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb980] Null
    //     0x890ab4: ldr             x3, [x3, #0x980]
    // 0x890ab8: r0 = String()
    //     0x890ab8: bl              #0x95684c  ; IsType_String_Stub
    // 0x890abc: ldr             x1, [fp, #0x10]
    // 0x890ac0: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x890ac0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb990] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x890ac4: ldr             x2, [x2, #0x990]
    // 0x890ac8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x890ac8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x890acc: r0 = startsWith()
    //     0x890acc: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x890ad0: tbnz            w0, #4, #0x890bb8
    // 0x890ad4: ldr             x3, [fp, #0x18]
    // 0x890ad8: ldur            x0, [fp, #-8]
    // 0x890adc: LoadField: r4 = r0->field_f
    //     0x890adc: ldur            w4, [x0, #0xf]
    // 0x890ae0: DecompressPointer r4
    //     0x890ae0: add             x4, x4, HEAP, lsl #32
    // 0x890ae4: stur            x4, [fp, #-0x10]
    // 0x890ae8: cmp             w3, NULL
    // 0x890aec: b.eq            #0x890bd4
    // 0x890af0: ldr             x1, [fp, #0x10]
    // 0x890af4: r2 = 41
    //     0x890af4: movz            x2, #0x29
    // 0x890af8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x890af8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x890afc: r0 = substring()
    //     0x890afc: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x890b00: mov             x1, x0
    // 0x890b04: r0 = jsonDecode()
    //     0x890b04: bl              #0x41bf20  ; [dart:convert] ::jsonDecode
    // 0x890b08: mov             x3, x0
    // 0x890b0c: r2 = Null
    //     0x890b0c: mov             x2, NULL
    // 0x890b10: r1 = Null
    //     0x890b10: mov             x1, NULL
    // 0x890b14: stur            x3, [fp, #-8]
    // 0x890b18: r4 = 60
    //     0x890b18: movz            x4, #0x3c
    // 0x890b1c: branchIfSmi(r0, 0x890b28)
    //     0x890b1c: tbz             w0, #0, #0x890b28
    // 0x890b20: r4 = LoadClassIdInstr(r0)
    //     0x890b20: ldur            x4, [x0, #-1]
    //     0x890b24: ubfx            x4, x4, #0xc, #0x14
    // 0x890b28: sub             x4, x4, #0x5a
    // 0x890b2c: cmp             x4, #2
    // 0x890b30: b.ls            #0x890b44
    // 0x890b34: r8 = List
    //     0x890b34: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x890b38: r3 = Null
    //     0x890b38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Null
    //     0x890b3c: ldr             x3, [x3, #0x998]
    // 0x890b40: r0 = List()
    //     0x890b40: bl              #0x958064  ; IsType_List_Stub
    // 0x890b44: ldur            x0, [fp, #-8]
    // 0x890b48: r1 = LoadClassIdInstr(r0)
    //     0x890b48: ldur            x1, [x0, #-1]
    //     0x890b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x890b50: r16 = <String>
    //     0x890b50: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x890b54: stp             x0, x16, [SP]
    // 0x890b58: mov             x0, x1
    // 0x890b5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x890b5c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x890b60: r0 = GDT[cid_x0 + 0x8dd0]()
    //     0x890b60: movz            x17, #0x8dd0
    //     0x890b64: add             lr, x0, x17
    //     0x890b68: ldr             lr, [x21, lr, lsl #3]
    //     0x890b6c: blr             lr
    // 0x890b70: r1 = LoadClassIdInstr(r0)
    //     0x890b70: ldur            x1, [x0, #-1]
    //     0x890b74: ubfx            x1, x1, #0xc, #0x14
    // 0x890b78: mov             x16, x0
    // 0x890b7c: mov             x0, x1
    // 0x890b80: mov             x1, x16
    // 0x890b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x890b84: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x890b88: r0 = GDT[cid_x0 + 0x886]()
    //     0x890b88: add             lr, x0, #0x886
    //     0x890b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x890b90: blr             lr
    // 0x890b94: ldur            x1, [fp, #-0x10]
    // 0x890b98: r2 = LoadClassIdInstr(r1)
    //     0x890b98: ldur            x2, [x1, #-1]
    //     0x890b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x890ba0: mov             x3, x0
    // 0x890ba4: mov             x0, x2
    // 0x890ba8: ldr             x2, [fp, #0x18]
    // 0x890bac: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x890bac: add             lr, x0, #0x5fc
    //     0x890bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x890bb4: blr             lr
    // 0x890bb8: r0 = Null
    //     0x890bb8: mov             x0, NULL
    // 0x890bbc: LeaveFrame
    //     0x890bbc: mov             SP, fp
    //     0x890bc0: ldp             fp, lr, [SP], #0x10
    // 0x890bc4: ret
    //     0x890bc4: ret             
    // 0x890bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890bc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890bcc: b               #0x890a48
    // 0x890bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890bd0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890bd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x890d74, size: 0x2ec
    // 0x890d74: EnterFrame
    //     0x890d74: stp             fp, lr, [SP, #-0x10]!
    //     0x890d78: mov             fp, SP
    // 0x890d7c: AllocStack(0x40)
    //     0x890d7c: sub             SP, SP, #0x40
    // 0x890d80: SetupParameters(SharedPreferencesAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x890d80: stur            NULL, [fp, #-8]
    //     0x890d84: mov             x4, x1
    //     0x890d88: stur            x2, [fp, #-0x18]
    //     0x890d8c: mov             x16, x3
    //     0x890d90: mov             x3, x2
    //     0x890d94: mov             x2, x16
    //     0x890d98: stur            x1, [fp, #-0x10]
    //     0x890d9c: mov             x1, x5
    //     0x890da0: stur            x2, [fp, #-0x20]
    //     0x890da4: stur            x5, [fp, #-0x28]
    // 0x890da8: CheckStackOverflow
    //     0x890da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890dac: cmp             SP, x16
    //     0x890db0: b.ls            #0x891058
    // 0x890db4: InitAsync() -> Future<bool>
    //     0x890db4: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x890db8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x890dbc: r16 = "String"
    //     0x890dbc: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] "String"
    // 0x890dc0: ldur            lr, [fp, #-0x18]
    // 0x890dc4: stp             lr, x16, [SP]
    // 0x890dc8: r0 = ==()
    //     0x890dc8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x890dcc: tbnz            w0, #4, #0x890e2c
    // 0x890dd0: ldur            x0, [fp, #-0x10]
    // 0x890dd4: LoadField: r3 = r0->field_7
    //     0x890dd4: ldur            w3, [x0, #7]
    // 0x890dd8: DecompressPointer r3
    //     0x890dd8: add             x3, x3, HEAP, lsl #32
    // 0x890ddc: ldur            x0, [fp, #-0x28]
    // 0x890de0: stur            x3, [fp, #-0x30]
    // 0x890de4: r2 = Null
    //     0x890de4: mov             x2, NULL
    // 0x890de8: r1 = Null
    //     0x890de8: mov             x1, NULL
    // 0x890dec: r4 = 60
    //     0x890dec: movz            x4, #0x3c
    // 0x890df0: branchIfSmi(r0, 0x890dfc)
    //     0x890df0: tbz             w0, #0, #0x890dfc
    // 0x890df4: r4 = LoadClassIdInstr(r0)
    //     0x890df4: ldur            x4, [x0, #-1]
    //     0x890df8: ubfx            x4, x4, #0xc, #0x14
    // 0x890dfc: sub             x4, x4, #0x5e
    // 0x890e00: cmp             x4, #1
    // 0x890e04: b.ls            #0x890e18
    // 0x890e08: r8 = String
    //     0x890e08: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x890e0c: r3 = Null
    //     0x890e0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba28] Null
    //     0x890e10: ldr             x3, [x3, #0xa28]
    // 0x890e14: r0 = String()
    //     0x890e14: bl              #0x95684c  ; IsType_String_Stub
    // 0x890e18: ldur            x1, [fp, #-0x30]
    // 0x890e1c: ldur            x2, [fp, #-0x20]
    // 0x890e20: ldur            x3, [fp, #-0x28]
    // 0x890e24: r0 = setString()
    //     0x890e24: bl              #0x8916f4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0x890e28: r0 = ReturnAsync()
    //     0x890e28: b               #0x44ea08  ; ReturnAsyncStub
    // 0x890e2c: ldur            x0, [fp, #-0x10]
    // 0x890e30: r16 = "Bool"
    //     0x890e30: add             x16, PP, #0xb, lsl #12  ; [pp+0xba38] "Bool"
    //     0x890e34: ldr             x16, [x16, #0xa38]
    // 0x890e38: ldur            lr, [fp, #-0x18]
    // 0x890e3c: stp             lr, x16, [SP]
    // 0x890e40: r0 = ==()
    //     0x890e40: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x890e44: tbz             w0, #4, #0x890f78
    // 0x890e48: r16 = "Int"
    //     0x890e48: ldr             x16, [PP, #0x65d8]  ; [pp+0x65d8] "Int"
    // 0x890e4c: ldur            lr, [fp, #-0x18]
    // 0x890e50: stp             lr, x16, [SP]
    // 0x890e54: r0 = ==()
    //     0x890e54: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x890e58: tbnz            w0, #4, #0x890ec4
    // 0x890e5c: ldur            x0, [fp, #-0x10]
    // 0x890e60: ldur            x3, [fp, #-0x28]
    // 0x890e64: LoadField: r4 = r0->field_7
    //     0x890e64: ldur            w4, [x0, #7]
    // 0x890e68: DecompressPointer r4
    //     0x890e68: add             x4, x4, HEAP, lsl #32
    // 0x890e6c: mov             x0, x3
    // 0x890e70: stur            x4, [fp, #-0x30]
    // 0x890e74: r2 = Null
    //     0x890e74: mov             x2, NULL
    // 0x890e78: r1 = Null
    //     0x890e78: mov             x1, NULL
    // 0x890e7c: branchIfSmi(r0, 0x890ea4)
    //     0x890e7c: tbz             w0, #0, #0x890ea4
    // 0x890e80: r4 = LoadClassIdInstr(r0)
    //     0x890e80: ldur            x4, [x0, #-1]
    //     0x890e84: ubfx            x4, x4, #0xc, #0x14
    // 0x890e88: sub             x4, x4, #0x3c
    // 0x890e8c: cmp             x4, #1
    // 0x890e90: b.ls            #0x890ea4
    // 0x890e94: r8 = int
    //     0x890e94: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x890e98: r3 = Null
    //     0x890e98: add             x3, PP, #0xb, lsl #12  ; [pp+0xba40] Null
    //     0x890e9c: ldr             x3, [x3, #0xa40]
    // 0x890ea0: r0 = int()
    //     0x890ea0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x890ea4: ldur            x1, [fp, #-0x28]
    // 0x890ea8: r3 = LoadInt32Instr(r1)
    //     0x890ea8: sbfx            x3, x1, #1, #0x1f
    //     0x890eac: tbz             w1, #0, #0x890eb4
    //     0x890eb0: ldur            x3, [x1, #7]
    // 0x890eb4: ldur            x1, [fp, #-0x30]
    // 0x890eb8: ldur            x2, [fp, #-0x20]
    // 0x890ebc: r0 = setInt()
    //     0x890ebc: bl              #0x8913a0  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0x890ec0: r0 = ReturnAsync()
    //     0x890ec0: b               #0x44ea08  ; ReturnAsyncStub
    // 0x890ec4: ldur            x0, [fp, #-0x10]
    // 0x890ec8: ldur            x1, [fp, #-0x28]
    // 0x890ecc: r16 = "Double"
    //     0x890ecc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba50] "Double"
    //     0x890ed0: ldr             x16, [x16, #0xa50]
    // 0x890ed4: ldur            lr, [fp, #-0x18]
    // 0x890ed8: stp             lr, x16, [SP]
    // 0x890edc: r0 = ==()
    //     0x890edc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x890ee0: tbz             w0, #4, #0x890fb8
    // 0x890ee4: r16 = "StringList"
    //     0x890ee4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba58] "StringList"
    //     0x890ee8: ldr             x16, [x16, #0xa58]
    // 0x890eec: ldur            lr, [fp, #-0x18]
    // 0x890ef0: stp             lr, x16, [SP]
    // 0x890ef4: r0 = ==()
    //     0x890ef4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x890ef8: tbnz            w0, #4, #0x890ff8
    // 0x890efc: ldur            x0, [fp, #-0x10]
    // 0x890f00: LoadField: r3 = r0->field_7
    //     0x890f00: ldur            w3, [x0, #7]
    // 0x890f04: DecompressPointer r3
    //     0x890f04: add             x3, x3, HEAP, lsl #32
    // 0x890f08: stur            x3, [fp, #-0x30]
    // 0x890f0c: r1 = Null
    //     0x890f0c: mov             x1, NULL
    // 0x890f10: r2 = 4
    //     0x890f10: movz            x2, #0x4
    // 0x890f14: r0 = AllocateArray()
    //     0x890f14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x890f18: stur            x0, [fp, #-0x10]
    // 0x890f1c: r16 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x890f1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb990] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0x890f20: ldr             x16, [x16, #0x990]
    // 0x890f24: StoreField: r0->field_f = r16
    //     0x890f24: stur            w16, [x0, #0xf]
    // 0x890f28: ldur            x1, [fp, #-0x28]
    // 0x890f2c: r0 = jsonEncode()
    //     0x890f2c: bl              #0x418ca0  ; [dart:convert] ::jsonEncode
    // 0x890f30: ldur            x1, [fp, #-0x10]
    // 0x890f34: ArrayStore: r1[1] = r0  ; List_4
    //     0x890f34: add             x25, x1, #0x13
    //     0x890f38: str             w0, [x25]
    //     0x890f3c: tbz             w0, #0, #0x890f58
    //     0x890f40: ldurb           w16, [x1, #-1]
    //     0x890f44: ldurb           w17, [x0, #-1]
    //     0x890f48: and             x16, x17, x16, lsr #2
    //     0x890f4c: tst             x16, HEAP, lsr #32
    //     0x890f50: b.eq            #0x890f58
    //     0x890f54: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x890f58: ldur            x16, [fp, #-0x10]
    // 0x890f5c: str             x16, [SP]
    // 0x890f60: r0 = _interpolate()
    //     0x890f60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x890f64: ldur            x1, [fp, #-0x30]
    // 0x890f68: ldur            x2, [fp, #-0x20]
    // 0x890f6c: mov             x3, x0
    // 0x890f70: r0 = setEncodedStringList()
    //     0x890f70: bl              #0x891060  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setEncodedStringList
    // 0x890f74: r0 = ReturnAsync()
    //     0x890f74: b               #0x44ea08  ; ReturnAsyncStub
    // 0x890f78: ldur            x0, [fp, #-0x28]
    // 0x890f7c: r2 = Null
    //     0x890f7c: mov             x2, NULL
    // 0x890f80: r1 = Null
    //     0x890f80: mov             x1, NULL
    // 0x890f84: r4 = 60
    //     0x890f84: movz            x4, #0x3c
    // 0x890f88: branchIfSmi(r0, 0x890f94)
    //     0x890f88: tbz             w0, #0, #0x890f94
    // 0x890f8c: r4 = LoadClassIdInstr(r0)
    //     0x890f8c: ldur            x4, [x0, #-1]
    //     0x890f90: ubfx            x4, x4, #0xc, #0x14
    // 0x890f94: cmp             x4, #0x3f
    // 0x890f98: b.eq            #0x890fac
    // 0x890f9c: r8 = bool
    //     0x890f9c: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x890fa0: r3 = Null
    //     0x890fa0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Null
    //     0x890fa4: ldr             x3, [x3, #0xa60]
    // 0x890fa8: r0 = bool()
    //     0x890fa8: bl              #0x95682c  ; IsType_bool_Stub
    // 0x890fac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x890fac: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x890fb0: r0 = Throw()
    //     0x890fb0: bl              #0x933dc8  ; ThrowStub
    // 0x890fb4: brk             #0
    // 0x890fb8: ldur            x0, [fp, #-0x28]
    // 0x890fbc: r2 = Null
    //     0x890fbc: mov             x2, NULL
    // 0x890fc0: r1 = Null
    //     0x890fc0: mov             x1, NULL
    // 0x890fc4: r4 = 60
    //     0x890fc4: movz            x4, #0x3c
    // 0x890fc8: branchIfSmi(r0, 0x890fd4)
    //     0x890fc8: tbz             w0, #0, #0x890fd4
    // 0x890fcc: r4 = LoadClassIdInstr(r0)
    //     0x890fcc: ldur            x4, [x0, #-1]
    //     0x890fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x890fd4: cmp             x4, #0x3e
    // 0x890fd8: b.eq            #0x890fec
    // 0x890fdc: r8 = double
    //     0x890fdc: ldr             x8, [PP, #0xc40]  ; [pp+0xc40] Type: double
    // 0x890fe0: r3 = Null
    //     0x890fe0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Null
    //     0x890fe4: ldr             x3, [x3, #0xa70]
    // 0x890fe8: r0 = double()
    //     0x890fe8: bl              #0x9568fc  ; IsType_double_Stub
    // 0x890fec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x890fec: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x890ff0: r0 = Throw()
    //     0x890ff0: bl              #0x933dc8  ; ThrowStub
    // 0x890ff4: brk             #0
    // 0x890ff8: ldur            x0, [fp, #-0x18]
    // 0x890ffc: r1 = Null
    //     0x890ffc: mov             x1, NULL
    // 0x891000: r2 = 6
    //     0x891000: movz            x2, #0x6
    // 0x891004: r0 = AllocateArray()
    //     0x891004: bl              #0x935bc4  ; AllocateArrayStub
    // 0x891008: r16 = "\""
    //     0x891008: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x89100c: StoreField: r0->field_f = r16
    //     0x89100c: stur            w16, [x0, #0xf]
    // 0x891010: ldur            x1, [fp, #-0x18]
    // 0x891014: StoreField: r0->field_13 = r1
    //     0x891014: stur            w1, [x0, #0x13]
    // 0x891018: r16 = "\" is not a supported type."
    //     0x891018: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] "\" is not a supported type."
    //     0x89101c: ldr             x16, [x16, #0xa80]
    // 0x891020: ArrayStore: r0[0] = r16  ; List_4
    //     0x891020: stur            w16, [x0, #0x17]
    // 0x891024: str             x0, [SP]
    // 0x891028: r0 = _interpolate()
    //     0x891028: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x89102c: stur            x0, [fp, #-0x10]
    // 0x891030: r0 = PlatformException()
    //     0x891030: bl              #0x675648  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x891034: mov             x1, x0
    // 0x891038: r0 = "InvalidOperation"
    //     0x891038: add             x0, PP, #0xb, lsl #12  ; [pp+0xba88] "InvalidOperation"
    //     0x89103c: ldr             x0, [x0, #0xa88]
    // 0x891040: StoreField: r1->field_7 = r0
    //     0x891040: stur            w0, [x1, #7]
    // 0x891044: ldur            x0, [fp, #-0x10]
    // 0x891048: StoreField: r1->field_b = r0
    //     0x891048: stur            w0, [x1, #0xb]
    // 0x89104c: mov             x0, x1
    // 0x891050: r0 = Throw()
    //     0x891050: bl              #0x933dc8  ; ThrowStub
    // 0x891054: brk             #0
    // 0x891058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891058: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89105c: b               #0x890db4
  }
  _ remove(/* No info */) async {
    // ** addr: 0x893a8c, size: 0x4c
    // 0x893a8c: EnterFrame
    //     0x893a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x893a90: mov             fp, SP
    // 0x893a94: AllocStack(0x18)
    //     0x893a94: sub             SP, SP, #0x18
    // 0x893a98: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x893a98: stur            NULL, [fp, #-8]
    //     0x893a9c: stur            x1, [fp, #-0x10]
    //     0x893aa0: stur            x2, [fp, #-0x18]
    // 0x893aa4: CheckStackOverflow
    //     0x893aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893aa8: cmp             SP, x16
    //     0x893aac: b.ls            #0x893ad0
    // 0x893ab0: InitAsync() -> Future<bool>
    //     0x893ab0: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x893ab4: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x893ab8: ldur            x0, [fp, #-0x10]
    // 0x893abc: LoadField: r1 = r0->field_7
    //     0x893abc: ldur            w1, [x0, #7]
    // 0x893ac0: DecompressPointer r1
    //     0x893ac0: add             x1, x1, HEAP, lsl #32
    // 0x893ac4: ldur            x2, [fp, #-0x18]
    // 0x893ac8: r0 = remove()
    //     0x893ac8: bl              #0x893ad8  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0x893acc: r0 = ReturnAsync()
    //     0x893acc: b               #0x44ea08  ; ReturnAsyncStub
    // 0x893ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ad4: b               #0x893ab0
  }
  static void registerWith() {
    // ** addr: 0x9385b4, size: 0xb0
    // 0x9385b4: EnterFrame
    //     0x9385b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9385b8: mov             fp, SP
    // 0x9385bc: AllocStack(0x10)
    //     0x9385bc: sub             SP, SP, #0x10
    // 0x9385c0: CheckStackOverflow
    //     0x9385c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9385c4: cmp             SP, x16
    //     0x9385c8: b.ls            #0x93865c
    // 0x9385cc: r0 = SharedPreferencesApi()
    //     0x9385cc: bl              #0x9387d8  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0x9385d0: mov             x1, x0
    // 0x9385d4: r0 = ""
    //     0x9385d4: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9385d8: stur            x1, [fp, #-8]
    // 0x9385dc: StoreField: r1->field_b = r0
    //     0x9385dc: stur            w0, [x1, #0xb]
    // 0x9385e0: r0 = SharedPreferencesAndroid()
    //     0x9385e0: bl              #0x9387cc  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0x9385e4: mov             x1, x0
    // 0x9385e8: ldur            x0, [fp, #-8]
    // 0x9385ec: stur            x1, [fp, #-0x10]
    // 0x9385f0: StoreField: r1->field_7 = r0
    //     0x9385f0: stur            w0, [x1, #7]
    // 0x9385f4: r0 = LoadStaticField(0xb24)
    //     0x9385f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9385f8: ldr             x0, [x0, #0x1648]
    // 0x9385fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938600: cmp             w0, w16
    // 0x938604: b.ne            #0x938610
    // 0x938608: r2 = _token
    //     0x938608: ldr             x2, [PP, #0x118]  ; [pp+0x118] Field <SharedPreferencesStorePlatform._token@778045225>: static late final (offset: 0xb24)
    // 0x93860c: r0 = InitLateFinalStaticField()
    //     0x93860c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938610: stur            x0, [fp, #-8]
    // 0x938614: r0 = LoadStaticField(0xb00)
    //     0x938614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938618: ldr             x0, [x0, #0x1600]
    // 0x93861c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938620: cmp             w0, w16
    // 0x938624: b.ne            #0x938630
    // 0x938628: r2 = _instanceTokens
    //     0x938628: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@782304592>: static late final (offset: 0xb00)
    // 0x93862c: r0 = InitLateFinalStaticField()
    //     0x93862c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x938630: mov             x1, x0
    // 0x938634: ldur            x2, [fp, #-0x10]
    // 0x938638: ldur            x3, [fp, #-8]
    // 0x93863c: r0 = []=()
    //     0x93863c: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x938640: ldur            x1, [fp, #-0x10]
    // 0x938644: r0 = instance=()
    //     0x938644: bl              #0x938764  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x938648: r0 = registerWith()
    //     0x938648: bl              #0x938664  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0x93864c: r0 = Null
    //     0x93864c: mov             x0, NULL
    // 0x938650: LeaveFrame
    //     0x938650: mov             SP, fp
    //     0x938654: ldp             fp, lr, [SP], #0x10
    // 0x938658: ret
    //     0x938658: ret             
    // 0x93865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93865c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938660: b               #0x9385cc
  }
}
