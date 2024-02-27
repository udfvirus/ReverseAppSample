.class public final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;
.super Ljava/lang/Object;
.source "TextSelectionMouseDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextSelectionMouseDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSelectionMouseDetector.kt\nandroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,134:1\n86#2,2:135\n33#2,6:137\n88#2:143\n*S KotlinDebug\n*F\n+ 1 TextSelectionMouseDetector.kt\nandroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt\n*L\n128#1:135,2\n128#1:137,6\n128#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "ClicksSlop",
        "",
        "awaitMouseEventDown",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mouseSelectionDetector",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "observer",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ClicksSlop:D = 100.0


# direct methods
.method public static final synthetic access$awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final awaitMouseEventDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;

    iget v2, v1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 122
    iget v3, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v3, "$this$awaitMouseEventDown":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "$this$awaitMouseEventDown":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .line 125
    .restart local v3    # "$this$awaitMouseEventDown":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$awaitMouseEventDown$1;->label:I

    invoke-interface {v3, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 122
    return-object v2

    .line 125
    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v3, v16

    .line 122
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$awaitMouseEventDown":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$this$awaitMouseEventDown":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 127
    .local v1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    nop

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastAll$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$f$fastAll":I
    nop

    .line 136
    nop

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 137
    .local v8, "$i$f$fastForEach":I
    nop

    .line 138
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_4

    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 140
    .local v11, "item$iv$iv":Ljava/lang/Object;
    nop

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 136
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-fastAll-TextSelectionMouseDetectorKt$awaitMouseEventDown$2":I
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v14

    sget-object v15, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v11, v4

    goto :goto_4

    .end local v11    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_2
    move v11, v15

    .line 136
    .end local v13    # "$i$a$-fastAll-TextSelectionMouseDetectorKt$awaitMouseEventDown$2":I
    :goto_4
    if-nez v11, :cond_3

    goto :goto_5

    .line 140
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_3
    nop

    .line 138
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 142
    .end local v9    # "index$iv$iv":I
    :cond_4
    nop

    .line 143
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move v15, v4

    .end local v7    # "$i$f$fastAll":I
    :goto_5
    if-eqz v15, :cond_5

    .line 133
    return-object v1

    .line 125
    .end local v1    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mouseSelectionDetector(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$mouseSelectionDetector"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "observer"    # Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object v0
.end method
