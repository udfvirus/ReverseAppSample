.class final Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,637:1\n86#2,2:638\n33#2,6:640\n88#2:646\n33#2,6:647\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1\n*L\n339#1:638,2\n339#1:640,6\n339#1:646\n346#1:647,6\n*E\n"
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$pointerInputNode$1$1"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

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

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 336
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v5, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    goto :goto_1

    .end local v2    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 337
    .restart local v5    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    nop

    .line 338
    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->label:I

    invoke-static {v5, v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$awaitScrollEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 336
    return-object v0

    .line 338
    :cond_0
    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    .line 336
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 339
    .local v4, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastAll$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 638
    .local v8, "$i$f$fastAll":I
    nop

    .line 639
    nop

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 640
    .local v9, "$i$f$fastForEach":I
    nop

    .line 641
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    const/4 v12, 0x0

    if-ge v10, v11, :cond_3

    .line 642
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 643
    .local v13, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 639
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 339
    .local v15, "$i$a$-fastAll-MouseWheelScrollNode$pointerInputNode$1$1$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v16

    if-nez v16, :cond_1

    move v13, v3

    goto :goto_3

    :cond_1
    move v13, v12

    .line 639
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-fastAll-MouseWheelScrollNode$pointerInputNode$1$1$1":I
    :goto_3
    if-nez v13, :cond_2

    move v7, v12

    goto :goto_4

    .line 643
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_2
    nop

    .line 641
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 645
    .end local v10    # "index$iv$iv":I
    :cond_3
    nop

    .line 646
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move v7, v3

    .line 339
    .end local v8    # "$i$f$fastAll":I
    :goto_4
    if-eqz v7, :cond_7

    .line 340
    iget-object v7, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->getMouseWheelScrollConfig()Landroidx/compose/foundation/gestures/ScrollConfig;

    move-result-object v7

    .local v7, "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/foundation/gestures/ScrollConfig;
    iget-object v8, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$pointerInputNode$1$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    const/4 v9, 0x0

    .line 341
    .local v9, "$i$a$-with-MouseWheelScrollNode$pointerInputNode$1$1$2":I
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-interface {v7, v10, v4, v13, v14}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    move-result-wide v10

    .line 342
    .end local v7    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/foundation/gestures/ScrollConfig;
    .local v10, "scrollAmount":J
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->getScrollingLogicState()Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .local v7, "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/gestures/ScrollingLogic;
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$a$-with-MouseWheelScrollNode$pointerInputNode$1$1$2$1":I
    invoke-virtual {v7, v10, v11}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v13

    invoke-virtual {v7, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v10

    .line 344
    .local v10, "delta":F
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v11

    invoke-interface {v11, v10}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v7

    .line 345
    .end local v10    # "delta":F
    .local v7, "consumedDelta":F
    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-nez v10, :cond_4

    move v12, v3

    nop

    .end local v7    # "consumedDelta":F
    :cond_4
    if-nez v12, :cond_6

    .line 346
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 647
    .local v7, "$i$f$fastForEach":I
    nop

    .line 648
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    if-ge v10, v11, :cond_5

    .line 649
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 650
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v14, 0x0

    .line 346
    .local v14, "$i$a$-fastForEach-MouseWheelScrollNode$pointerInputNode$1$1$2$1$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 650
    .end local v12    # "item$iv":Ljava/lang/Object;
    .end local v13    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$i$a$-fastForEach-MouseWheelScrollNode$pointerInputNode$1$1$2$1$1":I
    nop

    .line 648
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 652
    .end local v10    # "index$iv":I
    :cond_5
    nop

    .line 348
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    :cond_6
    nop

    .line 342
    .end local v8    # "$i$a$-with-MouseWheelScrollNode$pointerInputNode$1$1$2$1":I
    nop

    .line 349
    nop

    .line 340
    .end local v9    # "$i$a$-with-MouseWheelScrollNode$pointerInputNode$1$1$2":I
    nop

    .line 337
    :cond_7
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
