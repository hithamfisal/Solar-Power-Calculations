// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048650, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0x884

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x61f6a8, size: 0x18
    // 0x61f6a8: EnterFrame
    //     0x61f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x61f6ac: mov             fp, SP
    // 0x61f6b0: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x61f6b0: bl              #0x61f6c0  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x61f6b4: LeaveFrame
    //     0x61f6b4: mov             SP, fp
    //     0x61f6b8: ldp             fp, lr, [SP], #0x10
    // 0x61f6bc: ret
    //     0x61f6bc: ret             
  }
}

// class id: 1898, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x86c874, size: 0xc
    // 0x86c874: r0 = Instance_SizedBox
    //     0x86c874: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x86c878: ldr             x0, [x0, #0xed0]
    // 0x86c87c: ret
    //     0x86c87c: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x89af00, size: 0x8
    // 0x89af00: r0 = Instance_Size
    //     0x89af00: ldr             x0, [PP, #0x2b68]  ; [pp+0x2b68] Obj!Size@965fe1
    // 0x89af04: ret
    //     0x89af04: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x89af08, size: 0x8
    // 0x89af08: r0 = Instance_Offset
    //     0x89af08: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x89af0c: ret
    //     0x89af0c: ret             
  }
}

// class id: 1900, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends _MixinApplication305&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
