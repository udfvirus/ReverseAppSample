.class final Landroidx/compose/material3/TooltipSync$show$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipSync;->show(Landroidx/compose/material3/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipSync$show$4\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,770:1\n314#2,11:771\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipSync$show$4\n*L\n637#1:771,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TooltipSync$show$4"
    f = "Tooltip.kt"
    i = {}
    l = {
        0x303,
        0x282
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $persistent:Z

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TooltipSync$show$4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    iput-object p2, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TooltipSync$show$4;

    iget-boolean v1, p0, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    iget-object v2, p0, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/TooltipSync$show$4;-><init>(ZLandroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipSync$show$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TooltipSync$show$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TooltipSync$show$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 635
    iget v1, p0, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/TooltipSync$show$4;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Landroidx/compose/material3/TooltipSync$show$4;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/TooltipState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 636
    .local v1, "this":Landroidx/compose/material3/TooltipSync$show$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v2, v1, Landroidx/compose/material3/TooltipSync$show$4;->$persistent:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 637
    iget-object v2, v1, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    const/4 v4, 0x0

    .line 771
    .local v4, "$i$f$suspendCancellableCoroutine":I
    iput-object v2, v1, Landroidx/compose/material3/TooltipSync$show$4;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .local v5, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 772
    .local v6, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 778
    .local v7, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 779
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v8, 0x0

    .line 638
    .local v8, "$i$a$-suspendCancellableCoroutine-TooltipSync$show$4$1":I
    check-cast v2, Landroidx/compose/material3/RichTooltipState;

    invoke-virtual {v2, v3}, Landroidx/compose/material3/RichTooltipState;->setVisible$material3_release(Z)V

    .line 639
    nop

    .line 779
    .end local v8    # "$i$a$-suspendCancellableCoroutine-TooltipSync$show$4$1":I
    nop

    .line 780
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 771
    .end local v5    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v7    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v2, v0, :cond_1

    .line 635
    return-object v0

    .line 771
    :cond_1
    move-object v0, v1

    move v1, v4

    .line 781
    .end local v4    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    .local v1, "$i$f$suspendCancellableCoroutine":I
    :goto_0
    nop

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    goto :goto_2

    .line 641
    .end local v0    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    .local v1, "this":Landroidx/compose/material3/TooltipSync$show$4;
    :cond_2
    iget-object v2, v1, Landroidx/compose/material3/TooltipSync$show$4;->$state:Landroidx/compose/material3/TooltipState;

    check-cast v2, Landroidx/compose/material3/RichTooltipState;

    invoke-virtual {v2, v3}, Landroidx/compose/material3/RichTooltipState;->setVisible$material3_release(Z)V

    .line 642
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose/material3/TooltipSync$show$4;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 635
    return-object v0

    .line 642
    :cond_3
    move-object v0, v1

    .line 644
    .end local v1    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    .restart local v0    # "this":Landroidx/compose/material3/TooltipSync$show$4;
    :goto_1
    nop

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
