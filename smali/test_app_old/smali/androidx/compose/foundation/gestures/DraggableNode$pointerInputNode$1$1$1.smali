.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x131,
        0x133,
        0x135,
        0x13c,
        0x13e,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 320
    :catch_0
    move-exception v4

    goto/16 :goto_6

    .line 303
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 320
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception v3

    move-object v3, v4

    goto/16 :goto_6

    .line 303
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 304
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 305
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 303
    return-object v0

    .line 305
    :cond_0
    move-object v6, v4

    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v10

    .line 303
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local v4    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz p1, :cond_8

    .line 307
    iget-object p1, v3, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    move-object v7, v3

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 303
    return-object v1

    .line 307
    :cond_1
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v4, v5

    move-object v3, v6

    .line 308
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    nop

    .line 309
    :try_start_3
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v7, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v7, v3, v8, v2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 303
    return-object v0

    .line 315
    :cond_2
    :goto_3
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v5, :cond_4

    .line 316
    iget-object v5, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {v5, v4, v6, v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 303
    return-object v0

    .line 316
    :cond_3
    move-object v3, v4

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    goto/16 :goto_0

    .line 317
    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_4
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v5, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v5, :cond_6

    .line 318
    .end local v3    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v0, :cond_5

    .line 303
    return-object v0

    .line 318
    :cond_5
    move-object v3, v4

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_5
    goto/16 :goto_0

    .line 317
    .local v3, "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_6
    move-object v3, v4

    goto/16 :goto_0

    .line 321
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_6
    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    .line 303
    return-object v0

    .line 321
    :cond_7
    :goto_7
    goto/16 :goto_0

    .line 306
    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_8
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_0

    .line 324
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "event":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
