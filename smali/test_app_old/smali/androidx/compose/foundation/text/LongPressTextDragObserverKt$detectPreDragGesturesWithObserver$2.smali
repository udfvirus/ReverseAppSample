.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,125:1\n101#2,2:126\n33#2,6:128\n103#2:134\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n104#1:126,2\n104#1:128,6\n104#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/TextDragObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v6, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_2

    .end local v2    # "this":Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    .end local v2    # "this":Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 99
    .restart local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput-object v5, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 98
    return-object v0

    .line 99
    :cond_0
    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    .line 98
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    .local v4, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v7, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/foundation/text/TextDragObserver;->onDown-k-4lQ0M(J)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 103
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_1
    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v3, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 98
    return-object v0

    .line 103
    :cond_1
    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, v17

    .line 98
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v7, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 104
    .local v4, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastAny$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$f$fastAny":I
    nop

    .line 127
    nop

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 128
    .local v9, "$i$f$fastForEach":I
    nop

    .line 129
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_4

    .line 130
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 131
    .local v13, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 104
    .local v15, "$i$a$-fastAny-LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1":I
    move-object/from16 p1, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local p1, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 v16, v13

    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v16, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v12, 0x1

    goto :goto_4

    .end local v16    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2
    const/4 v12, 0x0

    .line 127
    .end local v15    # "$i$a$-fastAny-LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1":I
    :goto_4
    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_5

    .line 131
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_3
    nop

    .line 129
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_3

    .end local p1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_4
    move-object/from16 p1, v4

    .line 133
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "index$iv$iv":I
    .restart local p1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 134
    .end local v9    # "$i$f$fastForEach":I
    .end local p1    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .end local v8    # "$i$f$fastAny":I
    :goto_5
    if-nez v12, :cond_5

    .line 105
    iget-object v0, v2, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-interface {v0}, Landroidx/compose/foundation/text/TextDragObserver;->onUp()V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 134
    :cond_5
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
