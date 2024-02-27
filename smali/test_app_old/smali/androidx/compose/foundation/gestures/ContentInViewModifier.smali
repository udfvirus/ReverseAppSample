.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier;
.super Ljava/lang/Object;
.source "ContentInViewModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/layout/OnRemeasuredModifier;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewModifier.kt\nandroidx/compose/foundation/gestures/ContentInViewModifier\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,427:1\n314#2,11:428\n1#3:439\n106#4,2:440\n108#4:453\n492#5,11:442\n*S KotlinDebug\n*F\n+ 1 ContentInViewModifier.kt\nandroidx/compose/foundation/gestures/ContentInViewModifier\n*L\n129#1:428,11\n326#1:440,2\n326#1:453\n326#1:442,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001EB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ!\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020&H\u0002J%\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u001dH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\n\u0010,\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u001dH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J \u00104\u001a\u00020&2\u0006\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0002J%\u00107\u001a\u0002082\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u001dH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\"\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020=H\u0082\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\"\u0010;\u001a\u00020<*\u00020\u001d2\u0006\u0010>\u001a\u00020\u001dH\u0082\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010@J#\u0010B\u001a\u00020\u000b*\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020\u001dH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "scrollState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "reverseDirection",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V",
        "animationState",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "bringIntoViewRequests",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "focusedChild",
        "focusedChildBoundsFromPreviousRemeasure",
        "Landroidx/compose/ui/geometry/Rect;",
        "isAnimationRunning",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "trackingFocusedChild",
        "viewportSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "bringChildIntoView",
        "",
        "localRect",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateRectForParent",
        "calculateScrollDelta",
        "",
        "computeDestination",
        "childBounds",
        "containerSize",
        "computeDestination-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "findBringIntoViewRequest",
        "getFocusedChildBounds",
        "launchAnimation",
        "onPlaced",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "relocationDistance",
        "leadingEdge",
        "trailingEdge",
        "relocationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "relocationOffset-BMxPBkI",
        "(Landroidx/compose/ui/geometry/Rect;J)J",
        "compareTo",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "other",
        "compareTo-iLBOSCw",
        "(JJ)I",
        "compareTo-TemP2vQ",
        "isMaxVisible",
        "isMaxVisible-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Request",
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
.field private final animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field private final bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

.field private isAnimationRunning:Z

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final reverseDirection:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private trackingFocusedChild:Z

