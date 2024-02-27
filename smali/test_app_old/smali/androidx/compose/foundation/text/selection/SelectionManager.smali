.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,914:1\n81#2:915\n107#2,2:916\n81#2:918\n107#2,2:919\n81#2:921\n107#2,2:922\n81#2:924\n107#2,2:925\n81#2:927\n107#2,2:928\n81#2:930\n107#2,2:931\n81#2:933\n107#2,2:934\n1#3:936\n59#4,3:937\n62#4,2:944\n64#4:947\n59#4,3:948\n62#4,2:955\n64#4:958\n33#5,4:940\n38#5:946\n33#5,4:951\n38#5:957\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n112#1:915\n112#1:916,2\n161#1:918\n161#1:919,2\n168#1:921\n168#1:922,2\n177#1:924\n177#1:925,2\n186#1:927\n186#1:928,2\n193#1:930\n193#1:931,2\n200#1:933\n200#1:934,2\n368#1:937,3\n368#1:944,2\n368#1:947\n752#1:948,3\n752#1:955,2\n752#1:958\n368#1:940,4\n368#1:946\n752#1:951,4\n752#1:957\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010f\u001a\u00020L2\u0006\u0010g\u001a\u00020\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010\"J\'\u0010i\u001a\u0004\u0018\u00010\u00162\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u0016H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008oJ\u0017\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020sH\u0000\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020vH\u0002J\u000f\u0010w\u001a\u0004\u0018\u00010xH\u0000\u00a2\u0006\u0002\u0008yJ\u000e\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020?J\r\u0010}\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008~J\u0006\u0010\u007f\u001a\u00020LJ\u000f\u0010\u0080\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001JA\u0010\u0082\u0001\u001a\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u0085\u0001\u0012\u0004\u0012\u00020\u00070\u0084\u00010\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u000f\u0010\u0089\u0001\u001a\u00020LH\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J2\u0010\u008b\u0001\u001a\u00020L2\u0006\u0010g\u001a\u00020\u00162\u0006\u0010|\u001a\u00020?2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u00020LH\u0002JE\u0010\u0091\u0001\u001a\u00020?2\u0006\u0010Y\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00162\u0006\u0010|\u001a\u00020?2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J<\u0010\u0091\u0001\u001a\u00020?2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00162\u0008\u0010Q\u001a\u0004\u0018\u00010\u00162\u0006\u0010|\u001a\u00020?2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\t\u0010\u0097\u0001\u001a\u00020LH\u0002J0\u0010\u0098\u0001\u001a\u00020L*\u00030\u0099\u00012\u0013\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020L0KH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009b\u0001J\u001d\u0010\u009c\u0001\u001a\u00020G*\u00020G2\u000e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u009e\u0001H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R8\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR4\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@BX\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R4\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168@@BX\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R/\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0015\u001a\u0004\u0018\u00010(8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R8\u0010/\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001d\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u0010\u001bR\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R+\u0010@\u001a\u00020?2\u0006\u0010\u0015\u001a\u00020?8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0011\u0010F\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR(\u0010J\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020L0KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0019\u0010Q\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000R(\u0010R\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010BR8\u0010Y\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@BX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u001d\u001a\u0004\u0008Z\u0010\u0019\"\u0004\u0008[\u0010\u001bR\u001c\u0010]\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010B\"\u0004\u0008e\u0010D\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V",
        "_selection",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "setClipboardManager",
        "(Landroidx/compose/ui/platform/ClipboardManager;)V",
        "value",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "containerLayoutCoordinates",
        "getContainerLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setContainerLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Offset;",
        "currentDragPosition",
        "getCurrentDragPosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setCurrentDragPosition-_kEHs6E",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "currentDragPosition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "dragBeginPosition",
        "getDragBeginPosition-F1C5BW0$foundation_release",
        "()J",
        "setDragBeginPosition-k-4lQ0M",
        "(J)V",
        "dragBeginPosition$delegate",
        "dragTotalDistance",
        "getDragTotalDistance-F1C5BW0$foundation_release",
        "setDragTotalDistance-k-4lQ0M",
        "dragTotalDistance$delegate",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle$delegate",
        "endHandlePosition",
        "getEndHandlePosition-_m7T9-E",
        "setEndHandlePosition-_kEHs6E",
        "endHandlePosition$delegate",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "setHapticFeedBack",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V",
        "",
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "onSelectionChange",
        "Lkotlin/Function1;",
        "",
        "getOnSelectionChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectionChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "previousPosition",
        "selection",
        "getSelection",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "setSelection",
        "(Landroidx/compose/foundation/text/selection/Selection;)V",
        "shouldShowMagnifier",
        "getShouldShowMagnifier",
        "startHandlePosition",
        "getStartHandlePosition-_m7T9-E",
        "setStartHandlePosition-_kEHs6E",
        "startHandlePosition$delegate",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "touchMode",
        "getTouchMode",
        "setTouchMode",
        "contextMenuOpenAdjustment",
        "position",
        "contextMenuOpenAdjustment-k-4lQ0M",
        "convertToContainerCoordinates",
        "layoutCoordinates",
        "offset",
        "convertToContainerCoordinates-Q7Q5hAU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;",
        "copy",
        "copy$foundation_release",
        "getAnchorSelectable",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "anchor",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "getAnchorSelectable$foundation_release",
        "getContentRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "getSelectedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getSelectedText$foundation_release",
        "handleDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "isStartHandle",
        "hideSelectionToolbar",
        "hideSelectionToolbar$foundation_release",
        "onRelease",
        "requireContainerCoordinates",
        "requireContainerCoordinates$foundation_release",
        "selectAll",
        "Lkotlin/Pair;",
        "",
        "",
        "selectableId",
        "previousSelection",
        "selectAll$foundation_release",
        "showSelectionToolbar",
        "showSelectionToolbar$foundation_release",
        "startSelection",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "startSelection-9KIMszo",
        "(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V",
        "updateHandleOffsets",
        "updateSelection",
        "previousHandlePosition",
        "updateSelection-3R_-tFg$foundation_release",
        "(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "newPosition",
        "updateSelection-RHHTvR4$foundation_release",
        "updateSelectionToolbarPosition",
        "detectNonConsumingTap",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onTap",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClearSelectionRequested",
        "block",
        "Lkotlin/Function0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _selection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field private containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private onSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousPosition:Landroidx/compose/ui/geometry/Offset;

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field private final startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private touchMode:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 4
    .param p1, "selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    const-string/jumbo v0, "selectionRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->touchMode:Z

    .line 87
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 107
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 112
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 161
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 168
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 186
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 193
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 205
    nop

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnPositionChangeCallback$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateStartCallback$foundation_release(Lkotlin/jvm/functions/Function3;)V

    .line 235
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateSelectAll$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 250
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function5;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateCallback$foundation_release(Lkotlin/jvm/functions/Function5;)V

    .line 265
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectionUpdateEndCallback$foundation_release(Lkotlin/jvm/functions/Function0;)V

    .line 273
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$6;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setOnSelectableChangeCallback$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 281
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$7;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setAfterSelectableUnsubscribe$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 292
    nop

    .line 61
    return-void
