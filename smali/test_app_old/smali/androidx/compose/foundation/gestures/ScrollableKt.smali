.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,637:1\n135#2:638\n25#3:639\n36#3:646\n25#3:653\n36#3:660\n50#3:667\n49#3:668\n1097#4,6:640\n1097#4,6:647\n1097#4,6:654\n1097#4,6:661\n1097#4,6:669\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt\n*L\n152#1:638\n258#1:639\n269#1:646\n272#1:653\n282#1:660\n284#1:667\n284#1:668\n258#1:640,6\n269#1:647,6\n272#1:654,6\n282#1:661,6\n284#1:669,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"\u001aO\u0010#\u001a\u00020$*\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u001e\u001a\u00020\u0008H\u0003\u00a2\u0006\u0002\u00100\u001aR\u00101\u001a\u00020$*\u00020$2\u0006\u00102\u001a\u00020+2\u0006\u0010\'\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007\u001aF\u00101\u001a\u00020$*\u00020$2\u0006\u00102\u001a\u00020+2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"L\u0010\u000b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000c\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0016\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "DefaultScrollMotionDurationScale",
        "Landroidx/compose/ui/MotionDurationScale;",
        "getDefaultScrollMotionDurationScale",
        "()Landroidx/compose/ui/MotionDurationScale;",
        "DefaultScrollMotionDurationScaleFactor",
        "",
        "ModifierLocalScrollableContainer",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "",
        "getModifierLocalScrollableContainer",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "NoOpOnDragStarted",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function3;",
        "NoOpScrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollableNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "scrollLogic",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "enabled",
        "awaitScrollEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pointerScrollable",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseDirection",
        "controller",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "scrollable",
        "state",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final ModifierLocalScrollableContainer:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 296
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 543
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 625
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$ModifierLocalScrollableContainer$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$ModifierLocalScrollableContainer$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->ModifierLocalScrollableContainer:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 634
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    return-void
.end method

