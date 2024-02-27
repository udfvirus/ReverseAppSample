.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 6 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,385:1\n357#2,2:386\n359#2,2:399\n362#2,2:406\n357#2,2:408\n359#2,5:421\n460#3,11:388\n460#3,11:410\n153#4,5:401\n1722#5:426\n2279#5:428\n2279#5:429\n2279#5:430\n2279#5:431\n2279#5:432\n70#6:427\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n172#1:386,2\n172#1:399,2\n172#1:406,2\n187#1:408,2\n187#1:421,5\n172#1:388,11\n187#1:410,11\n175#1:401,5\n209#1:426\n255#1:428\n262#1:429\n267#1:430\n278#1:431\n286#1:432\n209#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\'B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eJ:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020#H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Landroidx/compose/runtime/DerivedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "currentRecord",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "getCurrentRecord",
        "()Landroidx/compose/runtime/DerivedState$Record;",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "()Ljava/lang/Object;",
        "first",
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "value",
        "getValue",
        "current",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readable",
        "forceDependencyReads",
        "",
        "displayValue",
        "",
        "prependStateRecord",
        "",
        "toString",
        "ResultRecord",
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
.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 1
    .param p1, "calculation"    # Lkotlin/jvm/functions/Function0;
    .param p2, "policy"    # Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 73
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 75
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 71
    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 18
    .param p1, "readable"    # Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "forceDependencyReads"    # Z
    .param p4, "calculation"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 168
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 171
    if-eqz p3, :cond_9

    .line 172
    const/4 v6, 0x0

    .line 386
    .local v6, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    .line 387
    .local v7, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 388
    .local v8, "$i$f$forEach":I
    nop

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 390
    .local v9, "size$iv$iv":I
    if-lez v9, :cond_1

    .line 391
    const/4 v10, 0x0

    .line 392
    .local v10, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 394
    .local v11, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v12, v11, v10

    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .local v12, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v13, 0x0

    .line 387
    .local v13, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 394
    .end local v12    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v13    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 395
    add-int/2addr v10, v5

    .line 396
    if-lt v10, v9, :cond_0

    .line 398
    .end local v10    # "i$iv$iv":I
    .end local v11    # "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 399
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "size$iv$iv":I
    nop

    .line 400
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->get_dependencies()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v8

    .line 174
    .local v8, "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 175
    .local v4, "invalidationNestedLevel":I
    :cond_2
    if-eqz v8, :cond_5

    move-object v9, v8

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v10, 0x0

    .line 401
    .local v10, "$i$f$forEach":I
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_4

    .line 403
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    move-result-object v13

    aget-object v13, v13, v11

    const-string/jumbo v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    move-result-object v14

    aget-object v14, v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v14, "nestedLevel":I
    const/4 v15, 0x0

    .line 176
    .local v15, "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v5

    add-int v16, v14, v4

    move/from16 v17, v0

    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .local v17, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    nop

    .line 403
    .end local v13    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v14    # "nestedLevel":I
    .end local v15    # "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1":I
    nop

    .line 401
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    const/4 v5, 0x1

    goto :goto_0

    .end local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :cond_4
    move/from16 v17, v0

    .line 405
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .end local v11    # "index$iv":I
    .restart local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    nop

    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v10    # "$i$f$forEach":I
    goto :goto_1

    .line 175
    .end local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :cond_5
    move/from16 v17, v0

    .line 179
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    nop

    .end local v4    # "invalidationNestedLevel":I
    .end local v8    # "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v17    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    nop

    .line 406
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 388
    .local v4, "$i$f$forEach":I
    nop

    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 390
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_7

    .line 391
    const/4 v8, 0x0

    .line 392
    .local v8, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    .line 394
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    :cond_6
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .local v10, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v11, 0x0

    .line 406
    .local v11, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 394
    .end local v10    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v11    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 395
    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 396
    if-lt v8, v5, :cond_6

    .line 398
    .end local v8    # "i$iv$iv":I
    .end local v9    # "content$iv$iv":[Ljava/lang/Object;
    :cond_7
    nop

    .line 407
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 399
    goto :goto_3

    .line 406
    :catchall_0
    move-exception v0

    move-object v4, v7

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 388
    .local v5, "$i$f$forEach":I
    nop

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 390
    .local v8, "size$iv$iv":I
    if-lez v8, :cond_8

    .line 391
    const/4 v9, 0x0

    .line 392
    .local v9, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    .line 394
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    :goto_2
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose/runtime/DerivedStateObserver;

    .local v11, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v12, 0x0

    .line 406
    .local v12, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 394
    .end local v11    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v12    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 395
    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 396
    if-ge v9, v8, :cond_8

    goto :goto_2

    .line 398
    .end local v9    # "i$iv$iv":I
    .end local v10    # "content$iv$iv":[Ljava/lang/Object;
    :cond_8
    nop

    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v8    # "size$iv$iv":I
    throw v0

    .line 182
    .end local v6    # "$i$f$notifyObservers":I
    .end local v7    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_9
    :goto_3
    return-object v2

    .line 184
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    move v5, v0

    .line 186
    .local v5, "nestedCalculationLevel":I
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7, v6}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    .line 187
    .local v7, "newDependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v8, 0x0

    .line 408
    .local v8, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v9

    .line 409
    .local v9, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v9

    .restart local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 410
    .local v10, "$i$f$forEach":I
    nop

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 412
    .local v11, "size$iv$iv":I
    if-lez v11, :cond_d

    .line 413
    const/4 v12, 0x0

    .line 414
    .local v12, "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    .line 416
    .local v13, "content$iv$iv":[Ljava/lang/Object;
    :goto_5
    aget-object v14, v13, v12

    check-cast v14, Landroidx/compose/runtime/DerivedStateObserver;

    .local v14, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v15, 0x0

    .line 409
    .local v15, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 416
    .end local v14    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v15    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 417
    const/4 v4, 0x1

    add-int/2addr v12, v4

    .line 418
    if-lt v12, v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    .line 420
    .end local v12    # "i$iv$iv":I
    .end local v13    # "content$iv$iv":[Ljava/lang/Object;
    :cond_d
    :goto_6
    nop

    .line 421
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "size$iv$iv":I
    nop

    .line 422
    const/4 v0, 0x0

    .line 188
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v4

    add-int/lit8 v10, v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 190
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v10, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;

    invoke-direct {v10, v1, v7, v5}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/collection/IdentityArrayMap;I)V

    check-cast v10, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 202
    nop

    .line 190
    move-object/from16 v11, p4

    :try_start_2
    invoke-virtual {v4, v10, v6, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 205
    .local v4, "result":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    nop

    .line 422
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1":I
    .end local v4    # "result":Ljava/lang/Object;
    nop

    .line 424
    move-object v0, v9

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 410
    .local v6, "$i$f$forEach":I
    nop

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 412
    .local v10, "size$iv$iv":I
    if-lez v10, :cond_f

    .line 413
    const/4 v12, 0x0

    .line 414
    .restart local v12    # "i$iv$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    .line 416
    .restart local v13    # "content$iv$iv":[Ljava/lang/Object;
    :goto_7
    aget-object v14, v13, v12

    check-cast v14, Landroidx/compose/runtime/DerivedStateObserver;

    .restart local v14    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v15, 0x0

    .line 424
    .local v15, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object/from16 v17, v0

    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v17, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 416
    .end local v14    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v15    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 417
    const/4 v14, 0x1

    add-int/2addr v12, v14

    .line 418
    if-lt v12, v10, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v0, v17

    goto :goto_7

    .line 412
    .end local v12    # "i$iv$iv":I
    .end local v13    # "content$iv$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_f
    move-object/from16 v17, v0

    .line 420
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_8
    nop

    .line 425
    .end local v6    # "$i$f$forEach":I
    .end local v10    # "size$iv$iv":I
    .end local v17    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 421
    nop

    .line 187
    .end local v8    # "$i$f$notifyObservers":I
    .end local v9    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 209
    .restart local v4    # "result":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 426
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 427
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 210
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    :try_start_3
    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    .line 212
    .local v10, "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_12

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v4, v13}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_10

    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    goto :goto_9

    .line 214
    :cond_11
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_12

    .line 217
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->set_dependencies(Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    .line 218
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v2, v12, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(I)V

    .line 220
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 221
    move-object v12, v2

    goto :goto_a

    .line 223
    :cond_12
    iget-object v12, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 224
    .local v12, "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->set_dependencies(Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    .line 225
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(I)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 228
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    nop

    .line 212
    .end local v12    # "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    :goto_a
    nop

    .line 427
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    .end local v10    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    monitor-exit v8

    .line 426
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 209
    .end local v6    # "$i$f$sync":I
    move-object v0, v12

    .line 233
    .local v0, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    if-nez v5, :cond_13

    .line 234
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 237
    :cond_13
    return-object v0

    .line 427
    .end local v0    # "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .restart local v6    # "$i$f$sync":I
    .restart local v8    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 424
    .end local v4    # "result":Ljava/lang/Object;
    .end local v6    # "$i$f$sync":I
    .local v8, "$i$f$notifyObservers":I
    .local v9, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v11, p4

    :goto_b
    move-object v4, v9

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 410
    .local v6, "$i$f$forEach":I
    nop

    .line 411
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 412
    .local v10, "size$iv$iv":I
    if-lez v10, :cond_14

    .line 413
    const/4 v12, 0x0

    .line 414
    .local v12, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    .line 416
    .restart local v13    # "content$iv$iv":[Ljava/lang/Object;
    :goto_c
    aget-object v14, v13, v12

    check-cast v14, Landroidx/compose/runtime/DerivedStateObserver;

    .restart local v14    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v15, 0x0

    .line 424
    .restart local v15    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 416
    .end local v14    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v15    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 417
    const/4 v2, 0x1

    add-int/2addr v12, v2

    .line 418
    if-ge v12, v10, :cond_14

    move-object/from16 v2, p1

    goto :goto_c

    .line 420
    .end local v12    # "i$iv$iv":I
    .end local v13    # "content$iv$iv":[Ljava/lang/Object;
    :cond_14
    nop

    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v10    # "size$iv$iv":I
    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 6

    .line 286
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 432
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$displayValue$1":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 290
    :cond_0
    const-string v4, "<Not calculated>"

    return-object v4
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    const-string/jumbo v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 429
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$currentRecord$2":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, v4, v5, v6}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    .line 429
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$currentRecord$2":I
    nop

    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    check-cast v2, Landroidx/compose/runtime/DerivedState$Record;

    .line 262
    return-object v2
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 431
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 282
    :cond_0
    const/4 v4, 0x0

    .line 280
    :goto_0
    nop

    .line 431
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    nop

    .line 283
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 254
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$value$1":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v2, v4, v5, v6}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 428
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$value$1":I
    nop

    .line 255
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 245
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 267
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DerivedState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    nop

    .line 269
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