.field private viewportSize:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V
    .locals 2
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "scrollState"    # Landroidx/compose/foundation/gestures/ScrollableState;
    .param p4, "reverseDirection"    # Z

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 68
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->reverseDirection:Z

    .line 86
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 105
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 107
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 114
    nop

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 110
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/foundation/FocusedBoundsKt;->onFocusedBoundsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    invoke-static {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->modifier:Landroidx/compose/ui/Modifier;

    .line 64
    return-void
.end method

.method public static final synthetic access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->calculateScrollDelta()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    return-object v0
.end method

.method public static final synthetic access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object v0
.end method

.method public static final synthetic access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->reverseDirection:Z

    return v0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    return-object v0
.end method

.method public static final synthetic access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    return v0
.end method

.method public static final synthetic access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    return v0
.end method

.method public static final synthetic access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 63
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V

    return-void
.end method

.method public static final synthetic access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public static final synthetic access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/ContentInViewModifier;
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    return-void
.end method

.method private final calculateScrollDelta()F
    .locals 6

    .line 299
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 301
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 302
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 301
    :goto_0
    if-nez v0, :cond_2

    .line 303
    return v1

    .line 305
    .local v0, "rectangleToMakeVisible":Landroidx/compose/ui/geometry/Rect;
    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 306
    .local v1, "size":J
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 313
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_0
    nop

    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    .line 316
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 313
    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result v3

    goto :goto_1

    .line 307
    :pswitch_1
    nop

    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .line 310
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    .line 307
    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result v3

    .line 306
    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compareTo-TemP2vQ(JJ)I
    .locals 2
    .param p1, "$this$compareTo_u2dTemP2vQ"    # J
    .param p3, "other"    # J

    .line 396
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 398
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 397
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    .line 399
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final compareTo-iLBOSCw(JJ)I
    .locals 2
    .param p1, "$this$compareTo_u2diLBOSCw"    # J
    .param p3, "other"    # J

    .line 401
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 403
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 402
    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0

    .line 403
    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 404
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .param p1, "childBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "containerSize"    # J

    .line 349
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method private final findBringIntoViewRequest()Landroidx/compose/ui/geometry/Rect;
    .locals 17

    .line 325
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 326
    .local v1, "rectangleToMakeVisible":Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->bringIntoViewRequests:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .local v2, "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$forEachFromSmallest":I
    nop

    .line 441
    invoke-static {v2}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 442
    .local v5, "$i$f$forEachReversed":I
    nop

    .line 443
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 444
    .local v6, "size$iv$iv":I
    if-lez v6, :cond_3

    .line 445
    add-int/lit8 v7, v6, -0x1

    .line 446
    .local v7, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 448
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :goto_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    .local v9, "it$iv":Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;
    const/4 v10, 0x0

    .line 441
    .local v10, "$i$a$-forEachReversed-BringIntoViewRequestPriorityQueue$forEachFromSmallest$2$iv":I
    invoke-virtual {v9}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .local v11, "bounds":Landroidx/compose/ui/geometry/Rect;
    const/4 v12, 0x0

    .line 328
    .local v12, "$i$a$-forEachFromSmallest-ContentInViewModifier$findBringIntoViewRequest$1":I
    if-eqz v11, :cond_1

    .line 329
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v13

    move-object v15, v2

    move/from16 v16, v3

    .end local v2    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v3    # "$i$f$forEachFromSmallest":I
    .local v15, "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .local v16, "$i$f$forEachFromSmallest":I
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-direct {v0, v13, v14, v2, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->compareTo-iLBOSCw(JJ)I

    move-result v2

    if-gtz v2, :cond_0

    .line 330
    move-object v1, v11

    .line 338
    goto :goto_1

    .line 336
    :cond_0
    return-object v1

    .line 328
    .end local v15    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v16    # "$i$f$forEachFromSmallest":I
    .restart local v2    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .restart local v3    # "$i$f$forEachFromSmallest":I
    :cond_1
    move-object v15, v2

    move/from16 v16, v3

    .line 441
    .end local v2    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v3    # "$i$f$forEachFromSmallest":I
    .end local v11    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .end local v12    # "$i$a$-forEachFromSmallest-ContentInViewModifier$findBringIntoViewRequest$1":I
    .restart local v15    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .restart local v16    # "$i$f$forEachFromSmallest":I
    :goto_1
    nop

    .line 448
    .end local v9    # "it$iv":Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;
    .end local v10    # "$i$a$-forEachReversed-BringIntoViewRequestPriorityQueue$forEachFromSmallest$2$iv":I
    nop

    .line 449
    add-int/lit8 v7, v7, -0x1

    .line 450
    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v15

    move/from16 v3, v16

    goto :goto_0

    .line 444
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v16    # "$i$f$forEachFromSmallest":I
    .restart local v2    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .restart local v3    # "$i$f$forEachFromSmallest":I
    :cond_3
    move-object v15, v2

    move/from16 v16, v3

    .line 452
    .end local v2    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v3    # "$i$f$forEachFromSmallest":I
    .restart local v15    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .restart local v16    # "$i$f$forEachFromSmallest":I
    :goto_2
    nop

    .line 453
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEachReversed":I
    .end local v6    # "size$iv$iv":I
    nop

    .line 339
    .end local v15    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v16    # "$i$f$forEachFromSmallest":I
    return-object v1
.end method

.method private final getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 439
    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-takeIf-ContentInViewModifier$getFocusedChildBounds$coordinates$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v3    # "$i$a$-takeIf-ContentInViewModifier$getFocusedChildBounds$coordinates$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 178
    .local v0, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChild:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_4

    move-object v3, v2

    .line 439
    .local v3, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-takeIf-ContentInViewModifier$getFocusedChildBounds$focusedChild$1":I
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v4    # "$i$a$-takeIf-ContentInViewModifier$getFocusedChildBounds$focusedChild$1":I
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 179
    .local v1, "focusedChild":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    .line 178
    .end local v1    # "focusedChild":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_4
    :goto_2
    return-object v1

    .line 177
    .end local v0    # "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_5
    :goto_3
    return-object v1
.end method

.method private final isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 4
    .param p1, "$this$isMaxVisible_u2dO0kMr_c"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "size"    # J

    .line 358
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z
    .locals 0

    .line 357
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p0

    return p0
.end method

.method private final launchAnimation()V
    .locals 7

    .line 183
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 185
    nop

    .line 187
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 292
    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final relocationDistance(FFF)F
    .locals 2
    .param p1, "leadingEdge"    # F
    .param p2, "trailingEdge"    # F
    .param p3, "containerSize"    # F

    .line 383
    nop

    .line 385
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v0, p1

    goto :goto_0

    .line 393
    :cond_2
    sub-float v0, p2, p3

    .line 394
    :goto_0
    return v0
.end method

.method private final relocationOffset-BMxPBkI(Landroidx/compose/ui/geometry/Rect;J)J
    .locals 6
    .param p1, "childBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "containerSize"    # J

    .line 362
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 363
    .local v0, "size":J
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 369
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 370
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result v2

    .line 371
    nop

    .line 369
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    goto :goto_0

    .line 365
    :pswitch_1
    nop

    .line 366
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->relocationDistance(FFF)F

    move-result v2

    .line 364
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 363
    :goto_0
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bringChildIntoView(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "localRect"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v7, v0

    :cond_0
    if-nez v7, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$f$suspendCancellableCoroutine":I
    move-object v2, p2

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 429
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v0, v4

    .line 435
    .local v0, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 436
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-suspendCancellableCoroutine-ContentInViewModifier$bringChildIntoView$2":I
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-direct {v6, p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 131
    .local v6, "request":Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;
    nop

    .line 134
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->enqueue(Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$isAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 135
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$launchAnimation(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    .line 137
    :cond_2
    nop

    .line 436
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-ContentInViewModifier$bringChildIntoView$2":I
    .end local v6    # "request":Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;
    nop

    .line 437
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 428
    .end local v0    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v0

    .line 438
    :cond_4
    nop

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object v0
.end method

.method public calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p1, "localRect"    # Landroidx/compose/ui/geometry/Rect;

    const-string/jumbo v0, "localRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->computeDestination-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-check-ContentInViewModifier$calculateRectForParent$1":I
    nop

    .line 117
    .end local v0    # "$i$a$-check-ContentInViewModifier$calculateRectForParent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 142
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 6
    .param p1, "size"    # J

    .line 145
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 146
    .local v0, "oldSize":J
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->viewportSize:J

    .line 149
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->compareTo-TemP2vQ(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    return-void

    .line 151
    :cond_0
    nop

    .line 153
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getFocusedChildBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "focusedChild":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-ContentInViewModifier$onRemeasured$1":I
    nop

    .line 155
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    if-nez v4, :cond_1

    move-object v4, v2

    .line 156
    .local v4, "previousFocusedChildBounds":Landroidx/compose/ui/geometry/Rect;
    :cond_1
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isAnimationRunning:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    if-nez v5, :cond_2

    .line 163
    invoke-direct {p0, v4, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 165
    nop

    .line 168
    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->trackingFocusedChild:Z

    .line 169
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V

    .line 172
    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->focusedChildBoundsFromPreviousRemeasure:Landroidx/compose/ui/geometry/Rect;

    .line 173
    nop

    .line 153
    .end local v2    # "focusedChild":Landroidx/compose/ui/geometry/Rect;
    .end local v3    # "$i$a$-let-ContentInViewModifier$onRemeasured$1":I
    .end local v4    # "previousFocusedChildBounds":Landroidx/compose/ui/geometry/Rect;
    nop

    .line 174
    :cond_3
    return-void
.end method
