.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u00d3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012<\u0010\u0010\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011\u00a2\u0006\u0002\u0008\u001a\u0012<\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011\u00a2\u0006\u0002\u0008\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0008\u0010.\u001a\u00020\u0018H\u0016J-\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u00d9\u0001\u00108\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2<\u0010\u0010\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011\u00a2\u0006\u0002\u0008\u001a2<\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011\u00a2\u0006\u0002\u0008\u001a2\u0006\u0010\u001e\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0015\u00109\u001a\u00020\u0018*\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u001d\u0010;\u001a\u00020\u0018*\u00020\u00122\u0006\u0010<\u001a\u00020=H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u001d\u0010?\u001a\u00020\u0018*\u00020\u00122\u0006\u0010<\u001a\u00020@H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AR\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010\u0010\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011\u00a2\u0006\u0002\u0008\u001aX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\'RL\u0010\u001b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0011\u00a2\u0006\u0002\u0008\u001aX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\'R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "state",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "canDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "Lkotlin/Function0;",
        "onDragStarted",
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
        "onDragStopped",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "reverseDirection",
        "(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "_canDrag",
        "_startDragImmediately",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/DragEvent;",
        "dragInteraction",
        "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
        "Lkotlin/jvm/functions/Function3;",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "disposeInteractionSource",
        "onCancelPointerInput",
        "onDetach",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "update",
        "processDragCancel",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragStart",
        "event",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processDragStop",
        "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _startDragImmediately:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private canDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private reverseDirection:Z

.field private startDragImmediately:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/DraggableState;

.field private final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 3
    .param p1, "state"    # Landroidx/compose/foundation/gestures/DraggableState;
    .param p2, "canDrag"    # Lkotlin/jvm/functions/Function1;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "enabled"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "startDragImmediately"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onDragStarted"    # Lkotlin/jvm/functions/Function3;
    .param p8, "onDragStopped"    # Lkotlin/jvm/functions/Function3;
    .param p9, "reverseDirection"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canDrag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDragImmediately"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDragStarted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDragStopped"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 283
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 284
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 285
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 286
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    .line 287
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 288
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 289
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 290
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 291
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 295
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    .line 296
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 297
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 299
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/DraggableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 368
    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 282
    return-void
.end method

.method public static final synthetic access$getCanDrag$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    return v0
.end method

.method public static final synthetic access$getStartDragImmediately$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public static final synthetic access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    return-object v0
.end method

