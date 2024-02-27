.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$3$1"
    f = "Transformable.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x69,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 116
    :catch_0
    move-exception v3

    goto :goto_0

    .line 65535
    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .end local v2    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .restart local v2    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 65535
    return-object v0

    .line 105
    :cond_0
    move-object v5, v3

    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    .line 65535
    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    if-eqz p1, :cond_2

    .line 107
    nop

    .line 108
    :try_start_1
    iget-object p1, v2, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1$1;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    invoke-interface {p1, v3, v6, v7}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne p1, v1, :cond_1

    .line 65535
    return-object v1

    .line 108
    :cond_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .local v2, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    goto :goto_0

    .line 116
    .end local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .restart local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :catch_1
    move-exception p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_0

    .line 106
    .restart local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_0

    .line 120
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
    .local v2, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
