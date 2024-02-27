.class public final Landroidx/compose/material3/SwipeableV2State;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material3/SwipeableV2State\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,692:1\n76#2:693\n102#2,2:694\n76#2:696\n76#2:697\n102#2,2:698\n76#2:700\n76#2:701\n102#2,2:702\n76#2:704\n76#2:705\n76#2:706\n102#2,2:707\n76#2:709\n102#2,2:710\n288#3,2:712\n1#4:714\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material3/SwipeableV2State\n*L\n199#1:693\n199#1:694,2\n207#1:696\n230#1:697\n230#1:698,2\n253#1:700\n270#1:701\n270#1:702,2\n277#1:704\n283#1:705\n285#1:706\n285#1:707,2\n287#1:709\n287#1:710,2\n369#1:712,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 s*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001sB\u007f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012#\u0008\u0002\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012.\u0008\u0002\u0010\r\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J#\u0010V\u001a\u00020W2\u0006\u0010Q\u001a\u00028\u00002\u0008\u0008\u0002\u0010X\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ%\u0010Z\u001a\u00028\u00002\u0006\u0010@\u001a\u00020\u00062\u0006\u0010(\u001a\u00028\u00002\u0006\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010[J\u000e\u0010\\\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u0006J\u0013\u0010^\u001a\u00020\u000c2\u0006\u0010_\u001a\u00028\u0000\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020\u000fH\u0002J\u0006\u0010b\u001a\u00020\u0006J\u0019\u0010c\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010dJ\u0015\u0010e\u001a\u00020W2\u0006\u0010Q\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010$J\u0019\u0010f\u001a\u00020W2\u0006\u0010Q\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010gJ9\u0010h\u001a\u00020W2\u0008\u0008\u0002\u0010i\u001a\u00020j2\u001c\u0010k\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0l\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010mJ\u0017\u0010n\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008o\u0010`J!\u0010p\u001a\u00020\u000c2\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0016H\u0000\u00a2\u0006\u0002\u0008rRC\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00162\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00168@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR/\u0010 \u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R+\u0010(\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\u001c\u0010,\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R+\u00103\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001d\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u00109\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008:\u00105R\u001b\u0010=\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008>\u00105R/\u0010@\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR:\u0010\r\u001a(\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008I\u00105R\u0014\u0010K\u001a\u00020LX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010Q\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010<\u001a\u0004\u0008R\u0010\"R\u001f\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010U\u001a\u0004\u0008T\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeableV2State;",
        "T",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "positionalThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "totalDistance",
        "Lkotlin/ExtensionFunctionType;",
        "velocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "",
        "anchors",
        "getAnchors$material3_release",
        "()Ljava/util/Map;",
        "setAnchors$material3_release",
        "(Ljava/util/Map;)V",
        "anchors$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimationSpec$material3_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animationTarget",
        "getAnimationTarget",
        "()Ljava/lang/Object;",
        "setAnimationTarget",
        "(Ljava/lang/Object;)V",
        "animationTarget$delegate",
        "getConfirmValueChange$material3_release",
        "()Lkotlin/jvm/functions/Function1;",
        "currentValue",
        "getCurrentValue",
        "setCurrentValue",
        "currentValue$delegate",
        "density",
        "getDensity$material3_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$material3_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "isAnimationRunning",
        "()Z",
        "lastVelocity",
        "getLastVelocity",
        "()F",
        "setLastVelocity",
        "(F)V",
        "lastVelocity$delegate",
        "maxOffset",
        "getMaxOffset",
        "maxOffset$delegate",
        "Landroidx/compose/runtime/State;",
        "minOffset",
        "getMinOffset",
        "minOffset$delegate",
        "offset",
        "getOffset",
        "()Ljava/lang/Float;",
        "setOffset",
        "(Ljava/lang/Float;)V",
        "offset$delegate",
        "getPositionalThreshold$material3_release",
        "()Lkotlin/jvm/functions/Function2;",
        "progress",
        "getProgress",
        "progress$delegate",
        "swipeDraggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getSwipeDraggableState$material3_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "swipeMutex",
        "Landroidx/compose/material3/InternalMutatorMutex;",
        "targetValue",
        "getTargetValue",
        "targetValue$delegate",
        "getVelocityThreshold-D9Ej5fM$material3_release",
        "F",
        "animateTo",
        "",
        "velocity",
        "(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "hasAnchorForValue",
        "value",
        "(Ljava/lang/Object;)Z",
        "requireDensity",
        "requireOffset",
        "settle",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snap",
        "snapTo",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "swipe",
        "swipePriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "action",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySnapTo",
        "trySnapTo$material3_release",
        "updateAnchors",
        "newAnchors",
        "updateAnchors$material3_release",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/SwipeableV2State$Companion;


