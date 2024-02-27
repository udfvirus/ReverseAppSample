.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n1#1,531:1\n1#2:532\n528#3,4:533\n528#3,4:537\n528#3,4:541\n528#3,4:545\n528#3,4:549\n528#3,4:553\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior\n*L\n119#1:533,4\n147#1:537,4\n170#1:541,4\n187#1:545,4\n210#1:549,4\n213#1:553,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BL\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J=\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!*\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(JL\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!*\u00020#2\u0006\u0010$\u001a\u00020\u00062!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\'0&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u001d\u0010.\u001a\u00020\u0006*\u00020#2\u0006\u0010$\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J1\u0010.\u001a\u00020\u0006*\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(JT\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!*\u00020#2\u0006\u00102\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\'0&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J=\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!*\u00020#2\u0006\u0010\u001f\u001a\u00020\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "snapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "lowVelocityAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "highVelocityAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "snapAnimationSpec",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "shortSnapVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "motionScaleDuration",
        "Landroidx/compose/ui/MotionDurationScale;",
        "getMotionScaleDuration$foundation_release",
        "()Landroidx/compose/ui/MotionDurationScale;",
        "setMotionScaleDuration$foundation_release",
        "(Landroidx/compose/ui/MotionDurationScale;)V",
        "F",
        "velocityThreshold",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isDecayApproachPossible",
        "offset",
        "velocity",
        "fling",
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialVelocity",
        "onRemainingScrollOffsetUpdate",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "longSnap",
        "onAnimationStep",
        "Lkotlin/ParameterName;",
        "name",
        "remainingScrollOffset",
        "performFling",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSettlingDistanceUpdated",
        "runApproach",
        "initialTargetOffset",
        "delta",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shortSnap",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

.field private final shortSnapVelocityThreshold:F

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

.field private final velocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;F)V
    .locals 3
    .param p1, "snapLayoutInfoProvider"    # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .param p2, "lowVelocityAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "highVelocityAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p4, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "shortSnapVelocityThreshold"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "F)V"
        }
    .end annotation

    const-string/jumbo v0, "snapLayoutInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lowVelocityAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "highVelocityAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapAnimationSpec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 85
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 86
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 87
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 88
    iput-object p5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 89
    iput p6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 532
    nop

    .local v0, "$this$velocityThreshold_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-with-SnapFlingBehavior$velocityThreshold$1":I
    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0    # "$this$velocityThreshold_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SnapFlingBehavior$velocityThreshold$1":I
    iput v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->velocityThreshold:F

    .line 93
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 83
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->getMinFlingVelocityDp()F

    move-result v0

    move v7, v0

    goto :goto_0

    .line 83
    :cond_0
    move v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;F)V

    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "initialVelocity"    # F
    .param p3, "onRemainingScrollOffsetUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVelocityThreshold$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 82
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->velocityThreshold:F

    return v0
.end method

