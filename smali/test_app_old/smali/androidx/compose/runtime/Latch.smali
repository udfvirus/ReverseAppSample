.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "Latch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,90:1\n70#2:91\n70#2:92\n70#2:93\n70#2:103\n314#3,9:94\n323#3,2:104\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch\n*L\n39#1:91\n51#1:92\n57#1:93\n79#1:103\n78#1:94,9\n78#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J%\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0086\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/Latch;",
        "",
        "()V",
        "_isOpen",
        "",
        "awaiters",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "isOpen",
        "()Z",
        "lock",
        "spareList",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeLatch",
        "openLatch",
        "withClosed",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private _isOpen:Z

.field private awaiters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private spareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 32
    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Latch;

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/Latch;

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 101
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 102
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-suspendCancellableCoroutine-Latch$await$2":I
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-synchronized-Latch$await$2$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .end local v8    # "$i$a$-synchronized-Latch$await$2$1":I
    monitor-exit v6

    .line 83
    .end local v6    # "lock$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    new-instance v6, Landroidx/compose/runtime/Latch$await$2$2;

    invoke-direct {v6, p0, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Landroidx/compose/runtime/Latch;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 88
    nop

    .line 102
    .end local v4    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-Latch$await$2":I
    nop

    .line 104
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 94
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    .line 105
    :cond_2
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 103
    .restart local v0    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v4    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v5    # "$i$a$-suspendCancellableCoroutine-Latch$await$2":I
    .restart local v6    # "lock$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8
.end method

.method public final closeLatch()V
    .locals 4

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-synchronized-Latch$closeLatch$1":I
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 53
    nop

    .end local v2    # "$i$a$-synchronized-Latch$closeLatch$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    .line 54
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 92
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isOpen()Z
    .locals 4

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-synchronized-Latch$isOpen$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v2    # "$i$a$-synchronized-Latch$isOpen$1":I
    monitor-exit v0

    .line 39
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 91
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final openLatch()V
    .locals 8

    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-synchronized-Latch$openLatch$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->isOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-Latch$openLatch$1":I
    monitor-exit v0

    return-void

    .line 63
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-Latch$openLatch$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 64
    .local v3, "toResume":Ljava/util/List;
    iget-object v4, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    iput-object v4, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/util/List;

    .line 65
    iput-object v3, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/util/List;

    .line 66
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 68
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    .end local v4    # "i":I
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    nop

    .end local v2    # "$i$a$-synchronized-Latch$openLatch$1":I
    .end local v3    # "toResume":Ljava/util/List;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v0

    .line 73
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 93
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final withClosed(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$withClosed":I
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->closeLatch()V

    .line 43
    nop

    .line 44
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 47
    nop

    .line 43
    return-object v2

    .line 46
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/Latch;->openLatch()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