# instance fields
.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private density:Landroidx/compose/ui/unit/Density;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxOffset$delegate:Landroidx/compose/runtime/State;

.field private final minOffset$delegate:Landroidx/compose/runtime/State;

.field private final offset$delegate:Landroidx/compose/runtime/MutableState;

.field private final positionalThreshold:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

.field private final targetValue$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeableV2State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwipeableV2State;->Companion:Landroidx/compose/material3/SwipeableV2State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 3
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "positionalThreshold"    # Lkotlin/jvm/functions/Function2;
    .param p5, "velocityThreshold"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positionalThreshold"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 169
    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 170
    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    .line 172
    iput p5, p0, Landroidx/compose/material3/SwipeableV2State;->velocityThreshold:F

    .line 175
    new-instance v0, Landroidx/compose/material3/InternalMutatorMutex;

    invoke-direct {v0}, Landroidx/compose/material3/InternalMutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

    .line 177
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 199
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 207
    new-instance v2, Landroidx/compose/material3/SwipeableV2State$targetValue$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/SwipeableV2State$targetValue$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 230
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    new-instance v2, Landroidx/compose/material3/SwipeableV2State$progress$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    .line 270
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    .line 277
    new-instance v2, Landroidx/compose/material3/SwipeableV2State$minOffset$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/SwipeableV2State$minOffset$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    .line 283
    new-instance v2, Landroidx/compose/material3/SwipeableV2State$maxOffset$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/SwipeableV2State$maxOffset$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    .line 285
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 287
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 166
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 166
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 168
    sget-object p2, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    .line 166
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 169
    sget-object p2, Landroidx/compose/material3/SwipeableV2State$1;->INSTANCE:Landroidx/compose/material3/SwipeableV2State$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    move-object v3, p3

    goto :goto_1

    .line 166
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 171
    sget-object p2, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2Defaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    .line 166
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 172
    sget-object p2, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result p5

    move v5, p5

    goto :goto_3

    .line 166
    :cond_3
    move v5, p5

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V

    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/material3/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimationTarget(Landroidx/compose/material3/SwipeableV2State;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;

    .line 164
    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSwipeMutex$p(Landroidx/compose/material3/SwipeableV2State;)Landroidx/compose/material3/InternalMutatorMutex;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;

    .line 164
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$setAnimationTarget(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 164
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material3/SwipeableV2State;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;
    .param p1, "<set-?>"    # F

    .line 164
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Float;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 164
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$snap(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;
    .param p1, "targetValue"    # Ljava/lang/Object;

    .line 164
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->snap(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$swipe(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/SwipeableV2State;
    .param p1, "swipePriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->swipe(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 345
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getLastVelocity()F

    move-result p2

    .line 343
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 9
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    .line 418
    .local v0, "currentAnchors":Ljava/util/Map;
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 419
    .local v1, "currentAnchor":Ljava/lang/Float;
    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 420
    .local v2, "currentDensity":Landroidx/compose/ui/unit/Density;
    move-object v3, v2

    .line 714
    .local v3, "$this$computeTarget_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$a$-with-SwipeableV2State$computeTarget$velocityThresholdPx$1":I
    iget v5, p0, Landroidx/compose/material3/SwipeableV2State;->velocityThreshold:F

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .line 421
    .end local v4    # "$i$a$-with-SwipeableV2State$computeTarget$velocityThresholdPx$1":I
    .local v3, "velocityThresholdPx":F
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 423
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_3

    .line 425
    cmpl-float v4, p3, v3

    const/4 v5, 0x1

    if-ltz v4, :cond_1

    .line 426
    invoke-static {v0, p1, v5}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_2

    .line 428
    :cond_1
    invoke-static {v0, p1, v5}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    .line 429
    .local v4, "upper":Ljava/lang/Object;
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 430
    .local v5, "distance":F
    iget-object v6, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 431
    .local v6, "relativeThreshold":F
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 432
    .local v7, "absoluteThreshold":F
    cmpg-float v8, p1, v7

    if-gez v8, :cond_2

    goto :goto_1

    .end local v4    # "upper":Ljava/lang/Object;
    .end local v5    # "distance":F
    .end local v6    # "relativeThreshold":F
    .end local v7    # "absoluteThreshold":F
    :cond_2
    goto :goto_2

    .line 436
    :cond_3
    neg-float v4, v3

    cmpg-float v4, p3, v4

    const/4 v5, 0x0

    if-gtz v4, :cond_4

    .line 437
    invoke-static {v0, p1, v5}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 439
    :cond_4
    invoke-static {v0, p1, v5}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object v4

    .line 440
    .local v4, "lower":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 441
    .restart local v5    # "distance":F
    iget-object v6, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 442
    .restart local v6    # "relativeThreshold":F
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 443
    .restart local v7    # "absoluteThreshold":F
    const/4 v8, 0x0

    cmpg-float v8, p1, v8

    if-gez v8, :cond_5

    .line 446
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_7

    goto :goto_1

    .line 448
    :cond_5
    cmpl-float v8, p1, v7

    if-lez v8, :cond_7

    goto :goto_1

    .line 422
    .end local v4    # "lower":Ljava/lang/Object;
    .end local v5    # "distance":F
    .end local v6    # "relativeThreshold":F
    .end local v7    # "absoluteThreshold":F
    :cond_6
    :goto_0
    nop

    .line 421
    :goto_1
    move-object v4, p2

    :cond_7
    :goto_2
    return-object v4
.end method

.method private final getAnimationTarget()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 706
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 285
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 454
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    .line 457
    return-object v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    .line 455
    .local v0, "$i$a$-requireNotNull-SwipeableV2State$requireDensity$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 456
    nop

    .line 455
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 456
    nop

    .line 455
    const-string v2, " SwipeableState?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    .end local v0    # "$i$a$-requireNotNull-SwipeableV2State$requireDensity$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setAnimationTarget(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 707
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 708
    nop

    .line 285
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 694
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 695
    nop

    .line 199
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 4
    .param p1, "<set-?>"    # F

    .line 270
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 702
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 703
    nop

    .line 270
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setOffset(Ljava/lang/Float;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Float;

    .line 230
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 698
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 699
    nop

    .line 230
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final snap(Ljava/lang/Object;)V
    .locals 3
    .param p1, "targetValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 475
    .local v0, "targetOffset":Ljava/lang/Float;
    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/material3/SwipeableV2State;->dispatchRawDelta(F)F

    .line 477
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 478
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    goto :goto_1

    .line 480
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 482
    :goto_1
    return-void
.end method

.method private final swipe(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "swipePriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipe$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SwipeableV2State$swipe$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic swipe$default(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 460
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 459
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->swipe(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    iget v2, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material3/SwipeableV2State;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 343
    iget v3, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/SwipeableV2State;

    .local v3, "this":Landroidx/compose/material3/SwipeableV2State;
    :try_start_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 343
    .end local v3    # "this":Landroidx/compose/material3/SwipeableV2State;
    :pswitch_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .local v8, "this":Landroidx/compose/material3/SwipeableV2State;
    move/from16 v18, p2

    .local v18, "velocity":F
    move-object/from16 v7, p1

    .line 347
    .local v7, "targetValue":Ljava/lang/Object;
    invoke-virtual {v8}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Float;

    .line 348
    .local v20, "targetOffset":Ljava/lang/Float;
    if-eqz v20, :cond_c

    .line 349
    nop

    .line 350
    const/4 v4, 0x0

    :try_start_1
    new-instance v3, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    const/16 v19, 0x0

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v20

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iput-object v8, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    iput v12, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v8

    move-object v6, v1

    move-object v10, v7

    .end local v7    # "targetValue":Ljava/lang/Object;
    .local v10, "targetValue":Ljava/lang/Object;
    move v7, v14

    move-object v14, v8

    .end local v8    # "this":Landroidx/compose/material3/SwipeableV2State;
    .local v14, "this":Landroidx/compose/material3/SwipeableV2State;
    move-object v8, v15

    :try_start_2
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SwipeableV2State;->swipe$default(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v10    # "targetValue":Ljava/lang/Object;
    .end local v18    # "velocity":F
    .end local v20    # "targetOffset":Ljava/lang/Float;
    if-ne v3, v0, :cond_1

    .line 343
    return-object v0

    .line 350
    :cond_1
    move-object v3, v14

    .line 365
    .end local v14    # "this":Landroidx/compose/material3/SwipeableV2State;
    .restart local v3    # "this":Landroidx/compose/material3/SwipeableV2State;
    :goto_1
    invoke-direct {v3, v13}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v0

    .line 370
    .local v0, "endOffset":F
    nop

    .line 367
    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 369
    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 712
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    .line 369
    .local v8, "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "anchorOffset":F
    sub-float v10, v7, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .end local v7    # "anchorOffset":F
    cmpg-float v7, v7, v11

    if-gez v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 712
    .end local v8    # "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    .line 713
    .end local v0    # "endOffset":F
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v4, v13

    .line 369
    .end local v5    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v4, Ljava/util/Map$Entry;

    .line 370
    if-eqz v4, :cond_5

    .line 369
    nop

    .line 370
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 367
    :cond_5
    move-object v0, v13

    .line 371
    .local v0, "endState":Ljava/lang/Object;
    if-nez v0, :cond_6

    .end local v0    # "endState":Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .end local v3    # "this":Landroidx/compose/material3/SwipeableV2State;
    :cond_6
    invoke-direct {v3, v0}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 372
    goto :goto_7

    .line 365
    .restart local v14    # "this":Landroidx/compose/material3/SwipeableV2State;
    :catchall_1
    move-exception v0

    move-object v3, v14

    goto :goto_4

    .end local v14    # "this":Landroidx/compose/material3/SwipeableV2State;
    .local v8, "this":Landroidx/compose/material3/SwipeableV2State;
    :catchall_2
    move-exception v0

    move-object v14, v8

    move-object v3, v14

    .end local v8    # "this":Landroidx/compose/material3/SwipeableV2State;
    .restart local v3    # "this":Landroidx/compose/material3/SwipeableV2State;
    :goto_4
    invoke-direct {v3, v13}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v4

    .line 370
    .local v4, "endOffset":F
    nop

    .line 367
    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v5

    .line 368
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 369
    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 712
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    .line 369
    .local v10, "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .local v8, "anchorOffset":F
    sub-float v14, v8, v4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .end local v8    # "anchorOffset":F
    cmpg-float v8, v8, v11

    if-gez v8, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 712
    .end local v10    # "$i$a$-firstOrNull-SwipeableV2State$animateTo$endState$1":I
    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    .line 713
    .end local v4    # "endOffset":F
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_9
    move-object v5, v13

    .line 369
    .end local v6    # "$i$f$firstOrNull":I
    :goto_6
    check-cast v5, Ljava/util/Map$Entry;

    .line 370
    if-eqz v5, :cond_a

    .line 369
    nop

    .line 370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 367
    :cond_a
    move-object v4, v13

    .line 371
    .local v4, "endState":Ljava/lang/Object;
    if-nez v4, :cond_b

    .end local v4    # "endState":Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "this":Landroidx/compose/material3/SwipeableV2State;
    :cond_b
    invoke-direct {v3, v4}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    throw v0

    .line 348
    .local v7, "targetValue":Ljava/lang/Object;
    .local v8, "this":Landroidx/compose/material3/SwipeableV2State;
    .restart local v18    # "velocity":F
    .restart local v20    # "targetOffset":Ljava/lang/Float;
    :cond_c
    move-object v10, v7

    move-object v14, v8

    .line 374
    .end local v7    # "targetValue":Ljava/lang/Object;
    .end local v8    # "this":Landroidx/compose/material3/SwipeableV2State;
    .end local v18    # "velocity":F
    .end local v20    # "targetOffset":Ljava/lang/Float;
    .local v10, "targetValue":Ljava/lang/Object;
    .restart local v14    # "this":Landroidx/compose/material3/SwipeableV2State;
    invoke-direct {v14, v10}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    .line 376
    .end local v10    # "targetValue":Ljava/lang/Object;
    .end local v14    # "this":Landroidx/compose/material3/SwipeableV2State;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchRawDelta(F)F
    .locals 7
    .param p1, "delta"    # F

    .line 402
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 403
    .local v0, "currentDragPosition":F
    :goto_0
    add-float v2, v0, p1

    .line 404
    .local v2, "potentiallyConsumed":F
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMinOffset()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMaxOffset()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 405
    .local v3, "clamped":F
    sub-float v4, v3, v0

    .line 406
    .local v4, "deltaToConsume":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_2

    .line 407
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    add-float/2addr v1, v4

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMinOffset()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMaxOffset()F

    move-result v6

    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/material3/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    .line 409
    :cond_2
    return v4
.end method

.method public final getAnchors$material3_release()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/Map;

    .line 287
    return-object v0
.end method

.method public final getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmValueChange$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 693
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 199
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 289
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 3

    .line 270
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 701
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 270
    return v0
.end method

.method public final getMaxOffset()F
    .locals 3

    .line 283
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 705
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 283
    return v0
.end method

.method public final getMinOffset()F
    .locals 3

    .line 277
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 704
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 277
    return v0
.end method

.method public final getOffset()Ljava/lang/Float;
    .locals 3

    .line 230
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 697
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Float;

    .line 230
    return-object v0
.end method

.method public final getPositionalThreshold$material3_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getProgress()F
    .locals 3

    .line 253
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 253
    return v0
.end method

.method public final getSwipeDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 207
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$material3_release()F
    .locals 1

    .line 172
    iget v0, p0, Landroidx/compose/material3/SwipeableV2State;->velocityThreshold:F

    return v0
.end method

.method public final hasAnchorForValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 246
    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requireOffset()F
    .locals 2

    .line 238
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 241
    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    .local v0, "$i$a$-checkNotNull-SwipeableV2State$requireOffset$1":I
    nop

    .line 238
    .end local v0    # "$i$a$-checkNotNull-SwipeableV2State$requireOffset$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAnchors$material3_release(Ljava/util/Map;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 710
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 711
    nop

    .line 287
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/Density;

    .line 289
    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 383
    .local v0, "previousValue":Ljava/lang/Object;
    nop

    .line 384
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v1

    .line 385
    nop

    .line 386
    nop

    .line 383
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 388
    .local v1, "targetValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    :goto_0
    return-object v2

    .line 392
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$snapTo$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/material3/SwipeableV2State$snapTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State;->swipe$default(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    return-object v0
.end method

.method public final trySnapTo$material3_release(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "targetValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material3/SwipeableV2State$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SwipeableV2State$trySnapTo$1;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/InternalMutatorMutex;->tryMutate(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final updateAnchors$material3_release(Ljava/util/Map;)Z
    .locals 6
    .param p1, "newAnchors"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 302
    .local v0, "previousAnchorsEmpty":Z
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setAnchors$material3_release(Ljava/util/Map;)V

    .line 303
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    .line 305
    .local v3, "initialValue":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 306
    .local v4, "initialValueAnchor":Ljava/lang/Float;
    if-eqz v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 307
    .local v5, "initialValueHasAnchor":Z
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/material3/SwipeableV2State;->trySnapTo$material3_release(Ljava/lang/Object;)Z

    .line 308
    :cond_1
    nop

    .end local v3    # "initialValue":Ljava/lang/Object;
    .end local v4    # "initialValueAnchor":Ljava/lang/Float;
    .end local v5    # "initialValueHasAnchor":Z
    goto :goto_1

    .line 309
    :cond_2
    move v5, v2

    .line 303
    :goto_1
    move v3, v5

    .line 310
    .local v3, "initialValueHasAnchor":Z
    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
