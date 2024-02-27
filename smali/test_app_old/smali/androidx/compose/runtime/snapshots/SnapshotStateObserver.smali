.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,610:1\n182#1,2:615\n184#1,2:628\n182#1,2:641\n184#1,2:654\n182#1,2:656\n184#1,2:669\n182#1,2:671\n184#1,2:684\n1182#2:611\n1161#2,2:612\n1#3:614\n460#4,11:617\n460#4,11:630\n460#4,11:643\n460#4,11:658\n460#4,11:673\n366#4,12:686\n728#4,2:698\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n66#1:615,2\n66#1:628,2\n263#1:641,2\n263#1:654,2\n273#1:656,2\n273#1:669,2\n305#1:671,2\n305#1:684,2\n174#1:611\n174#1:612,2\n66#1:617,11\n183#1:630,11\n263#1:643,11\n273#1:658,11\n305#1:673,11\n318#1:686,12\n321#1:698,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B.\u0012\'\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u001b\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0002J\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0001J)\u0010\u001f\u001a\u00020\u00052!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00130\u0003J\u0008\u0010!\u001a\u00020\u0013H\u0002J&\u0010\"\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010#*\u00020\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u001d\u0010%\u001a\u00020\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008J\u001c\u0010\'\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010)\u001a\u00020\rJ?\u0010*\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010#*\u00020\u00012\u0006\u0010\u001e\u001a\u0002H#2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u0005H\u0002J\u0006\u00101\u001a\u00020\u0005J\u0006\u00102\u001a\u00020\u0005J\u0016\u00103\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007R&\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "onChangedExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "applyObserver",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "applyUnsubscribe",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "currentMap",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "isPaused",
        "",
        "observedScopeMaps",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "pendingChanges",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "readObserver",
        "sendingNotifications",
        "addChanges",
        "set",
        "clear",
        "scope",
        "clearIf",
        "predicate",
        "drainChanges",
        "ensureMap",
        "T",
        "onChanged",
        "forEachScopeMap",
        "block",
        "notifyChanges",
        "changes",
        "snapshot",
        "observeReads",
        "onValueChangedForScope",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "removeChanges",
        "report",
        "",
        "sendNotifications",
        "start",
        "stop",
        "withNoObservations",
        "ObservedScopeMap",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final applyObserver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field private isPaused:Z

.field private final observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation
.end field

.field private final onChangedExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sendingNotifications:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "onChangedExecutor"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 161
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 174
    const/4 v0, 0x0

    .line 611
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 612
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 611
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 174
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    return-void
.end method