.method public static final synthetic access$get_canDrag$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_canDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$get_startDragImmediately$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_startDragImmediately:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;
    .param p1, "$receiver"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 282
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;
    .param p1, "$receiver"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "event"    # Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 282
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DraggableNode;->processDragStart(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/DraggableNode;
    .param p1, "$receiver"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "event"    # Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 282
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DraggableNode;->processDragStop(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final disposeInteractionSource()V
    .locals 4

    .line 458
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_1

    .local v0, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v1, 0x0

    .line 459
    .local v1, "$i$a$-let-DraggableNode$disposeInteractionSource$1":I
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 460
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 461
    nop

    .line 458
    .end local v0    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local v1    # "$i$a$-let-DraggableNode$disposeInteractionSource$1":I
    nop

    .line 462
    :cond_1
    return-void
.end method

.method private final processDragCancel(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 449
    iget v2, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-let-DraggableNode$processDragCancel$2":I
    iget-object v2, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$processDragCancel":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/DraggableNode;

    .local v4, "this":Landroidx/compose/foundation/gestures/DraggableNode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$processDragCancel":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .end local p1    # "$i$a$-let-DraggableNode$processDragCancel$2":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    move-object v2, p1

    .line 450
    .restart local v2    # "$this$processDragCancel":Lkotlinx/coroutines/CoroutineScope;
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_3

    .local p1, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v5, 0x0

    .line 451
    .local v5, "$i$a$-let-DraggableNode$processDragCancel$2":I
    iget-object v6, v4, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_2

    new-instance v7, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v7, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v4, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    invoke-interface {v6, v7, p2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    if-ne p1, v1, :cond_1

    .line 449
    return-object v1

    .line 451
    :cond_1
    move p1, v5

    .end local v5    # "$i$a$-let-DraggableNode$processDragCancel$2":I
    .local p1, "$i$a$-let-DraggableNode$processDragCancel$2":I
    :goto_1
    move v5, p1

    nop

    .line 452
    .end local p1    # "$i$a$-let-DraggableNode$processDragCancel$2":I
    .restart local v5    # "$i$a$-let-DraggableNode$processDragCancel$2":I
    :cond_2
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 453
    nop

    .line 450
    .end local v5    # "$i$a$-let-DraggableNode$processDragCancel$2":I
    nop

    .line 454
    :cond_3
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    sget-object v5, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v5

    iput-object v3, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    invoke-interface {p1, v2, v5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$processDragCancel":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    if-ne p1, v1, :cond_4

    .line 449
    return-object v1

    .line 455
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDragStart(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .local p1, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object p2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .local p2, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$processDragStart":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DraggableNode;

    .local v3, "this":Landroidx/compose/foundation/gestures/DraggableNode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "$this$processDragStart":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .end local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    :pswitch_2
    const/4 p1, 0x0

    .local p1, "$i$a$-let-DraggableNode$processDragStart$2":I
    iget-object p2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .restart local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$processDragStart":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DraggableNode;

    .restart local v3    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$processDragStart":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .end local p1    # "$i$a$-let-DraggableNode$processDragStart$2":I
    .end local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .restart local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    move-object v2, p1

    .line 432
    .restart local v2    # "$this$processDragStart":Lkotlinx/coroutines/CoroutineScope;
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_2

    .local p1, "oldInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$a$-let-DraggableNode$processDragStart$2":I
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    invoke-interface {v5, v6, p3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "oldInteraction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    if-ne p1, v1, :cond_1

    .line 431
    return-object v1

    .line 433
    :cond_1
    move p1, v4

    .end local v4    # "$i$a$-let-DraggableNode$processDragStart$2":I
    .local p1, "$i$a$-let-DraggableNode$processDragStart$2":I
    :goto_1
    nop

    .line 432
    .end local p1    # "$i$a$-let-DraggableNode$processDragStart$2":I
    :cond_2
    nop

    .line 435
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 436
    .local p1, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    invoke-interface {v4, v5, p3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    .line 431
    return-object v1

    .line 436
    :cond_3
    :goto_2
    nop

    .line 437
    iput-object p1, v3, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 438
    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    iput-object v5, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    invoke-interface {p1, v2, v4, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$processDragStart":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .end local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
    if-ne p1, v1, :cond_4

    .line 431
    return-object v1

    .line 439
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processDragStop(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 441
    iget v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-let-DraggableNode$processDragStop$2":I
    iget-object p2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .local p2, "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    iget-object v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$processDragStop":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/DraggableNode;

    .local v4, "this":Landroidx/compose/foundation/gestures/DraggableNode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$this$processDragStop":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .end local p1    # "$i$a$-let-DraggableNode$processDragStop$2":I
    .end local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .restart local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    move-object v2, p1

    .line 442
    .restart local v2    # "$this$processDragStop":Lkotlinx/coroutines/CoroutineScope;
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_3

    .local p1, "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    const/4 v5, 0x0

    .line 443
    .local v5, "$i$a$-let-DraggableNode$processDragStop$2":I
    iget-object v6, v4, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_2

    new-instance v7, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v7, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    iput-object v4, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    invoke-interface {v6, v7, p3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/DragInteraction$Start;
    if-ne p1, v1, :cond_1

    .line 441
    return-object v1

    .line 443
    :cond_1
    move p1, v5

    .end local v5    # "$i$a$-let-DraggableNode$processDragStop$2":I
    .local p1, "$i$a$-let-DraggableNode$processDragStop$2":I
    :goto_1
    move v5, p1

    nop

    .line 444
    .end local p1    # "$i$a$-let-DraggableNode$processDragStop$2":I
    .restart local v5    # "$i$a$-let-DraggableNode$processDragStop$2":I
    :cond_2
    iput-object v3, v4, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 445
    nop

    .line 442
    .end local v5    # "$i$a$-let-DraggableNode$processDragStop$2":I
    nop

    .line 446
    :cond_3
    iget-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v5

    iput-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    invoke-interface {p1, v2, v5, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$processDragStop":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "this":Landroidx/compose/foundation/gestures/DraggableNode;
    .end local p2    # "event":Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
    if-ne p1, v1, :cond_4

    .line 441
    return-object v1

    .line 447
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCancelPointerInput()V
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    .line 385
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 372
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->disposeInteractionSource()V

    .line 373
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pass"    # Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "bounds"    # J

    const-string/jumbo v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 381
    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2
    .param p1, "state"    # Landroidx/compose/foundation/gestures/DraggableState;
    .param p2, "canDrag"    # Lkotlin/jvm/functions/Function1;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "enabled"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "startDragImmediately"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onDragStarted"    # Lkotlin/jvm/functions/Function3;
    .param p8, "onDragStopped"    # Lkotlin/jvm/functions/Function3;
    .param p9, "reverseDirection"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canDrag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDragImmediately"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDragStarted"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDragStopped"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    .line 399
    .local v0, "resetPointerInputHandling":Z
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 401
    const/4 v0, 0x1

    .line 403
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->canDrag:Lkotlin/jvm/functions/Function1;

    .line 404
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p3, :cond_1

    .line 405
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 406
    const/4 v0, 0x1

    .line 408
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    if-eq v1, p4, :cond_3

    .line 409
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    .line 410
    if-nez p4, :cond_2

    .line 411
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->disposeInteractionSource()V

    .line 413
    :cond_2
    const/4 v0, 0x1

    .line 415
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 416
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->disposeInteractionSource()V

    .line 417
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 419
    :cond_4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function0;

    .line 420
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 421
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 422
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    if-eq v1, p9, :cond_5

    .line 423
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 424
    const/4 v0, 0x1

    .line 426
    :cond_5
    if-eqz v0, :cond_6

    .line 427
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 429
    :cond_6
    return-void
.end method
