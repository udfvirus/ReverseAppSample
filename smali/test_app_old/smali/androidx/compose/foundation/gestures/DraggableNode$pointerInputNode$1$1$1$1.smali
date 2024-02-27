.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/DragScope;"
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {
        "$this$drag"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 309
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragScope;

    .local v3, "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .end local v3    # "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragScope;

    move-object v3, v2

    .line 310
    .restart local v3    # "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-nez v2, :cond_3

    .line 311
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 584
    .local v2, "it":Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$a$-let-DraggableNode$pointerInputNode$1$1$1$1$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v6

    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 312
    .end local v2    # "it":Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
    .end local v5    # "$i$a$-let-DraggableNode$pointerInputNode$1$1$1$1$1":I
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->label:I

    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 309
    return-object v0

    .line 312
    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    .end local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .end local v3    # "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .local v4, "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_0

    .line 314
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .end local v4    # "$this$drag":Landroidx/compose/foundation/gestures/DragScope;
    .restart local v1    # "this":Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
