.class final Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->doAnchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,710:1\n288#2,2:711\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2\n*L\n450#1:711,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/AnchoredDragScope;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/AnchoredDragScope;",
            "-",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 438
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->label:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 438
    .end local v0    # "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 439
    .local v1, "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v6, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v6}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 440
    :cond_1
    :goto_0
    nop

    .line 441
    :try_start_1
    iget-object v6, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v6}, Landroidx/compose/material/AnchoredDraggableState;->access$getDragMutex$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/InternalMutatorMutex;

    move-result-object v6

    iget-object v7, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    new-instance v8, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    iget-object v9, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    iget-object v10, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v11, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v8, v9, v10, v11, v5}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v4, v1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->label:I

    invoke-virtual {v6, v7, v8, v9}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_2

    .line 438
    return-object v0

    .line 441
    :cond_2
    move-object v0, v1

    .line 446
    .end local v1    # "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    .restart local v0    # "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    :goto_1
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v1, v5}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 451
    :cond_3
    nop

    .line 448
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 450
    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v6, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 v7, 0x0

    .line 711
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    .line 450
    .local v10, "$i$a$-firstOrNull-AnchoredDraggableState$doAnchoredDrag$2$endState$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "anchorOffset":F
    invoke-virtual {v6}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v11

    sub-float v11, v9, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .end local v9    # "anchorOffset":F
    cmpg-float v9, v9, v3

    if-gez v9, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v2

    .line 711
    .end local v10    # "$i$a$-firstOrNull-AnchoredDraggableState$doAnchoredDrag$2$endState$1":I
    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    .line 712
    .end local v1    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object v1, v5

    .line 450
    .end local v7    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 451
    if-eqz v1, :cond_7

    .line 450
    nop

    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 447
    :cond_7
    move-object v1, v5

    .line 453
    .local v1, "endState":Ljava/lang/Object;
    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 454
    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v2, v1}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 456
    .end local v1    # "endState":Ljava/lang/Object;
    :cond_8
    move-object v1, v0

    .line 460
    .end local v0    # "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    .local v1, "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 446
    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    .restart local v0    # "this":Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;
    :goto_5
    iget-object v6, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->$targetValue:Ljava/lang/Object;

    if-eqz v6, :cond_a

    iget-object v6, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v6, v5}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 451
    :cond_a
    nop

    .line 448
    iget-object v6, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v6}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v6

    .line 449
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 450
    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v7, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 v8, 0x0

    .line 711
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    .line 450
    .local v11, "$i$a$-firstOrNull-AnchoredDraggableState$doAnchoredDrag$2$endState$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .local v10, "anchorOffset":F
    invoke-virtual {v7}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v12

    sub-float v12, v10, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .end local v10    # "anchorOffset":F
    cmpg-float v10, v10, v3

    if-gez v10, :cond_c

    move v10, v4

    goto :goto_6

    :cond_c
    move v10, v2

    .line 711
    .end local v11    # "$i$a$-firstOrNull-AnchoredDraggableState$doAnchoredDrag$2$endState$1":I
    :goto_6
    if-eqz v10, :cond_b

    goto :goto_7

    .line 712
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_d
    move-object v6, v5

    .line 450
    .end local v8    # "$i$f$firstOrNull":I
    :goto_7
    check-cast v6, Ljava/util/Map$Entry;

    .line 451
    if-eqz v6, :cond_e

    .line 450
    nop

    .line 451
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 447
    :cond_e
    move-object v2, v5

    .line 453
    .local v2, "endState":Ljava/lang/Object;
    if-eqz v2, :cond_f

    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getConfirmValueChange$material_release()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 454
    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v3, v2}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .end local v2    # "endState":Ljava/lang/Object;
    :cond_f
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
