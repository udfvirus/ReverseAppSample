.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1502:1\n70#2:1503\n33#3,6:1504\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n519#1:1503\n520#1:1504,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20e,
        0x219
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p0, "toRecompose"    # Ljava/util/List;
    .param p1, "toInsert"    # Ljava/util/List;
    .param p2, "toApply"    # Ljava/util/List;
    .param p3, "toLateApply"    # Ljava/util/Set;
    .param p4, "toComplete"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 510
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 511
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 512
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 513
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 514
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 515
    return-void
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 11
    .param p0, "toInsert"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 518
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 519
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1503
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 520
    .local v2, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1504
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1505
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1506
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1507
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .local v8, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v9, 0x0

    .line 520
    .local v9, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1507
    .end local v8    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v9    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    nop

    .line 1505
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1509
    .end local v5    # "index$iv":I
    :cond_0
    nop

    .line 521
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionValuesAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 522
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1503
    monitor-exit v0

    .line 523
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1503
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 502
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .local v4, "toComplete":Ljava/util/Set;
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .local v5, "toLateApply":Ljava/util/Set;
    iget-object v6, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "toApply":Ljava/util/List;
    iget-object v7, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "toInsert":Ljava/util/List;
    iget-object v8, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "toRecompose":Ljava/util/List;
    iget-object v9, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MonotonicFrameClock;

    .local v9, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    goto/16 :goto_2

    .end local v2    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "toComplete":Ljava/util/Set;
    .end local v5    # "toLateApply":Ljava/util/Set;
    .end local v6    # "toApply":Ljava/util/List;
    .end local v7    # "toInsert":Ljava/util/List;
    .end local v8    # "toRecompose":Ljava/util/List;
    .end local v9    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .restart local v4    # "toComplete":Ljava/util/Set;
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .restart local v5    # "toLateApply":Ljava/util/Set;
    iget-object v6, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .restart local v6    # "toApply":Ljava/util/List;
    iget-object v7, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .restart local v7    # "toInsert":Ljava/util/List;
    iget-object v8, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .restart local v8    # "toRecompose":Ljava/util/List;
    iget-object v9, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MonotonicFrameClock;

    .restart local v9    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v4, v9

    goto :goto_1

    .end local v2    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "toComplete":Ljava/util/Set;
    .end local v5    # "toLateApply":Ljava/util/Set;
    .end local v6    # "toApply":Ljava/util/List;
    .end local v7    # "toInsert":Ljava/util/List;
    .end local v8    # "toRecompose":Ljava/util/List;
    .end local v9    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 503
    .local v4, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 504
    .local v5, "toRecompose":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 505
    .local v6, "toInsert":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 506
    .local v7, "toApply":Ljava/util/List;
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 507
    .local v8, "toLateApply":Ljava/util/Set;
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    .line 525
    .local v9, "toComplete":Ljava/util/Set;
    :goto_0
    iget-object v10, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 526
    iget-object v10, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v11, v2

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v10, v11}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 502
    return-object v0

    .line 526
    :cond_0
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v10, v9

    .line 529
    .end local v5    # "toRecompose":Ljava/util/List;
    .end local v6    # "toInsert":Ljava/util/List;
    .end local v7    # "toApply":Ljava/util/List;
    .end local v8    # "toLateApply":Ljava/util/Set;
    .end local v9    # "toComplete":Ljava/util/Set;
    .local v10, "toComplete":Ljava/util/Set;
    .local v12, "toRecompose":Ljava/util/List;
    .local v13, "toInsert":Ljava/util/List;
    .local v14, "toApply":Ljava/util/List;
    .local v15, "toLateApply":Ljava/util/Set;
    :goto_1
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 537
    new-instance v16, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    iget-object v6, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object/from16 v5, v16

    move-object v7, v12

    move-object v8, v13

    move-object v9, v15

    move-object/from16 p1, v10

    .end local v10    # "toComplete":Ljava/util/Set;
    .local p1, "toComplete":Ljava/util/Set;
    move-object v10, v14

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object/from16 v9, p1

    .end local p1    # "toComplete":Ljava/util/Set;
    .restart local v9    # "toComplete":Ljava/util/Set;
    iput-object v9, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 502
    return-object v0

    .line 537
    :cond_1
    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 679
    .end local v12    # "toRecompose":Ljava/util/List;
    .end local v13    # "toInsert":Ljava/util/List;
    .end local v14    # "toApply":Ljava/util/List;
    .end local v15    # "toLateApply":Ljava/util/Set;
    .restart local v5    # "toRecompose":Ljava/util/List;
    .restart local v6    # "toInsert":Ljava/util/List;
    .restart local v7    # "toApply":Ljava/util/List;
    .restart local v8    # "toLateApply":Ljava/util/Set;
    :goto_2
    iget-object v10, v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedValues(Landroidx/compose/runtime/Recomposer;)V

    goto :goto_0

    .line 529
    .end local v5    # "toRecompose":Ljava/util/List;
    .end local v6    # "toInsert":Ljava/util/List;
    .end local v7    # "toApply":Ljava/util/List;
    .end local v8    # "toLateApply":Ljava/util/Set;
    .end local v9    # "toComplete":Ljava/util/Set;
    .restart local v10    # "toComplete":Ljava/util/Set;
    .restart local v12    # "toRecompose":Ljava/util/List;
    .restart local v13    # "toInsert":Ljava/util/List;
    .restart local v14    # "toApply":Ljava/util/List;
    .restart local v15    # "toLateApply":Ljava/util/Set;
    :cond_2
    move-object v9, v10

    .end local v10    # "toComplete":Ljava/util/Set;
    .restart local v9    # "toComplete":Ljava/util/Set;
    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_0

    .line 681
    .end local v12    # "toRecompose":Ljava/util/List;
    .end local v13    # "toInsert":Ljava/util/List;
    .end local v14    # "toApply":Ljava/util/List;
    .end local v15    # "toLateApply":Ljava/util/Set;
    .restart local v5    # "toRecompose":Ljava/util/List;
    .restart local v6    # "toInsert":Ljava/util/List;
    .restart local v7    # "toApply":Ljava/util/List;
    .restart local v8    # "toLateApply":Ljava/util/Set;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
