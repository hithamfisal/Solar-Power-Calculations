// lib: , url: package:gotrue/src/types/auth_response.dart

// class id: 1049126, size: 0x8
class :: {
}

// class id: 832, size: 0xc, field offset: 0x8
//   const constructor, 
class AuthSessionUrlResponse extends Object {
}

// class id: 834, size: 0xc, field offset: 0x8
class AuthResponse extends Object {

  _ AuthResponse.fromJson(/* No info */) {
    // ** addr: 0x4817b4, size: 0x80
    // 0x4817b4: EnterFrame
    //     0x4817b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4817b8: mov             fp, SP
    // 0x4817bc: AllocStack(0x10)
    //     0x4817bc: sub             SP, SP, #0x10
    // 0x4817c0: SetupParameters(AuthResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4817c0: mov             x0, x2
    //     0x4817c4: stur            x2, [fp, #-0x10]
    //     0x4817c8: mov             x2, x1
    //     0x4817cc: stur            x1, [fp, #-8]
    // 0x4817d0: CheckStackOverflow
    //     0x4817d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4817d4: cmp             SP, x16
    //     0x4817d8: b.ls            #0x48182c
    // 0x4817dc: mov             x1, x0
    // 0x4817e0: r0 = fromJson()
    //     0x4817e0: bl              #0x484224  ; [package:gotrue/src/types/session.dart] Session::fromJson
    // 0x4817e4: ldur            x1, [fp, #-8]
    // 0x4817e8: StoreField: r1->field_7 = r0
    //     0x4817e8: stur            w0, [x1, #7]
    //     0x4817ec: ldurb           w16, [x1, #-1]
    //     0x4817f0: ldurb           w17, [x0, #-1]
    //     0x4817f4: and             x16, x17, x16, lsr #2
    //     0x4817f8: tst             x16, HEAP, lsr #32
    //     0x4817fc: b.eq            #0x481804
    //     0x481800: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x481804: ldur            x1, [fp, #-0x10]
    // 0x481808: r0 = fromJson()
    //     0x481808: bl              #0x481854  ; [package:gotrue/src/types/user.dart] User::fromJson
    // 0x48180c: cmp             w0, NULL
    // 0x481810: b.ne            #0x48181c
    // 0x481814: ldur            x1, [fp, #-0x10]
    // 0x481818: r0 = fromJson()
    //     0x481818: bl              #0x484224  ; [package:gotrue/src/types/session.dart] Session::fromJson
    // 0x48181c: r0 = Null
    //     0x48181c: mov             x0, NULL
    // 0x481820: LeaveFrame
    //     0x481820: mov             SP, fp
    //     0x481824: ldp             fp, lr, [SP], #0x10
    // 0x481828: ret
    //     0x481828: ret             
    // 0x48182c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48182c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481830: b               #0x4817dc
  }
}
