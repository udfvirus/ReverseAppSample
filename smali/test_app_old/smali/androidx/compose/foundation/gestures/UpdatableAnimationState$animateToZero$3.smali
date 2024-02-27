.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->invoke(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 12
    .param p1, "frameTime"    # J

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 105
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 106
    .local v0, "vectorizedCurrentValue":Landroidx/compose/animation/core/AnimationVector1D;
    iget v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 109
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v1

    .line 110
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 111
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 112
    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$durationScale:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    move-wide v4, v1

    .line 106
    :goto_1
    nop

    .line 117
    .local v4, "playTime":J
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v3

    .line 118
    nop

    .line 119
    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 120
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 117
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result v1

    .line 117
    nop

    .line 123
    .local v1, "newValue":F
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getRebasableAnimationSpec()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v6

    .line 124
    nop

    .line 125
    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/AnimationVector;

    .line 126
    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getCompanion$p()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->getZeroVector()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/animation/core/AnimationVector;

    .line 127
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$getLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/animation/core/AnimationVector;

    .line 123
    move-wide v7, v4

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/animation/core/VectorizedSpringSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastVelocity$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 129
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->access$setLastFrameTime$p(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V

    .line 131
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result v2

    sub-float/2addr v2, v1

    .line 132
    .local v2, "delta":F
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 133
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;->$beforeFrame:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method
