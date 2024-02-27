.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapFlingBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,531:1\n528#1,4:543\n528#1,4:547\n76#2:532\n67#3,3:533\n66#3:536\n1097#4,6:537\n154#5:551\n*S KotlinDebug\n*F\n+ 1 SnapFlingBehavior.kt\nandroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt\n*L\n379#1:543,4\n503#1:547,4\n274#1:532\n276#1:533,3\n276#1:536\n276#1:537,6\n493#1:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0000\u001a\u0017\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082\u0008\u001a\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001an\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000f0\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&\u001av\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080*2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000f0\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+\u001ax\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u001b2\u0006\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u0002022!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u000f0\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103\u001a\u0014\u00104\u001a\u00020\u0008*\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0002\u001a(\u00106\u001a\u0002H7\"\u000e\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H708*\u0008\u0012\u0004\u0012\u0002H709H\u0082\u0002\u00a2\u0006\u0002\u0010:\u001a(\u0010;\u001a\u0002H7\"\u000e\u0008\u0000\u00107*\u0008\u0012\u0004\u0012\u0002H708*\u0008\u0012\u0004\u0012\u0002H709H\u0082\u0002\u00a2\u0006\u0002\u0010:\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "DEBUG",
        "",
        "MinFlingVelocityDp",
        "Landroidx/compose/ui/unit/Dp;",
        "getMinFlingVelocityDp",
        "()F",
        "F",
        "NoDistance",
        "",
        "NoVelocity",
        "calculateFinalOffset",
        "velocity",
        "lowerBound",
        "upperBound",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "rememberSnapFlingBehavior",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "snapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "animateDecay",
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "targetOffset",
        "animationState",
        "Landroidx/compose/animation/core/AnimationState;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "onAnimationStep",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "delta",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateSnap",
        "cancelOffset",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "approach",
        "initialTargetOffset",
        "initialVelocity",
        "animation",
        "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coerceToTarget",
        "target",
        "component1",
        "T",
        "",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;",
        "component2",
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
.field private static final DEBUG:Z = false

.field private static final MinFlingVelocityDp:F

.field public static final NoDistance:F

.field public static final NoVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 493
    const/16 v0, 0x190

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 551
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 493
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p1, "targetOffset"    # F
    .param p2, "animationState"    # Landroidx/compose/animation/core/AnimationState;
    .param p3, "decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p4, "onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "$this_animateDecay"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "$onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p3, "delta"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method

.method public static final synthetic access$animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p1, "targetOffset"    # F
    .param p2, "cancelOffset"    # F
    .param p3, "animationState"    # Landroidx/compose/animation/core/AnimationState;
    .param p4, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p1, "initialTargetOffset"    # F
    .param p2, "initialVelocity"    # F
    .param p3, "animation"    # Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;
    .param p4, "snapLayoutInfoProvider"    # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 1
    .param p0, "$receiver"    # F
    .param p1, "target"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    move-result v0

    return v0
.end method

