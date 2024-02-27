.class final Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x25b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Landroidx/compose/material3/ResistanceConfig;

.field final synthetic $state:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose/material3/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material3/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material3/ThresholdConfig;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SwipeableKt$swipeable$3$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 592
    .local v1, "this":Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v2

    .line 593
    .local v2, "oldAnchors":Ljava/util/Map;
    iget-object v3, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v4, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v3, v4}, Landroidx/compose/material3/SwipeableState;->setAnchors$material3_release(Ljava/util/Map;)V

    .line 594
    iget-object v3, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v4, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    invoke-virtual {v3, v4}, Landroidx/compose/material3/SwipeableState;->setResistance$material3_release(Landroidx/compose/material3/ResistanceConfig;)V

    .line 595
    iget-object v3, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    new-instance v4, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;

    iget-object v5, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v6, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Landroidx/compose/material3/SwipeableState;->setThresholds$material3_release(Lkotlin/jvm/functions/Function2;)V

    .line 600
    iget-object v3, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    .local v3, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    iget-object v4, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget v5, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 v6, 0x0

    .line 601
    .local v6, "$i$a$-with-SwipeableKt$swipeable$3$3$2":I
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/material3/SwipeableState;->setVelocityThreshold$material3_release(F)V

    .line 602
    nop

    .line 600
    .end local v3    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v6    # "$i$a$-with-SwipeableKt$swipeable$3$3$2":I
    nop

    .line 603
    iget-object v3, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v4, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/material3/SwipeableState;->processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "oldAnchors":Ljava/util/Map;
    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 603
    :cond_0
    move-object v0, v1

    .line 604
    .end local v1    # "this":Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
    .restart local v0    # "this":Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
