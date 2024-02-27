.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002JM\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00100\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H\u0086@\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "()V",
        "isRunning",
        "",
        "lastFrameTime",
        "",
        "lastVelocity",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "value",
        "",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "animateToZero",
        "",
        "beforeFrame",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "valueDelta",
        "afterFrame",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field private static final Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

.field private static final RebasableAnimationSpec:Landroidx/compose/animation/core/VectorizedSpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedSpringSpec<",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field private isRunning:Z

.field private lastFrameTime:J

.field private lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    .line 164
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 170
    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SpringSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->RebasableAnimationSpec:Landroidx/compose/animation/core/VectorizedSpringSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 54
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 51
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 51
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$getRebasableAnimationSpec$cp()Landroidx/compose/animation/core/VectorizedSpringSpec;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->RebasableAnimationSpec:Landroidx/compose/animation/core/VectorizedSpringSpec;

    return-object v0
.end method

.method public static final synthetic access$getZeroVector$cp()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .param p1, "<set-?>"    # J

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    return-void
.end method

.method public static final synthetic access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/AnimationVector1D;

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method


# virtual methods
.method public final animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "afterFrame":Lkotlin/jvm/functions/Function0;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .local v4, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 156
    .end local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 85
    .end local v4    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :pswitch_1
    iget v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .local v4, "durationScale":F
    iget-object v10, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .local v10, "afterFrame":Lkotlin/jvm/functions/Function0;
    iget-object v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "beforeFrame":Lkotlin/jvm/functions/Function1;
    iget-object v12, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .local v12, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v12

    move v12, v4

    move-object v4, v15

    goto :goto_2

    .line 156
    .end local v4    # "durationScale":F
    .end local v10    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v11    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    .line 85
    .end local v12    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    move-object/from16 v10, p2

    .restart local v10    # "afterFrame":Lkotlin/jvm/functions/Function0;
    move-object/from16 v11, p1

    .line 89
    .restart local v11    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    nop

    .line 90
    iget-boolean v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    xor-int/2addr v12, v9

    if-eqz v12, :cond_9

    .line 92
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v12

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .local v12, "durationScale":F
    :goto_1
    iput-boolean v9, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 95
    nop

    .line 99
    :cond_2
    :try_start_2
    sget-object v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->Companion:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    iget v14, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-virtual {v13, v14}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->isZeroish(F)Z

    move-result v13

    if-nez v13, :cond_5

    .line 100
    new-instance v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;

    invoke-direct {v13, v4, v12, v11}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v9, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v13, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    .line 85
    return-object v0

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    cmpg-float v13, v12, v5

    if-nez v13, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    if-eqz v13, :cond_2

    .line 139
    .end local v12    # "durationScale":F
    move-object v15, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_4

    .line 99
    .restart local v12    # "durationScale":F
    :cond_5
    move-object v15, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v3

    move-object v3, v15

    .line 145
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v12    # "durationScale":F
    .restart local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v10, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :goto_4
    :try_start_3
    iget v12, v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v5, v12, v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_5
    if-nez v9, :cond_8

    .line 146
    new-instance v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v5, v10, v11}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    invoke-static {v5, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v11    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    if-ne v5, v1, :cond_7

    .line 85
    return-object v1

    .line 146
    :cond_7
    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    .line 153
    .end local v10    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v4

    move-object v4, v3

    move-object v3, v1

    .line 156
    .end local v0    # "afterFrame":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v10    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :cond_8
    iput-wide v6, v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 157
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 158
    iput-boolean v8, v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    .line 159
    .end local v10    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    move-object v0, v10

    .line 160
    .local v0, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 156
    .end local v0    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v10    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v10

    .end local v10    # "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "this":Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    :goto_7
    iput-wide v6, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 157
    sget-object v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 158
    iput-boolean v8, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    throw v0

    .line 90
    .local v10, "afterFrame":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "beforeFrame":Lkotlin/jvm/functions/Function1;
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()F
    .locals 1

    .line 67
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 67
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    return-void
.end method