.end method

.method public static final synthetic access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "offset"    # J

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detectNonConsumingTap(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "$receiver"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "onTap"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->detectNonConsumingTap(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    return-object v0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "<set-?>"    # J

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragBeginPosition-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "<set-?>"    # J

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDragTotalDistance-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/Handle;

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$setEndHandlePosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setStartHandlePosition-_kEHs6E(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$startSelection-9KIMszo(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;
    .param p1, "position"    # J
    .param p3, "isStartHandle"    # Z
    .param p4, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    return-void
.end method

.method public static final synthetic access$updateHandleOffsets(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    return-void
.end method

.method public static final synthetic access$updateSelectionToolbarPosition(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbarPosition()V

    return-void
.end method

.method private final convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;
    .locals 3
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "offset"    # J

    .line 641
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 642
    .local v0, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    return-object v1

    .line 642
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final detectNonConsumingTap(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$detectNonConsumingTap"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "onTap"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 626
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$detectNonConsumingTap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$detectNonConsumingTap$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 631
    return-object v0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 22

    .line 450
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 451
    .local v1, "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v2

    .line 452
    .local v2, "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v3

    .line 453
    .local v3, "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_1

    .line 454
    .local v4, "startLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_0

    .line 456
    .local v5, "endLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_2
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 457
    .local v6, "localLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 460
    const/4 v7, 0x1

    invoke-interface {v2, v1, v7}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v7

    .line 458
    invoke-interface {v6, v4, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v7

    .line 465
    .local v7, "startOffset":J
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 467
    const/4 v9, 0x0

    invoke-interface {v3, v1, v9}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v9

    .line 465
    invoke-interface {v6, v5, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    .line 473
    .local v9, "endOffset":J
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v7

    .line 474
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v9

    .line 476
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 477
    .local v11, "left":F
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 479
    .local v12, "right":F
    nop

    .line 480
    nop

    .line 482
    nop

    .line 483
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v13

    invoke-interface {v2, v13}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    .line 481
    const/4 v14, 0x0

    move v15, v11

    move/from16 v16, v12

    .end local v11    # "left":F
    .end local v12    # "right":F
    .local v15, "left":F
    .local v16, "right":F
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    .line 479
    invoke-interface {v6, v4, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v11

    .line 487
    .local v11, "startTop":J
    nop

    .line 488
    nop

    .line 490
    nop

    .line 491
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v13

    invoke-interface {v3, v13}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v13

    .line 489
    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    .line 487
    invoke-interface {v6, v5, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v13

    .line 495
    .local v13, "endTop":J
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v11

    .line 496
    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v13

    .line 498
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    move-object/from16 v17, v1

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .local v17, "selection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 499
    .local v0, "top":F
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    move-object/from16 v18, v2

    .end local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .local v18, "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v2

    move-object/from16 v19, v3

    .end local v3    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .local v19, "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    float-to-double v2, v2

    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v20

    double-to-float v2, v2

    add-float/2addr v1, v2

    .line 501
    .local v1, "bottom":F
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 501
    move v3, v15

    move/from16 v15, v16

    .end local v16    # "right":F
    .local v3, "left":F
    .local v15, "right":F
    invoke-direct {v2, v3, v0, v15, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2

    .line 457
    .end local v0    # "top":F
    .end local v7    # "startOffset":J
    .end local v9    # "endOffset":J
    .end local v11    # "startTop":J
    .end local v13    # "endTop":J
    .end local v15    # "right":F
    .end local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v18    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v19    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .local v1, "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .local v3, "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 508
    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v3    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v19    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 454
    .end local v5    # "endLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v6    # "localLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v18    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v19    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v3    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v3    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v19    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 453
    .end local v4    # "startLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v18    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v19    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v3    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v2    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v3    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    .restart local v19    # "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final getShouldShowMagnifier()Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$onClearSelectionRequested"    # Landroidx/compose/ui/Modifier;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 200
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 934
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 935
    nop

    .line 200
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 919
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 920
    nop

    .line 161
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 168
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 922
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 923
    nop

    .line 168
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/Handle;

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 931
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 932
    nop

    .line 193
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 928
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 929
    nop

    .line 186
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Offset;

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 925
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 926
    nop

    .line 177
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 8
    .param p1, "position"    # J
    .param p3, "isStartHandle"    # Z
    .param p4, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 662
    nop

    .line 663
    nop

    .line 664
    nop

    .line 665
    const/4 v5, 0x0

    .line 666
    nop

    .line 667
    nop

    .line 662
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-3R_-tFg$foundation_release(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 669
    return-void
.end method

.method private final updateHandleOffsets()V
    .locals 20

    .line 303
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    .line 304
    .local v1, "selection":Landroidx/compose/foundation/text/selection/Selection;
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 305
    .local v2, "containerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 936
    .local v4, "p0":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$a$-let-SelectionManager$updateHandleOffsets$startSelectable$1":I
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v4

    .end local v4    # "p0":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .end local v5    # "$i$a$-let-SelectionManager$updateHandleOffsets$startSelectable$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 306
    .local v4, "startSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 936
    .local v5, "p0":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$a$-let-SelectionManager$updateHandleOffsets$endSelectable$1":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v5

    .end local v5    # "p0":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .end local v6    # "$i$a$-let-SelectionManager$updateHandleOffsets$endSelectable$1":I
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 307
    .local v5, "endSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 308
    .local v6, "startLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 309
    .local v7, "endLayoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_3
    nop

    .line 310
    if-eqz v1, :cond_e

    .line 311
    if-eqz v2, :cond_d

    .line 312
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 313
    if-eqz v6, :cond_b

    .line 314
    if-nez v7, :cond_4

    move-object/from16 v18, v1

    goto/16 :goto_a

    .line 321
    :cond_4
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 323
    const/4 v8, 0x1

    invoke-interface {v4, v1, v8}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v9

    .line 321
    invoke-interface {v2, v6, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    .line 328
    .local v9, "startHandlePosition":J
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 330
    const/4 v11, 0x0

    invoke-interface {v5, v1, v11}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v12

    .line 328
    invoke-interface {v2, v7, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v12

    .line 336
    .local v12, "endHandlePosition":J
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    .line 342
    .local v14, "visibleBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v16

    .local v16, "it":J
    const/16 v18, 0x0

    .line 343
    .local v18, "$i$a$-takeIf-SelectionManager$updateHandleOffsets$1":I
    invoke-static {v14, v9, v10}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v19

    if-nez v19, :cond_6

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v8

    sget-object v11, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    if-ne v8, v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x1

    .line 343
    :goto_5
    nop

    .line 342
    .end local v16    # "it":J
    .end local v18    # "$i$a$-takeIf-SelectionManager$updateHandleOffsets$1":I
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    invoke-direct {v0, v15}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 346
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v15

    .local v15, "it":J
    const/4 v11, 0x0

    .line 347
    .local v11, "$i$a$-takeIf-SelectionManager$updateHandleOffsets$2":I
    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v17

    if-nez v17, :cond_9

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    move-object/from16 v18, v1

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .local v18, "selection":Landroidx/compose/foundation/text/selection/Selection;
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    if-ne v3, v1, :cond_8

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    goto :goto_8

    .line 347
    .end local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_9
    move-object/from16 v18, v1

    .line 348
    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :goto_7
    const/16 v19, 0x1

    .line 347
    :goto_8
    nop

    .line 346
    .end local v11    # "$i$a$-takeIf-SelectionManager$updateHandleOffsets$2":I
    .end local v15    # "it":J
    if-eqz v19, :cond_a

    move-object v3, v8

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 350
    return-void

    .line 313
    .end local v9    # "startHandlePosition":J
    .end local v12    # "endHandlePosition":J
    .end local v14    # "visibleBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_b
    move-object/from16 v18, v1

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    goto :goto_a

    .line 312
    .end local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_c
    move-object/from16 v18, v1

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    goto :goto_a

    .line 311
    .end local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_d
    move-object/from16 v18, v1

    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    goto :goto_a

    .line 310
    .end local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_e
    move-object/from16 v18, v1

    .line 316
    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .restart local v18    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    :goto_a
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setStartHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 317
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setEndHandlePosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 318
    return-void
.end method

.method private final updateSelectionToolbarPosition()V
    .locals 2

    .line 439
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    .line 440
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->showSelectionToolbar$foundation_release()V

    .line 442
    :cond_1
    return-void
.end method


# virtual methods
.method public final contextMenuOpenAdjustment-k-4lQ0M(J)V
    .locals 4
    .param p1, "position"    # J

    .line 778
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 781
    .local v0, "isEmptySelection":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 782
    nop

    .line 783
    nop

    .line 784
    nop

    .line 785
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v2

    .line 782
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 788
    :cond_1
    return-void
.end method

.method public final copy$foundation_release()V
    .locals 4

    .line 409
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 410
    .local v0, "selectedText":Landroidx/compose/ui/text/AnnotatedString;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 936
    .local v1, "it":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$a$-let-SelectionManager$copy$1":I
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 411
    .end local v1    # "it":Landroidx/compose/ui/text/AnnotatedString;
    .end local v2    # "$i$a$-let-SelectionManager$copy$1":I
    :cond_0
    return-void
.end method

.method public final getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selectable;

    return-object v0
.end method

.method public final getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    return-object v0
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 933
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 200
    return-object v0
.end method

.method public final getDragBeginPosition-F1C5BW0$foundation_release()J
    .locals 3

    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragBeginPosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 918
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 161
    return-wide v0
.end method

.method public final getDragTotalDistance-F1C5BW0$foundation_release()J
    .locals 3

    .line 168
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->dragTotalDistance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 921
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 168
    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 3

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 930
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 193
    return-object v0
.end method

.method public final getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 3

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->endHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 927
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 186
    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 3

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 915
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 4

    .line 119
    nop

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 119
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onClearSelectionRequested(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 120
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 129
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getShouldShowMagnifier()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->selectionMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSelectionChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 12

    .line 381
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v0

    .line 382
    .local v0, "selectables":Ljava/util/List;
    const/4 v1, 0x0

    .line 384
    .local v1, "selectedText":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_7

    .local v2, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$a$-let-SelectionManager$getSelectedText$1":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_6

    .line 386
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    .line 388
    .local v6, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 389
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 390
    if-nez v1, :cond_0

    .line 391
    goto :goto_1

    .line 394
    :cond_0
    nop

    .line 395
    nop

    .line 393
    invoke-static {v6, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getCurrentSelectedText(Landroidx/compose/foundation/text/selection/Selectable;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 397
    .local v7, "currentSelectedText":Landroidx/compose/ui/text/AnnotatedString;
    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString;->plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v7

    :cond_2
    move-object v1, v8

    .line 400
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 401
    :cond_3
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 402
    :cond_4
    goto :goto_2

    .line 385
    .end local v6    # "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v7    # "currentSelectedText":Landroidx/compose/ui/text/AnnotatedString;
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 404
    .end local v4    # "i":I
    :cond_6
    :goto_2
    nop

    .line 384
    .end local v2    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v3    # "$i$a$-let-SelectionManager$getSelectedText$1":I
    nop

    .line 405
    :cond_7
    return-object v1
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 3

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->startHandlePosition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 924
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 177
    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object v0
.end method

.method public final getTouchMode()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->touchMode:Z

    return v0
.end method

.method public final handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .param p1, "isStartHandle"    # Z

    .line 521
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Z)V

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 620
    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 2

    .line 433
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 436
    :cond_1
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 513
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Ljava/util/Map;)V

    .line 514
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 515
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 519
    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 356
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 357
    .local v0, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_2

    .line 358
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    return-object v0

    .line 358
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final selectAll$foundation_release(JLandroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;
    .locals 22
    .param p1, "selectableId"    # J
    .param p3, "previousSelection"    # Landroidx/compose/foundation/text/selection/Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;"
        }
    .end annotation

    .line 366
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 367
    .local v1, "subselections":Ljava/util/Map;
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v2

    .line 368
    const/4 v3, 0x0

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    .local v3, "initial$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 937
    .local v4, "$i$f$fastFold":I
    nop

    .line 938
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v3

    .line 939
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 940
    .local v7, "$i$f$fastForEach":I
    nop

    .line 941
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 942
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 943
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 944
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/text/selection/Selectable;

    .local v13, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    move-object v14, v5

    .local v14, "mergedSelection":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v15, 0x0

    .line 369
    .local v15, "$i$a$-fastFold-SelectionManager$selectAll$newSelection$1":I
    invoke-interface {v13}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v16

    cmp-long v16, v16, p1

    if-nez v16, :cond_0

    .line 370
    invoke-interface {v13}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v16

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 369
    :goto_1
    move-object/from16 v17, v16

    .line 371
    .local v17, "selection":Landroidx/compose/foundation/text/selection/Selection;
    move-object/from16 v16, v2

    move-object/from16 v2, v17

    .end local v17    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .local v2, "selection":Landroidx/compose/foundation/text/selection/Selection;
    .local v16, "$this$fastFold$iv":Ljava/util/List;
    if-eqz v2, :cond_1

    move-object/from16 v17, v2

    .line 936
    .local v17, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/16 v18, 0x0

    .line 371
    .local v18, "$i$a$-let-SelectionManager$selectAll$newSelection$1$1":I
    invoke-interface {v13}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v19

    move-object/from16 v21, v3

    .end local v3    # "initial$iv":Ljava/lang/Object;
    .local v21, "initial$iv":Ljava/lang/Object;
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v19, v4

    move-object/from16 v4, v17

    .end local v17    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .local v4, "it":Landroidx/compose/foundation/text/selection/Selection;
    .local v19, "$i$f$fastFold":I
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v4    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v18    # "$i$a$-let-SelectionManager$selectAll$newSelection$1$1":I
    goto :goto_2

    .end local v19    # "$i$f$fastFold":I
    .end local v21    # "initial$iv":Ljava/lang/Object;
    .restart local v3    # "initial$iv":Ljava/lang/Object;
    .local v4, "$i$f$fastFold":I
    :cond_1
    move-object/from16 v21, v3

    move/from16 v19, v4

    .line 372
    .end local v3    # "initial$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$fastFold":I
    .restart local v19    # "$i$f$fastFold":I
    .restart local v21    # "initial$iv":Ljava/lang/Object;
    :goto_2
    invoke-static {v14, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    .line 944
    .end local v2    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v13    # "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v14    # "mergedSelection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v15    # "$i$a$-fastFold-SelectionManager$selectAll$newSelection$1":I
    move-object v5, v2

    .line 945
    nop

    .line 943
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 941
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v19

    move-object/from16 v3, v21

    goto :goto_0

    .end local v16    # "$this$fastFold$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFold":I
    .end local v21    # "initial$iv":Ljava/lang/Object;
    .local v2, "$this$fastFold$iv":Ljava/util/List;
    .restart local v3    # "initial$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$fastFold":I
    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v19, v4

    .line 946
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v3    # "initial$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$fastFold":I
    .end local v8    # "index$iv$iv":I
    .restart local v16    # "$this$fastFold$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastFold":I
    .restart local v21    # "initial$iv":Ljava/lang/Object;
    nop

    .line 947
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 368
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v16    # "$this$fastFold$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastFold":I
    .end local v21    # "initial$iv":Ljava/lang/Object;
    nop

    .line 367
    move-object v2, v5

    .line 374
    .local v2, "newSelection":Landroidx/compose/foundation/text/selection/Selection;
    move-object/from16 v3, p3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 375
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v4, :cond_3

    sget-object v5, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 377
    :cond_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final setClipboardManager(Landroidx/compose/ui/platform/ClipboardManager;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/ClipboardManager;

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 146
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->containerLayoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    .local v0, "positionInWindow":Landroidx/compose/ui/geometry/Offset;
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->previousPosition:Landroidx/compose/ui/geometry/Offset;

    .line 151
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 152
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelectionToolbarPosition()V

    .line 155
    .end local v0    # "positionInWindow":Landroidx/compose/ui/geometry/Offset;
    :cond_1
    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 916
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 917
    nop

    .line 112
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setOnSelectionChange(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/foundation/text/selection/Selection;

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->_selection:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateHandleOffsets()V

    .line 75
    :cond_0
    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/TextToolbar;

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-void
.end method

.method public final setTouchMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->touchMode:Z

    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 10

    .line 419
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$a$-let-SelectionManager$showSelectionToolbar$1":I
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v2, :cond_0

    .line 422
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 421
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$showSelectionToolbar$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/TextToolbar;->showMenu$default(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 420
    .end local v0    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v1    # "$i$a$-let-SelectionManager$showSelectionToolbar$1":I
    :cond_0
    nop

    .line 430
    :cond_1
    return-void
.end method

.method public final updateSelection-3R_-tFg$foundation_release(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 27
    .param p1, "startHandlePosition"    # J
    .param p3, "endHandlePosition"    # J
    .param p5, "previousHandlePosition"    # Landroidx/compose/ui/geometry/Offset;
    .param p6, "isStartHandle"    # Z
    .param p7, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-object/from16 v0, p0

    const-string v1, "adjustment"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    if-eqz p6, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 748
    if-eqz p6, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    .line 749
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/Map;

    .line 750
    .local v12, "newSubselections":Ljava/util/Map;
    const/4 v1, 0x0

    .line 751
    .local v1, "moveConsumed":Z
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/List;

    move-result-object v2

    .line 752
    const/4 v13, 0x0

    .local v13, "initial$iv":Ljava/lang/Object;
    move-object v14, v2

    .local v14, "$this$fastFold$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 948
    .local v15, "$i$f$fastFold":I
    nop

    .line 949
    const/4 v2, 0x0

    .local v2, "accumulator$iv":Ljava/lang/Object;
    move-object v2, v13

    .line 950
    move-object v9, v14

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 951
    .local v16, "$i$f$fastForEach":I
    nop

    .line 952
    const/4 v3, 0x0

    .local v3, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v17, v1

    move-object/from16 v18, v2

    move v7, v3

    .end local v1    # "moveConsumed":Z
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    .end local v3    # "index$iv$iv":I
    .local v7, "index$iv$iv":I
    .local v17, "moveConsumed":Z
    .local v18, "accumulator$iv":Ljava/lang/Object;
    :goto_2
    if-ge v7, v8, :cond_5

    .line 953
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 954
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "e$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 955
    .local v21, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/foundation/text/selection/Selectable;

    .local v22, "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    move-object/from16 v6, v18

    .local v6, "mergedSelection":Landroidx/compose/foundation/text/selection/Selection;
    const/16 v23, 0x0

    .line 754
    .local v23, "$i$a$-fastFold-SelectionManager$updateSelection$newSelection$1":I
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/foundation/text/selection/Selection;

    .line 753
    nop

    .line 755
    .local v10, "previousSubselection":Landroidx/compose/foundation/text/selection/Selection;
    nop

    .line 756
    nop

    .line 757
    nop

    .line 758
    nop

    .line 759
    nop

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v24

    .line 761
    nop

    .line 762
    nop

    .line 755
    move-object/from16 v1, v22

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v11, v6

    .end local v6    # "mergedSelection":Landroidx/compose/foundation/text/selection/Selection;
    .local v11, "mergedSelection":Landroidx/compose/foundation/text/selection/Selection;
    move-object/from16 v6, p5

    move/from16 v25, v7

    .end local v7    # "index$iv$iv":I
    .local v25, "index$iv$iv":I
    move/from16 v7, p6

    move/from16 v26, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/Selectable;->updateSelection-qCDeeow(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    .local v2, "selection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 765
    .local v1, "consumed":Z
    if-nez v17, :cond_3

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    move/from16 v17, v3

    .line 766
    if-eqz v2, :cond_4

    move-object v3, v2

    .line 936
    .local v3, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v4, 0x0

    .line 766
    .local v4, "$i$a$-let-SelectionManager$updateSelection$newSelection$1$1":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/foundation/text/selection/Selectable;->getSelectableId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .end local v3    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v4    # "$i$a$-let-SelectionManager$updateSelection$newSelection$1$1":I
    :cond_4
    invoke-static {v11, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    .line 955
    .end local v1    # "consumed":Z
    .end local v2    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v10    # "previousSubselection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v11    # "mergedSelection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v22    # "selectable":Landroidx/compose/foundation/text/selection/Selectable;
    .end local v23    # "$i$a$-fastFold-SelectionManager$updateSelection$newSelection$1":I
    move-object/from16 v18, v1

    .line 956
    nop

    .line 954
    .end local v20    # "e$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 952
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v11, p7

    move-object/from16 v9, v24

    move/from16 v8, v26

    .end local v25    # "index$iv$iv":I
    .restart local v7    # "index$iv$iv":I
    goto/16 :goto_2

    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_5
    move/from16 v25, v7

    move-object/from16 v24, v9

    .line 957
    .end local v7    # "index$iv$iv":I
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 958
    .end local v16    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 752
    .end local v13    # "initial$iv":Ljava/lang/Object;
    .end local v14    # "$this$fastFold$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastFold":I
    .end local v18    # "accumulator$iv":Ljava/lang/Object;
    nop

    .line 751
    move-object/from16 v1, v18

    .line 769
    .local v1, "newSelection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 770
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v2, :cond_6

    sget-object v3, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 771
    :cond_6
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->setSubselections(Ljava/util/Map;)V

    .line 772
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    :cond_7
    return v17
.end method

.method public final updateSelection-RHHTvR4$foundation_release(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 12
    .param p1, "newPosition"    # Landroidx/compose/ui/geometry/Offset;
    .param p2, "previousPosition"    # Landroidx/compose/ui/geometry/Offset;
    .param p3, "isStartHandle"    # Z
    .param p4, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-object v8, p0

    const-string v0, "adjustment"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "selection":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$a$-let-SelectionManager$updateSelection$otherHandlePosition$1":I
    if-eqz p3, :cond_1

    .line 693
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    .line 692
    :goto_0
    nop

    .line 698
    .local v3, "otherSelectableId":J
    iget-object v5, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSelectableMap$foundation_release()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 697
    :cond_2
    nop

    .line 699
    .local v5, "otherSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    nop

    .line 700
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    xor-int/lit8 v7, p3, 0x1

    invoke-interface {v5, v1, v7}, Landroidx/compose/foundation/text/selection/Selectable;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v10

    .line 701
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v10

    .line 699
    invoke-direct {p0, v6, v10, v11}, Landroidx/compose/foundation/text/selection/SelectionManager;->convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    move-object v5, v6

    .line 691
    .end local v1    # "selection":Landroidx/compose/foundation/text/selection/Selection;
    .end local v2    # "$i$a$-let-SelectionManager$updateSelection$otherHandlePosition$1":I
    .end local v3    # "otherSelectableId":J
    .end local v5    # "otherSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    move-wide v10, v0

    .line 707
    .local v10, "otherHandlePosition":J
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_2

    :cond_3
    move-wide v1, v10

    .line 708
    .local v1, "startHandlePosition":J
    :goto_2
    if-eqz p3, :cond_4

    move-wide v3, v10

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 710
    .local v3, "endHandlePosition":J
    :goto_3
    nop

    .line 711
    nop

    .line 712
    nop

    .line 713
    nop

    .line 714
    nop

    .line 715
    nop

    .line 710
    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->updateSelection-3R_-tFg$foundation_release(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    return v0

    .line 705
    .end local v1    # "startHandlePosition":J
    .end local v3    # "endHandlePosition":J
    .end local v10    # "otherHandlePosition":J
    :cond_5
    return v0
.end method