.method public static final synthetic access$longSnap(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "initialVelocity"    # F
    .param p3, "onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "initialTargetOffset"    # F
    .param p3, "initialVelocity"    # F
    .param p4, "onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 82
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$shortSnap(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "velocity"    # F
    .param p3, "onRemainingScrollOffsetUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .local p1, "onRemainingScrollOffsetUpdate":Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    .end local p1    # "onRemainingScrollOffsetUpdate":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .local v8, "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    move v3, p2

    .local v3, "initialVelocity":F
    move-object v5, p1

    .local v5, "$this$fling":Landroidx/compose/foundation/gestures/ScrollScope;
    move-object p1, p3

    .line 131
    .restart local p1    # "onRemainingScrollOffsetUpdate":Lkotlin/jvm/functions/Function1;
    iget-object p2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    .end local v3    # "initialVelocity":F
    .end local v5    # "$this$fling":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v8    # "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    if-ne p2, v1, :cond_1

    .line 126
    return-object v1

    :cond_1
    :goto_1
    check-cast p2, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 139
    .local p2, "result":Landroidx/compose/foundation/gestures/snapping/AnimationResult;
    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isDecayApproachPossible(FF)Z
    .locals 4
    .param p1, "offset"    # F
    .param p2, "velocity"    # F

    .line 238
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    .line 239
    .local v0, "decayOffset":F
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 532
    .local v1, "$this$isDecayApproachPossible_u24lambda_u2410":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$a$-with-SnapFlingBehavior$isDecayApproachPossible$snapStepSize$1":I
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 240
    .end local v2    # "$i$a$-with-SnapFlingBehavior$isDecayApproachPossible$snapStepSize$1":I
    .local v1, "snapStepSize":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 166
    iget v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v3, "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "onAnimationStep":Lkotlin/jvm/functions/Function1;
    iget-object v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollScope;

    .local v5, "$this$longSnap":Landroidx/compose/foundation/gestures/ScrollScope;
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .local v6, "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v3, v1

    goto :goto_1

    .end local v3    # "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "onAnimationStep":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$this$longSnap":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v6    # "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .local v9, "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    move/from16 v6, p2

    .local v6, "initialVelocity":F
    move-object/from16 v11, p1

    .local v11, "$this$longSnap":Landroidx/compose/foundation/gestures/ScrollScope;
    move-object/from16 v12, p3

    .line 170
    .local v12, "onAnimationStep":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 541
    .local v3, "$i$f$debugLog":I
    nop

    .line 544
    nop

    .line 172
    .end local v3    # "$i$f$debugLog":I
    iget-object v3, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 532
    .local v3, "$this$longSnap_u24lambda_u245":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-with-SnapFlingBehavior$longSnap$initialOffset$1":I
    iget-object v5, v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F

    move-result v3

    .end local v4    # "$i$a$-with-SnapFlingBehavior$longSnap$initialOffset$1":I
    .local v3, "it":F
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-let-SnapFlingBehavior$longSnap$initialOffset$2":I
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v5, v7

    .line 172
    .end local v3    # "it":F
    .end local v4    # "$i$a$-let-SnapFlingBehavior$longSnap$initialOffset$2":I
    nop

    .line 171
    nop

    .line 175
    .local v5, "initialOffset":F
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v13, v3

    .local v13, "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    iput v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 177
    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    nop

    .line 180
    nop

    .line 181
    .end local v5    # "initialOffset":F
    nop

    .line 179
    .end local v6    # "initialVelocity":F
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;

    invoke-direct {v3, v13, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    move-object v3, v9

    move-object v4, v11

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    .line 166
    return-object v10

    .line 179
    :cond_1
    move-object v6, v9

    .end local v9    # "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v6, "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .local v5, "remainingOffset":F
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    .line 187
    .local v3, "animationState":Landroidx/compose/animation/core/AnimationState;
    const/4 v4, 0x0

    .line 545
    .local v4, "$i$f$debugLog":I
    nop

    .line 548
    nop

    .line 189
    .end local v4    # "$i$f$debugLog":I
    iput v5, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 191
    nop

    .line 192
    .end local v11    # "$this$longSnap":Landroidx/compose/foundation/gestures/ScrollScope;
    nop

    .line 193
    nop

    .line 194
    .end local v5    # "remainingOffset":F
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    .line 195
    .end local v3    # "animationState":Landroidx/compose/animation/core/AnimationState;
    iget-object v8, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 191
    .end local v6    # "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$5;

    invoke-direct {v3, v13, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    move-object v3, v11

    move v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v12    # "onAnimationStep":Lkotlin/jvm/functions/Function1;
    .end local v13    # "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v10, :cond_2

    .line 166
    return-object v10

    .line 191
    :cond_2
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$this$runApproach"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "initialTargetOffset"    # F
    .param p3, "initialVelocity"    # F
    .param p4, "onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->isDecayApproachPossible(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 549
    .local v0, "$i$f$debugLog":I
    nop

    .line 552
    nop

    .line 211
    .end local v0    # "$i$f$debugLog":I
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/HighVelocityApproachAnimation;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/HighVelocityApproachAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;

    move-object v4, v0

    goto :goto_0

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 553
    .restart local v0    # "$i$f$debugLog":I
    nop

    .line 556
    nop

    .line 214
    .end local v0    # "$i$f$debugLog":I
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/LowVelocityApproachAnimation;

    .line 215
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 216
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 217
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 214
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/snapping/LowVelocityApproachAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;

    move-object v4, v0

    .line 209
    :goto_0
    nop

    .line 208
    nop

    .line 221
    .local v4, "animation":Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 226
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 227
    nop

    .line 221
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$this$shortSnap"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "velocity"    # F
    .param p3, "onRemainingScrollOffsetUpdate"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/snapping/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 537
    .local v1, "$i$f$debugLog":I
    nop

    .line 540
    nop

    .line 148
    .end local v1    # "$i$f$debugLog":I
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .local v1, "$this$shortSnap_u24lambda_u243":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-with-SnapFlingBehavior$shortSnap$closestOffset$1":I
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F

    move-result v1

    .line 148
    .end local v1    # "$this$shortSnap_u24lambda_u243":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .end local v2    # "$i$a$-with-SnapFlingBehavior$shortSnap$closestOffset$1":I
    nop

    .line 152
    .local v1, "closestOffset":F
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v9, v2

    .local v9, "remainingScrollOffset":Lkotlin/jvm/internal/Ref$FloatRef;
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 154
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move/from16 v11, p2

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v10

    .line 155
    .local v10, "animationState":Landroidx/compose/animation/core/AnimationState;
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 155
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$shortSnap$3;

    move-object/from16 v11, p3

    invoke-direct {v2, v9, v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$shortSnap$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    move v3, v1

    move v4, v1

    move-object v5, v10

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 244
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    .line 252
    :cond_1
    nop

    .line 244
    :goto_0
    return v1
.end method

.method public final getMotionScaleDuration$foundation_release()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 256
    nop

    .line 257
    const/4 v0, 0x0

    .line 532
    .local v0, "it":I
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-let-SnapFlingBehavior$hashCode$1":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 258
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SnapFlingBehavior$hashCode$1":I
    move v0, v2

    .line 532
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-let-SnapFlingBehavior$hashCode$2":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SnapFlingBehavior$hashCode$2":I
    move v0, v2

    .line 532
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-let-SnapFlingBehavior$hashCode$3":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 260
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SnapFlingBehavior$hashCode$3":I
    move v0, v2

    .line 532
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$a$-let-SnapFlingBehavior$hashCode$4":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 261
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SnapFlingBehavior$hashCode$4":I
    move v0, v2

    .line 532
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$a$-let-SnapFlingBehavior$hashCode$5":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SnapFlingBehavior$hashCode$5":I
    move v0, v2

    .line 532
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-SnapFlingBehavior$hashCode$6":I
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v3

    add-int/2addr v2, v3

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SnapFlingBehavior$hashCode$6":I
    return v2
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$performFling"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "initialVelocity"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 117
    .local v2, "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local p1, "$this$performFling":Landroidx/compose/foundation/gestures/ScrollScope;
    .local p2, "initialVelocity":F
    .local p3, "onSettlingDistanceUpdated":Lkotlin/jvm/functions/Function1;
    iput v3, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local p1    # "$this$performFling":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local p2    # "initialVelocity":F
    .end local p3    # "onSettlingDistanceUpdated":Lkotlin/jvm/functions/Function1;
    if-ne p1, v1, :cond_1

    .line 113
    return-object v1

    .line 117
    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .local p2, "remainingOffset":F
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    .line 119
    .local p1, "remainingState":Landroidx/compose/animation/core/AnimationState;
    const/4 p3, 0x0

    .line 533
    .local p3, "$i$f$debugLog":I
    nop

    .line 536
    nop

    .line 123
    .end local p3    # "$i$f$debugLog":I
    const/4 p3, 0x0

    cmpg-float v1, p2, p3

    if-nez v1, :cond_2

    goto :goto_2

    .end local p2    # "remainingOffset":F
    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .end local p1    # "remainingState":Landroidx/compose/animation/core/AnimationState;
    :goto_3
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMotionScaleDuration$foundation_release(Landroidx/compose/ui/MotionDurationScale;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/MotionDurationScale;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    return-void
.end method
