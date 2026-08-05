// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 3402, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _MixinApplication31&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x6d59b4, size: 0x34
    // 0x6d59b4: EnterFrame
    //     0x6d59b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d59b8: mov             fp, SP
    // 0x6d59bc: LoadField: r0 = r1->field_23
    //     0x6d59bc: ldur            w0, [x1, #0x23]
    // 0x6d59c0: DecompressPointer r0
    //     0x6d59c0: add             x0, x0, HEAP, lsl #32
    // 0x6d59c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d59c8: cmp             w0, w16
    // 0x6d59cc: b.eq            #0x6d59dc
    // 0x6d59d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6d59d0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6d59d4: r0 = Throw()
    //     0x6d59d4: bl              #0x933dc8  ; ThrowStub
    // 0x6d59d8: brk             #0
    // 0x6d59dc: r9 = _controller
    //     0x6d59dc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c700] Field <DrawerControllerState._controller@74517151>: late (offset: 0x24)
    //     0x6d59e0: ldr             x9, [x9, #0x700]
    // 0x6d59e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d59e4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3729, size: 0x18, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