.method public static final synthetic access$addChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Ljava/util/Set;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .param p1, "set"    # Ljava/util/Set;

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->addChanges(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$drainChanges(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->drainChanges()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    return-object v0
.end method

.method public static final synthetic access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    return v0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return v0
.end method

.method public static final synthetic access$sendNotifications(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 39
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendNotifications()V

    return-void
.end method

.method public static final synthetic access$setSendingNotifications$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z

    return-void
.end method

.method private final addChanges(Ljava/util/Set;)V
    .locals 3
    .param p1, "set"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    nop

    :cond_0
    nop

    .line 113
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "old":Ljava/lang/Object;
    nop

    .line 115
    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 116
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    .line 117
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 114
    :goto_0
    nop

    .line 120
    .local v1, "new":Ljava/util/Collection;
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    .end local v0    # "old":Ljava/lang/Object;
    .end local v1    # "new":Ljava/util/Collection;
    return-void

    .line 118
    .restart local v0    # "old":Ljava/lang/Object;
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final drainChanges()Z
    .locals 15

    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    .line 614
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-synchronized-SnapshotStateObserver$drainChanges$1":I
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .end local v1    # "$i$a$-synchronized-SnapshotStateObserver$drainChanges$1":I
    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    return v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    .local v1, "hasValues":Z
    :goto_0
    nop

    .line 65
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->removeChanges()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 66
    .local v2, "notifications":Ljava/util/Set;
    :cond_1
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v4, 0x0

    .line 615
    .local v4, "$i$f$forEachScopeMap":I
    iget-object v5, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v5

    const/4 v6, 0x0

    .line 616
    .local v6, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    :try_start_1
    iget-object v7, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 617
    .local v8, "$i$f$forEach":I
    nop

    .line 618
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 619
    .local v9, "size$iv$iv":I
    if-lez v9, :cond_5

    .line 620
    const/4 v10, 0x0

    .line 621
    .local v10, "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 623
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v12, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-forEachScopeMap-SnapshotStateObserver$drainChanges$2":I
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordInvalidation(Ljava/util/Set;)Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v14, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v14, 0x1

    :goto_2
    move v1, v14

    .line 68
    nop

    .line 623
    .end local v12    # "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v13    # "$i$a$-forEachScopeMap-SnapshotStateObserver$drainChanges$2":I
    nop

    .line 624
    add-int/lit8 v10, v10, 0x1

    .line 625
    if-lt v10, v9, :cond_2

    .line 627
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    :cond_5
    nop

    .line 628
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv$iv":I
    nop

    .end local v6    # "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    monitor-exit v5

    .line 629
    nop

    .end local v2    # "notifications":Ljava/util/Set;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .end local v4    # "$i$f$forEachScopeMap":I
    goto :goto_0

    .line 615
    .restart local v2    # "notifications":Ljava/util/Set;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .restart local v4    # "$i$f$forEachScopeMap":I
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 60
    .end local v1    # "hasValues":Z
    .end local v2    # "notifications":Ljava/util/Set;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .end local v4    # "$i$f$forEachScopeMap":I
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 10
    .param p1, "onChanged"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 686
    .local v1, "$i$f$firstOrNull":I
    nop

    .line 687
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 688
    .local v2, "size$iv":I
    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 689
    const/4 v4, 0x0

    .line 690
    .local v4, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 692
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    .line 693
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v7, "it":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v8, 0x0

    .line 318
    .local v8, "$i$a$-firstOrNull-SnapshotStateObserver$ensureMap$scopeMap$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getOnChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-ne v9, p1, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 693
    .end local v7    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v8    # "$i$a$-firstOrNull-SnapshotStateObserver$ensureMap$scopeMap$1":I
    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    .line 694
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    .line 695
    if-lt v4, v2, :cond_0

    .line 697
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_3
    const/4 v6, 0x0

    .line 318
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$firstOrNull":I
    .end local v2    # "size$iv":I
    :goto_1
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 319
    .local v0, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    if-nez v0, :cond_4

    .line 320
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .local v1, "map":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 698
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 699
    nop

    .line 322
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$plusAssign":I
    return-object v1

    .line 324
    .end local v1    # "map":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    :cond_4
    return-object v0
.end method

.method private final forEachScopeMap(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    .local v0, "$i$f$forEachScopeMap":I
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v1

    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1":I
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 630
    .local v5, "$i$f$forEach":I
    nop

    .line 631
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 632
    .local v6, "size$iv":I
    if-lez v6, :cond_1

    .line 633
    const/4 v7, 0x0

    .line 634
    .local v7, "i$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 636
    .local v8, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v9, v8, v7

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    if-lt v7, v6, :cond_0

    .line 640
    .end local v7    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 184
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv":I
    nop

    .end local v2    # "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 185
    return-void

    .line 182
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method private final removeChanges()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    nop

    :cond_0
    nop

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .local v0, "old":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "result":Ljava/util/Set;
    const/4 v2, 0x0

    .line 134
    .local v2, "new":Ljava/lang/Object;
    nop

    .line 135
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 136
    :cond_1
    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 137
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 138
    const/4 v2, 0x0

    goto :goto_1

    .line 140
    :cond_2
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 141
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Set;

    .line 142
    nop

    .line 143
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 144
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 145
    :cond_4
    nop

    .line 142
    :goto_0
    move-object v2, v3

    .line 150
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    return-object v1

    .line 148
    :cond_5
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->report()Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final report()Ljava/lang/Void;
    .locals 1

    .line 156
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final sendNotifications()V
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 11

    .line 305
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$f$forEachScopeMap":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v2

    const/4 v3, 0x0

    .line 672
    .local v3, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 673
    .local v5, "$i$f$forEach":I
    nop

    .line 674
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 675
    .local v6, "size$iv$iv":I
    if-lez v6, :cond_1

    .line 676
    const/4 v7, 0x0

    .line 677
    .local v7, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 679
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v9, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v10, 0x0

    .line 306
    .local v10, "$i$a$-forEachScopeMap-SnapshotStateObserver$clear$2":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clear()V

    .line 307
    nop

    .line 679
    .end local v9    # "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v10    # "$i$a$-forEachScopeMap-SnapshotStateObserver$clear$2":I
    nop

    .line 680
    add-int/lit8 v7, v7, 0x1

    .line 681
    if-lt v7, v6, :cond_0

    .line 683
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 684
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit v2

    .line 685
    nop

    .line 308
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .end local v1    # "$i$f$forEachScopeMap":I
    return-void

    .line 671
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .restart local v1    # "$i$f$forEachScopeMap":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 11
    .param p1, "scope"    # Ljava/lang/Object;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$forEachScopeMap":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v2

    const/4 v3, 0x0

    .line 642
    .local v3, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 643
    .local v5, "$i$f$forEach":I
    nop

    .line 644
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 645
    .local v6, "size$iv$iv":I
    if-lez v6, :cond_1

    .line 646
    const/4 v7, 0x0

    .line 647
    .local v7, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 649
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v9, "it":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v10, 0x0

    .line 264
    .local v10, "$i$a$-forEachScopeMap-SnapshotStateObserver$clear$1":I
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearScopeObservations(Ljava/lang/Object;)V

    .line 265
    nop

    .line 649
    .end local v9    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v10    # "$i$a$-forEachScopeMap-SnapshotStateObserver$clear$1":I
    nop

    .line 650
    add-int/lit8 v7, v7, 0x1

    .line 651
    if-lt v7, v6, :cond_0

    .line 653
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 654
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit v2

    .line 655
    nop

    .line 266
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .end local v1    # "$i$f$forEachScopeMap":I
    return-void

    .line 641
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .restart local v1    # "$i$f$forEachScopeMap":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final clearIf(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    const/4 v1, 0x0

    .line 656
    .local v1, "$i$f$forEachScopeMap":I
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v2

    const/4 v3, 0x0

    .line 657
    .local v3, "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$f$forEach":I
    nop

    .line 659
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 660
    .local v6, "size$iv$iv":I
    if-lez v6, :cond_1

    .line 661
    const/4 v7, 0x0

    .line 662
    .local v7, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 664
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .local v9, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    const/4 v10, 0x0

    .line 274
    .local v10, "$i$a$-forEachScopeMap-SnapshotStateObserver$clearIf$1":I
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf(Lkotlin/jvm/functions/Function1;)V

    .line 275
    nop

    .line 664
    .end local v9    # "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v10    # "$i$a$-forEachScopeMap-SnapshotStateObserver$clearIf$1":I
    nop

    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    if-lt v7, v6, :cond_0

    .line 668
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 669
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv$iv":I
    nop

    .end local v3    # "$i$a$-synchronized-SnapshotStateObserver$forEachScopeMap$1$iv":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit v2

    .line 670
    nop

    .line 276
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .end local v1    # "$i$f$forEachScopeMap":I
    return-void

    .line 656
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .restart local v1    # "$i$f$forEachScopeMap":I
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .param p1, "changes"    # Ljava/util/Set;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "scope"    # Ljava/lang/Object;
    .param p2, "onValueChangedForScope"    # Lkotlin/jvm/functions/Function1;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-synchronized-SnapshotStateObserver$observeReads$scopeMap$1":I
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .end local v1    # "$i$a$-synchronized-SnapshotStateObserver$observeReads$scopeMap$1":I
    monitor-exit v0

    move-object v0, v2

    .line 223
    .local v0, "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 224
    .local v1, "oldPaused":Z
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 226
    .local v2, "oldMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    nop

    .line 227
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 228
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 230
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v3, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 233
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 234
    nop

    .line 235
    return-void

    .line 232
    :catchall_0
    move-exception v3

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 233
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw v3

    .line 219
    .end local v0    # "scopeMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .end local v1    # "oldPaused":Z
    .end local v2    # "oldMap":Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final start()V
    .locals 2

    .line 282
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 283
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 289
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 290
    :cond_0
    return-void
.end method

.method public final withNoObservations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Snapshot.withoutReadObservation()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Snapshot.withoutReadObservation(block)"
            imports = {
                "androidx.compose.runtime.snapshots.Snapshot"
            }
        .end subannotation
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 250
    .local v0, "oldPaused":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 251
    nop

    .line 252
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 255
    nop

    .line 256
    return-void

    .line 254
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw v1
.end method
