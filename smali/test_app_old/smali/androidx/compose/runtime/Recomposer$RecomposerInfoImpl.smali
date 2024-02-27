.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecomposerInfoImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1502:1\n70#2:1503\n70#2:1504\n70#2:1523\n211#3,3:1505\n33#3,4:1508\n214#3:1512\n215#3:1514\n38#3:1515\n216#3:1516\n33#3,6:1517\n211#3,3:1524\n33#3,4:1527\n214#3:1531\n215#3:1533\n38#3:1534\n216#3:1535\n82#3,3:1536\n33#3,4:1539\n85#3:1543\n86#3:1545\n38#3:1546\n87#3:1547\n1#4:1513\n1#4:1532\n1#4:1544\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n358#1:1503\n363#1:1504\n371#1:1523\n367#1:1505,3\n367#1:1508,4\n367#1:1512\n367#1:1514\n367#1:1515\n367#1:1516\n368#1:1517,6\n375#1:1524,3\n375#1:1527,4\n375#1:1531\n375#1:1533\n375#1:1534\n375#1:1535\n376#1:1536,3\n376#1:1539,4\n376#1:1543\n376#1:1545\n376#1:1546\n376#1:1547\n367#1:1513\n375#1:1532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0015J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "(Landroidx/compose/runtime/Recomposer;)V",
        "changeCount",
        "",
        "getChangeCount",
        "()J",
        "currentError",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentError",
        "()Landroidx/compose/runtime/RecomposerErrorInfo;",
        "hasPendingWork",
        "",
        "getHasPendingWork",
        "()Z",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "invalidateGroupsWithKey",
        "",
        "key",
        "",
        "resetErrorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
        "saveStateAndDisposeForHotReload",
        "",
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .locals 2

    .line 356
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInfo;
    .locals 4

    .line 358
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v2, 0x0

    .line 1503
    .local v2, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 359
    .local v3, "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$currentError$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1503
    .end local v3    # "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$currentError$1":I
    monitor-exit v0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    check-cast v1, Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 360
    return-object v1

    .line 1503
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingWork()Z
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/runtime/Recomposer$State;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 14
    .param p1, "key"    # I

    .line 363
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v2, 0x0

    .line 1504
    .local v2, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$compositions$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1504
    .end local v3    # "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$compositions$1":I
    monitor-exit v0

    .line 363
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    move-object v0, v1

    .line 366
    .local v0, "compositions":Ljava/util/List;
    nop

    .line 367
    nop

    .local v1, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1505
    .local v2, "$i$f$fastMapNotNull":I
    nop

    .line 1506
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1507
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1508
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1509
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 1510
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1511
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "e$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1512
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .local v11, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v12, 0x0

    .line 367
    .local v12, "$i$a$-fastMapNotNull-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$1":I
    instance-of v13, v11, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 1512
    .end local v11    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v12    # "$i$a$-fastMapNotNull-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$1":I
    :goto_1
    if-eqz v13, :cond_1

    move-object v11, v13

    .line 1513
    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1512
    .local v12, "$i$a$-let-ListUtilsKt$fastMapNotNull$2$1$iv":I
    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1514
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ListUtilsKt$fastMapNotNull$2$1$iv":I
    :cond_1
    nop

    .line 1511
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$2$iv":I
    nop

    .line 1509
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1515
    .end local v6    # "index$iv$iv":I
    :cond_2
    nop

    .line 1516
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 368
    .end local v1    # "$this$fastMapNotNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMapNotNull":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1517
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1518
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    .line 1519
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1520
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .local v6, "it":Landroidx/compose/runtime/CompositionImpl;
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$a$-fastForEach-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$2":I
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    .line 1520
    .end local v6    # "it":Landroidx/compose/runtime/CompositionImpl;
    .end local v7    # "$i$a$-fastForEach-Recomposer$RecomposerInfoImpl$invalidateGroupsWithKey$2":I
    nop

    .line 1518
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1522
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 369
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-void

    .line 1504
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v2, "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Recomposer$HotReloadable;",
            ">;"
        }
    .end annotation

    .line 371
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v3, 0x0

    .line 1523
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 372
    .local v4, "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$compositions$1":I
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    .end local v4    # "$i$a$-synchronized-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$compositions$1":I
    monitor-exit v2

    .line 371
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    nop

    .line 374
    .local v0, "compositions":Ljava/util/List;
    nop

    .line 375
    move-object v2, v0

    .local v2, "$this$fastMapNotNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1524
    .local v3, "$i$f$fastMapNotNull":I
    nop

    .line 1525
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1526
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1527
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1528
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1529
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1530
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1531
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    .local v12, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v13, 0x0

    .line 375
    .local v13, "$i$a$-fastMapNotNull-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$1":I
    instance-of v14, v12, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v14, :cond_0

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 1531
    .end local v12    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v13    # "$i$a$-fastMapNotNull-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$1":I
    :goto_1
    if-eqz v14, :cond_1

    move-object v12, v14

    .line 1532
    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1531
    .local v13, "$i$a$-let-ListUtilsKt$fastMapNotNull$2$1$iv":I
    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1533
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ListUtilsKt$fastMapNotNull$2$1$iv":I
    :cond_1
    nop

    .line 1530
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$2$iv":I
    nop

    .line 1528
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1534
    .end local v7    # "index$iv$iv":I
    :cond_2
    nop

    .line 1535
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 376
    .end local v2    # "$this$fastMapNotNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMapNotNull":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1536
    .local v3, "$i$f$fastMap":I
    nop

    .line 1537
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1538
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .restart local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1539
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 1540
    const/4 v7, 0x0

    .restart local v7    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_3

    .line 1541
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1542
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1543
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    .local v13, "it":Landroidx/compose/runtime/CompositionImpl;
    const/4 v14, 0x0

    .line 376
    .local v14, "$i$a$-fastMap-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$2":I
    new-instance v15, Landroidx/compose/runtime/Recomposer$HotReloadable;

    invoke-direct {v15, v13}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    move-object/from16 v16, v15

    .line 1544
    .local v16, "$this$saveStateAndDisposeForHotReload_u24lambda_u247_u24lambda_u246":Landroidx/compose/runtime/Recomposer$HotReloadable;
    const/16 v17, 0x0

    .line 376
    .local v17, "$i$a$-apply-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$2$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    .line 1543
    .end local v13    # "it":Landroidx/compose/runtime/CompositionImpl;
    .end local v14    # "$i$a$-fastMap-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$2":I
    .end local v16    # "$this$saveStateAndDisposeForHotReload_u24lambda_u247_u24lambda_u246":Landroidx/compose/runtime/Recomposer$HotReloadable;
    .end local v17    # "$i$a$-apply-Recomposer$RecomposerInfoImpl$saveStateAndDisposeForHotReload$2$1":I
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1545
    nop

    .line 1542
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 1540
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1546
    .end local v7    # "index$iv$iv":I
    :cond_3
    nop

    .line 1547
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 374
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v2

    .line 1523
    .end local v0    # "compositions":Ljava/util/List;
    .local v2, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