.method public static final synthetic access$awaitScrollEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitScrollEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "reverseDirection"    # Z
    .param p4, "controller"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p6, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p7, "enabled"    # Z
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$scrollableNestedScrollConnection(Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "scrollLogic"    # Landroidx/compose/runtime/State;
    .param p1, "enabled"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollableNestedScrollConnection(Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method private static final awaitScrollEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 368
    iget v2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local p0, "$this$awaitScrollEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .end local p0    # "$this$awaitScrollEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 371
    .restart local p0    # "$this$awaitScrollEvent":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$awaitScrollEvent$1;->label:I

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v2, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 368
    return-object v1

    .line 371
    :cond_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    .line 368
    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 372
    .local v0, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    return-object v0

    .line 372
    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 634
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    return-object v0
.end method

.method public static final getModifierLocalScrollableContainer()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 625
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->ModifierLocalScrollableContainer:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method private static final pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 29
    .param p0, "$this$pointerScrollable"    # Landroidx/compose/ui/Modifier;
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "reverseDirection"    # Z
    .param p4, "controller"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p6, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p7, "enabled"    # Z
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, -0x77ed10cc

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(pointerScrollable)P(3,4,6!1,2,5)257@10957L53,258@11033L224,268@11291L88,271@11405L46,272@11475L22,281@11777L47,283@11901L176:Scrollable.kt#8bwon0"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 256
    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.gestures.pointerScrollable (Scrollable.kt:247)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, -0x67208ae2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "256@10908L15"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x6

    if-nez p5, :cond_1

    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .local v9, "fling":Landroidx/compose/foundation/gestures/FlingBehavior;
    const/4 v3, 0x0

    move v4, v3

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v11, -0x1d58f75c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 639
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v7, p8

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 640
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 641
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v10, v14, :cond_2

    .line 642
    const/4 v14, 0x0

    .line 258
    .local v14, "$i$a$-remember-ScrollableKt$pointerScrollable$nestedScrollDispatcher$1":I
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    const/4 v11, 0x2

    invoke-static {v2, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 642
    .end local v14    # "$i$a$-remember-ScrollableKt$pointerScrollable$nestedScrollDispatcher$1":I
    nop

    .line 643
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 645
    :cond_2
    move-object v2, v10

    .line 641
    :goto_1
    nop

    .line 640
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 639
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 260
    .local v2, "nestedScrollDispatcher":Landroidx/compose/runtime/MutableState;
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 261
    nop

    .line 262
    nop

    .line 263
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/State;

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 260
    move-object v4, v11

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;)V

    .line 259
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .local v4, "scrollLogic":Landroidx/compose/runtime/State;
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shr-int/lit8 v6, v1, 0x15

    and-int/lit8 v6, v6, 0xe

    .line 269
    nop

    .local v5, "key1$iv":Ljava/lang/Object;
    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 646
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v13, p8

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 647
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 648
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_4

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_3

    goto :goto_2

    .line 652
    :cond_3
    move/from16 v3, p7

    move-object v8, v15

    goto :goto_3

    .line 649
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-remember-ScrollableKt$pointerScrollable$nestedScrollConnection$1":I
    move/from16 v3, p7

    invoke-static {v4, v3}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$scrollableNestedScrollConnection(Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v8

    .line 649
    .end local v8    # "$i$a$-remember-ScrollableKt$pointerScrollable$nestedScrollConnection$1":I
    nop

    .line 650
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    nop

    .line 648
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 647
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 646
    .end local v11    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    .end local v5    # "key1$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 272
    .local v5, "nestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    const/4 v6, 0x0

    move v7, v6

    .local v7, "$changed$iv":I
    const/4 v6, 0x0

    const v8, -0x1d58f75c

    .local v6, "$i$f$remember":I
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 653
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v11, p8

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 654
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 655
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_5

    .line 656
    const/4 v15, 0x0

    .line 272
    .local v15, "$i$a$-remember-ScrollableKt$pointerScrollable$draggableState$1":I
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/gestures/ScrollDraggableState;-><init>(Landroidx/compose/runtime/State;)V

    .line 656
    .end local v15    # "$i$a$-remember-ScrollableKt$pointerScrollable$draggableState$1":I
    nop

    .line 657
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 659
    :cond_5
    move-object v1, v13

    .line 655
    :goto_4
    nop

    .line 654
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 653
    .end local v8    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .end local v6    # "$i$f$remember":I
    .end local v7    # "$changed$iv":I
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 273
    .local v1, "draggableState":Landroidx/compose/foundation/gestures/ScrollDraggableState;
    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/AndroidScrollable_androidKt;->platformScrollConfig(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollConfig;

    move-result-object v7

    .line 275
    .local v7, "scrollConfig":Landroidx/compose/foundation/gestures/ScrollConfig;
    nop

    .line 283
    sget-object v26, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    .line 276
    nop

    .line 277
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/foundation/gestures/DraggableState;

    .line 276
    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$1;

    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 282
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v8, 0x0

    const v11, 0x44faf204

    .local v8, "$i$f$remember":I
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 660
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v11, p8

    .restart local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 661
    .restart local v12    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 662
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_7

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6

    goto :goto_5

    .line 666
    :cond_6
    move-object/from16 v16, v1

    move-object v1, v13

    goto :goto_6

    .line 663
    :cond_7
    :goto_5
    const/4 v15, 0x0

    .line 282
    .local v15, "$i$a$-remember-ScrollableKt$pointerScrollable$2":I
    move-object/from16 v16, v1

    .end local v1    # "draggableState":Landroidx/compose/foundation/gestures/ScrollDraggableState;
    .local v16, "draggableState":Landroidx/compose/foundation/gestures/ScrollDraggableState;
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2$1;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 663
    .end local v15    # "$i$a$-remember-ScrollableKt$pointerScrollable$2":I
    nop

    .line 664
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    nop

    .line 662
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 661
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 660
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 283
    nop

    .line 284
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v8, 0x1e7b2b64

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 667
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 668
    nop

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v10, p8

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 669
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 670
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_9

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    goto :goto_7

    .line 674
    :cond_8
    move-object v0, v12

    goto :goto_8

    .line 671
    :cond_9
    :goto_7
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$a$-remember-ScrollableKt$pointerScrollable$3":I
    new-instance v15, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;

    const/4 v0, 0x0

    invoke-direct {v15, v2, v4, v0}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 671
    .end local v14    # "$i$a$-remember-ScrollableKt$pointerScrollable$3":I
    move-object v0, v15

    .line 672
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    nop

    .line 670
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 669
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 668
    .end local v8    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    .line 281
    const/16 v28, 0x0

    .line 276
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object/from16 v19, v0

    move-object/from16 v22, p2

    move/from16 v23, p7

    move-object/from16 v24, p1

    invoke-direct/range {v19 .. v28}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 291
    new-instance v6, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 292
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p0, "$this$scrollable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p4, "enabled"    # Z
    .param p5, "reverseDirection"    # Z
    .param p6, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p7, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "orientation"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    nop

    .line 152
    const/4 v1, 0x0

    .line 638
    .local v1, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v12, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$$inlined$debugInspectorInfo$1;

    move-object v2, v12

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 151
    .end local v1    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 183
    return-object v1
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$scrollable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "reverseDirection"    # Z
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 109
    const/4 v4, 0x0

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 102
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 143
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    .line 143
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 143
    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 149
    move-object v7, v1

    goto :goto_2

    .line 143
    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 150
    move-object v8, v1

    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 95
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 98
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 95
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 99
    const/4 p4, 0x0

    move v4, p4

    goto :goto_1

    .line 95
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 100
    move-object v5, p4

    goto :goto_2

    .line 95
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 101
    move-object v6, p4

    goto :goto_3

    .line 95
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollableNestedScrollConnection(Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "scrollLogic"    # Landroidx/compose/runtime/State;
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;Z)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 550
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;-><init>(Landroidx/compose/runtime/State;Z)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 583
    return-object v0
.end method