.method private static final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
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

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    .local p5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 348
    iget v2, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .local p0, "targetOffset":F
    iget-object p1, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .local p1, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object p2, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/AnimationState;

    .local p2, "animationState":Landroidx/compose/animation/core/AnimationState;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p0    # "targetOffset":F
    .end local p1    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local p2    # "animationState":Landroidx/compose/animation/core/AnimationState;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 354
    .local p0, "$this$animateDecay":Landroidx/compose/foundation/gestures/ScrollScope;
    .local p1, "targetOffset":F
    .restart local p2    # "animationState":Landroidx/compose/animation/core/AnimationState;
    .local p3, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local p4, "onAnimationStep":Lkotlin/jvm/functions/Function1;
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 362
    .local v2, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    nop

    .line 363
    nop

    .line 364
    .end local p3    # "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 362
    :goto_1
    xor-int/2addr v3, v4

    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    invoke-direct {v5, p1, v2, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object p2, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    iput-object v2, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    iput p1, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v4, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    invoke-static {p2, p3, v3, v5, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$animateDecay":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local p4    # "onAnimationStep":Lkotlin/jvm/functions/Function1;
    if-ne p0, v1, :cond_2

    .line 348
    return-object v1

    .line 362
    :cond_2
    move p0, p1

    move-object p1, v2

    .line 379
    .end local v2    # "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    .local p0, "targetOffset":F
    .local p1, "previousValue":Lkotlin/jvm/internal/Ref$FloatRef;
    :goto_2
    const/4 p3, 0x0

    .line 543
    .local p3, "$i$f$debugLog":I
    nop

    .line 546
    nop

    .line 382
    .end local p3    # "$i$f$debugLog":I
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 383
    iget p4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p4, p0, p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p4

    .line 384
    nop

    .line 382
    invoke-direct {p3, p4, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 3
    .param p0, "$this$animateDecay_u24consumeDelta"    # Landroidx/compose/animation/core/AnimationScope;
    .param p1, "$this_animateDecay"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "$onAnimationStep"    # Lkotlin/jvm/functions/Function1;
    .param p3, "delta"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 357
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v0

    .line 358
    .local v0, "consumed":F
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sub-float v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 360
    :cond_0
    return-void
.end method

.method private static final animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
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

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v7, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 398
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$1:F

    .local v1, "initialVelocity":F
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$0:F

    .local v2, "targetOffset":F
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v3, "consumedUpToNow":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .local v4, "animationState":Landroidx/compose/animation/core/AnimationState;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "initialVelocity":F
    .end local v2    # "targetOffset":F
    .end local v3    # "consumedUpToNow":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v4    # "animationState":Landroidx/compose/animation/core/AnimationState;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .local v9, "$this$animateSnap":Landroidx/compose/foundation/gestures/ScrollScope;
    move/from16 v10, p2

    .local v10, "cancelOffset":F
    move-object/from16 v3, p4

    .local v3, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    move/from16 v11, p1

    .local v11, "targetOffset":F
    move-object/from16 v12, p3

    .local v12, "animationState":Landroidx/compose/animation/core/AnimationState;
    move-object/from16 v13, p5

    .line 405
    .local v13, "onAnimationStep":Lkotlin/jvm/functions/Function1;
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v14, v1

    .line 406
    .local v14, "consumedUpToNow":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 407
    .local v15, "initialVelocity":F
    nop

    .line 408
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 409
    nop

    .line 410
    .end local v3    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 407
    :goto_1
    xor-int/lit8 v5, v1, 0x1

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;

    invoke-direct {v1, v10, v14, v9, v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$0:F

    iput v15, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$1:F

    iput v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    move-object v1, v12

    move v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v9    # "$this$animateSnap":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v10    # "cancelOffset":F
    .end local v13    # "onAnimationStep":Lkotlin/jvm/functions/Function1;
    if-ne v1, v8, :cond_2

    .line 398
    return-object v8

    .line 407
    :cond_2
    move v2, v11

    move-object v4, v12

    move-object v3, v14

    move v1, v15

    .line 424
    .end local v11    # "targetOffset":F
    .end local v12    # "animationState":Landroidx/compose/animation/core/AnimationState;
    .end local v14    # "consumedUpToNow":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v15    # "initialVelocity":F
    .restart local v1    # "initialVelocity":F
    .restart local v2    # "targetOffset":F
    .local v3, "consumedUpToNow":Lkotlin/jvm/internal/Ref$FloatRef;
    .restart local v4    # "animationState":Landroidx/compose/animation/core/AnimationState;
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->coerceToTarget(FF)F

    move-result v5

    .line 425
    .local v5, "finalVelocity":F
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 426
    iget v8, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v8, v2, v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v15

    .line 427
    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d

    const/16 v18, 0x0

    move-object v8, v4

    move v10, v5

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    .line 425
    move-object/from16 v9, v19

    invoke-direct {v6, v9, v8}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/ui/unit/Density;",
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

    instance-of v0, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;

    invoke-direct {v0, p7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p7, v0

    .local p7, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 303
    iget v0, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local p7    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local p7    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/unit/Density;

    .local p0, "density":Landroidx/compose/ui/unit/Density;
    iget-object p1, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .local p1, "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v6

    goto :goto_1

    .end local p0    # "density":Landroidx/compose/ui/unit/Density;
    .end local p1    # "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    :pswitch_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "$this$approach":Landroidx/compose/foundation/gestures/ScrollScope;
    move p0, p2

    .local p0, "initialVelocity":F
    move-object v4, p6

    .local v4, "onAnimationStep":Lkotlin/jvm/functions/Function1;
    move-object p2, p4

    .local p1, "initialTargetOffset":F
    .local p2, "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    move-object v0, p3

    .local v0, "animation":Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;
    move-object p3, p5

    .line 312
    .local p3, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 313
    .end local v0    # "animation":Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;
    nop

    .line 314
    .end local v1    # "$this$approach":Landroidx/compose/foundation/gestures/ScrollScope;
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 315
    .end local p1    # "initialTargetOffset":F
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    .line 316
    .end local p0    # "initialVelocity":F
    nop

    .line 312
    .end local v4    # "onAnimationStep":Lkotlin/jvm/functions/Function1;
    iput-object p2, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$0:Ljava/lang/Object;

    iput-object p3, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    move-object v5, p7

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;->approachAnimation(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    .line 303
    return-object v7

    .line 312
    :cond_1
    move-object p1, p2

    .end local p2    # "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .local p1, "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    :goto_1
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    .line 319
    .local p0, "currentAnimationState":Landroidx/compose/animation/core/AnimationState;
    move-object p2, p1

    .local p2, "$this$approach_u24lambda_u241":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    const/4 p4, 0x0

    .line 320
    .local p4, "$i$a$-with-SnapFlingBehaviorKt$approach$remainingOffset$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-interface {p2, p3, p5}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F

    move-result p2

    .line 319
    .end local p2    # "$this$approach_u24lambda_u241":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .end local p4    # "$i$a$-with-SnapFlingBehaviorKt$approach$remainingOffset$1":I
    nop

    .line 324
    .local p2, "remainingOffset":F
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p5

    invoke-direct {p4, p5, p0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final calculateFinalOffset(FFF)F
    .locals 5
    .param p0, "velocity"    # F
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 503
    const/4 v0, 0x0

    .line 547
    .local v0, "$i$f$debugLog":I
    nop

    .line 550
    nop

    .line 505
    .end local v0    # "$i$f$debugLog":I
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 506
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 507
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 508
    goto :goto_2

    .line 510
    :cond_1
    goto :goto_4

    .line 514
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 505
    :goto_2
    move v0, p2

    goto :goto_5

    .line 515
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    .line 505
    :goto_4
    move v0, p1

    goto :goto_5

    .line 516
    :cond_6
    move v0, v1

    .line 505
    :goto_5
    nop

    .line 519
    .local v0, "finalDistance":F
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset$isValidDistance(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 520
    move v1, v0

    goto :goto_6

    .line 522
    :cond_7
    nop

    .line 519
    :goto_6
    return v1
.end method

.method private static final calculateFinalOffset$isValidDistance(F)Z
    .locals 3
    .param p0, "$this$calculateFinalOffset_u24isValidDistance"    # F

    .line 500
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method private static final coerceToTarget(FF)F
    .locals 2
    .param p0, "$this$coerceToTarget"    # F
    .param p1, "target"    # F

    .line 432
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 433
    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private static final component1(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "$this$component1"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method private static final component2(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "$this$component2"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 528
    .local v0, "$i$f$debugLog":I
    nop

    .line 531
    return-void
.end method

.method public static final getMinFlingVelocityDp()F
    .locals 1

    .line 493
    sget v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    return v0
.end method

.method public static final rememberSnapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 24
    .param p0, "snapLayoutInfoProvider"    # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const-string/jumbo v0, "snapLayoutInfoProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c406e28

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberSnapFlingBehavior)273@11475L7,274@11545L26,275@11583L447:SnapFlingBehavior.kt#ppz6w6"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:270)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 532
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 275
    .local v12, "density":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v13

    .local v13, "highVelocityApproachSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    and-int/lit8 v1, v11, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 276
    move v14, v1

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v1, 0x607fb4c4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 533
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 534
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 533
    or-int/2addr v1, v2

    .line 535
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 533
    or-int/2addr v1, v2

    .line 536
    move-object/from16 v8, p1

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v1

    .local v16, "invalid$iv$iv":Z
    const/16 v17, 0x0

    .line 537
    .local v17, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 538
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    move-object/from16 v23, v7

    move-object v9, v8

    goto :goto_1

    .line 539
    :cond_2
    :goto_0
    const/16 v19, 0x0

    .line 281
    .local v19, "$i$a$-remember-SnapFlingBehaviorKt$rememberSnapFlingBehavior$1":I
    new-instance v20, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 282
    nop

    .line 283
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 284
    nop

    .line 285
    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-static {v4, v0, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 286
    nop

    .line 281
    const/4 v6, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v5, v12

    move-object/from16 v23, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    move/from16 v7, v21

    move-object v9, v8

    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .end local v19    # "$i$a$-remember-SnapFlingBehaviorKt$rememberSnapFlingBehavior$1":I
    move-object/from16 v7, v20

    .line 540
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    nop

    .line 538
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 537
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 536
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    check-cast v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v7
.end method
