.class final Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PullRefreshState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.pullrefresh.PullRefreshState$animateIndicatorTo$1$1"
    f = "PullRefreshState.kt"
    i = {}
    l = {
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $offset:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

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

    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;

    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 187
    .local v1, "this":Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v2}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F

    move-result v3

    iget v4, v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->$offset:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;

    iget-object v7, v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-direct {v2, v7}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->label:I

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 186
    return-object v0

    .line 187
    :cond_0
    move-object v0, v1

    .line 190
    .end local v1    # "this":Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
    .restart local v0    # "this":Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method