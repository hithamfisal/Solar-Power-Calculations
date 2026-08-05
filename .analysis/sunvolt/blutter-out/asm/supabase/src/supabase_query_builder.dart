// lib: , url: package:supabase/src/supabase_query_builder.dart

// class id: 1049661, size: 0x8
class :: {
}

// class id: 450, size: 0x38, field offset: 0x38
class SupabaseQueryBuilder extends PostgrestQueryBuilder<dynamic> {

  _ SupabaseQueryBuilder(/* No info */) {
    // ** addr: 0x5c36d0, size: 0x74
    // 0x5c36d0: EnterFrame
    //     0x5c36d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c36d4: mov             fp, SP
    // 0x5c36d8: AllocStack(0x20)
    //     0x5c36d8: sub             SP, SP, #0x20
    // 0x5c36dc: SetupParameters(SupabaseQueryBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x5c36dc: mov             x0, x1
    //     0x5c36e0: stur            x1, [fp, #-8]
    //     0x5c36e4: mov             x1, x2
    //     0x5c36e8: mov             x2, x3
    //     0x5c36ec: stur            x3, [fp, #-0x10]
    //     0x5c36f0: mov             x3, x5
    //     0x5c36f4: stur            x5, [fp, #-0x18]
    //     0x5c36f8: mov             x5, x6
    //     0x5c36fc: stur            x6, [fp, #-0x20]
    // 0x5c3700: CheckStackOverflow
    //     0x5c3700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3704: cmp             SP, x16
    //     0x5c3708: b.ls            #0x5c373c
    // 0x5c370c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c370c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c3710: r0 = parse()
    //     0x5c3710: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x5c3714: ldur            x1, [fp, #-8]
    // 0x5c3718: ldur            x2, [fp, #-0x10]
    // 0x5c371c: ldur            x3, [fp, #-0x18]
    // 0x5c3720: ldur            x5, [fp, #-0x20]
    // 0x5c3724: mov             x6, x0
    // 0x5c3728: r0 = PostgrestQueryBuilder()
    //     0x5c3728: bl              #0x5c3744  ; [package:postgrest/src/postgrest_builder.dart] PostgrestQueryBuilder::PostgrestQueryBuilder
    // 0x5c372c: r0 = Null
    //     0x5c372c: mov             x0, NULL
    // 0x5c3730: LeaveFrame
    //     0x5c3730: mov             SP, fp
    //     0x5c3734: ldp             fp, lr, [SP], #0x10
    // 0x5c3738: ret
    //     0x5c3738: ret             
    // 0x5c373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c373c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3740: b               #0x5c370c
  }
}
