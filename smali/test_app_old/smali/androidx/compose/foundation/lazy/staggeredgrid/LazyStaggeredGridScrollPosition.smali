.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "LazyStaggeredGridScrollPosition.kt"

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy<",
        "[I>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,143:1\n81#2:144\n107#2,2:145\n81#2:147\n107#2,2:148\n16594#3,14:150\n1#4:164\n116#5,2:165\n33#5,6:167\n118#5:173\n495#6,4:174\n500#6:183\n129#7,5:178\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n36#1:144\n36#1:145,2\n38#1:147\n38#1:148,2\n57#1:150,14\n61#1:165,2\n61#1:167,6\n61#1:173\n69#1:174,4\n69#1:183\n69#1:178,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00126\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007J\u0018\u0010(\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u000e\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0010\u001a\u00020\u0002H\u0007R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR+\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "",
        "initialIndices",
        "initialOffsets",
        "fillIndices",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "targetIndex",
        "laneCount",
        "([I[ILkotlin/jvm/functions/Function2;)V",
        "hadFirstNotEmptyLayout",
        "",
        "<set-?>",
        "indices",
        "getIndices",
        "()[I",
        "setIndices",
        "([I)V",
        "indices$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lastKnownFirstItemKey",
        "",
        "nearestRangeState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "getNearestRangeState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "offsets",
        "getOffsets",
        "setOffsets",
        "offsets$delegate",
        "equivalent",
        "a",
        "b",
        "requestPosition",
        "",
        "index",
        "scrollOffset",
        "update",
        "updateFromMeasureResult",
        "measureResult",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "updateScrollPositionIfTheFirstItemWasMoved",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "foundation_release"
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
.field private final fillIndices:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private hadFirstNotEmptyLayout:Z

.field private final indices$delegate:Landroidx/compose/runtime/MutableState;

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field private final offsets$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1, "initialIndices"    # [I
    .param p2, "initialOffsets"    # [I
    .param p3, "fillIndices"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    const-string/jumbo v0, "initialIndices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialOffsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillIndices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin/jvm/functions/Function2;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutationPolicy;

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutationPolicy;

    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->offsets$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 47
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    nop

    .line 49
    nop

    .line 46
    const/16 v2, 0x5a

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 31
    return-void
.end method

.method private final setIndices([I)V
    .locals 3
    .param p1, "<set-?>"    # [I

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 146
    nop

    .line 36
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setOffsets([I)V
    .locals 3
    .param p1, "<set-?>"    # [I

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->offsets$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    nop

    .line 38
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final update([I[I)V
    .locals 0
    .param p1, "indices"    # [I
    .param p2, "offsets"    # [I

    .line 125
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndices([I)V

    .line 126
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setOffsets([I)V

    .line 127
    return-void
.end method


# virtual methods
.method public bridge synthetic equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, [I

    move-object v1, p2

    check-cast v1, [I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->equivalent([I[I)Z

    move-result v0

    return v0
.end method

.method public equivalent([I[I)Z
    .locals 1
    .param p1, "a"    # [I
    .param p2, "b"    # [I

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public final getIndices()[I
    .locals 3

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->indices$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, [I

    .line 36
    return-object v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-object v0
.end method

.method public final getOffsets()[I
    .locals 3

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->offsets$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, [I

    .line 38
    return-object v0
.end method

.method public final requestPosition(II)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "scrollOffset"    # I

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 91
    .local v0, "newIndices":[I
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 92
    .local v1, "newOffsets":[I
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 96
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V
    .locals 17
    .param p1, "measureResult"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v1, p0

    const-string/jumbo v0, "measureResult"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    move-result-object v0

    .line 57
    nop

    .local v0, "$this$minBy$iv":[I
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$minByOrThrow":I
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_d

    .line 151
    aget v4, v0, v5

    .line 152
    .local v4, "minElem$iv":I
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v7

    .line 153
    .local v7, "lastIndex$iv":I
    const v8, 0x7fffffff

    if-nez v7, :cond_1

    goto :goto_2

    .line 154
    :cond_1
    move v9, v4

    .local v9, "it":I
    const/4 v10, 0x0

    .line 57
    .local v10, "$i$a$-minByOrThrow-LazyStaggeredGridScrollPosition$updateFromMeasureResult$firstVisibleIndex$1":I
    const/4 v11, -0x1

    if-ne v9, v11, :cond_2

    move v9, v8

    .line 154
    .end local v9    # "it":I
    .end local v10    # "$i$a$-minByOrThrow-LazyStaggeredGridScrollPosition$updateFromMeasureResult$firstVisibleIndex$1":I
    :cond_2
    nop

    .line 155
    .local v9, "minValue$iv":I
    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    .line 156
    .local v12, "i$iv":I
    aget v13, v0, v12

    .line 157
    .local v13, "e$iv":I
    move v14, v13

    .local v14, "it":I
    const/4 v15, 0x0

    .line 57
    .local v15, "$i$a$-minByOrThrow-LazyStaggeredGridScrollPosition$updateFromMeasureResult$firstVisibleIndex$1":I
    if-ne v14, v11, :cond_4

    move v14, v8

    .line 157
    .end local v14    # "it":I
    .end local v15    # "$i$a$-minByOrThrow-LazyStaggeredGridScrollPosition$updateFromMeasureResult$firstVisibleIndex$1":I
    :cond_4
    nop

    .line 158
    .local v14, "v$iv":I
    if-le v9, v14, :cond_3

    .line 159
    move v4, v13

    .line 160
    move v9, v14

    .end local v12    # "i$iv":I
    .end local v13    # "e$iv":I
    .end local v14    # "v$iv":I
    goto :goto_1

    .line 163
    :cond_5
    nop

    .line 58
    .end local v0    # "$this$minBy$iv":[I
    .end local v3    # "$i$f$minByOrThrow":I
    .end local v4    # "minElem$iv":I
    .end local v7    # "lastIndex$iv":I
    .end local v9    # "minValue$iv":I
    :goto_2
    move v0, v4

    .line 164
    .local v0, "it":I
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-let-LazyStaggeredGridScrollPosition$updateFromMeasureResult$firstVisibleIndex$2":I
    if-ne v0, v8, :cond_6

    move v0, v5

    .line 56
    .end local v0    # "it":I
    .end local v3    # "$i$a$-let-LazyStaggeredGridScrollPosition$updateFromMeasureResult$firstVisibleIndex$2":I
    :cond_6
    move v3, v0

    .line 60
    .local v3, "firstVisibleIndex":I
    nop

    .line 62
    nop

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 61
    nop

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 166
    move-object v7, v0

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$f$fastForEach":I
    nop

    .line 168
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    const/4 v11, 0x0

    if-ge v9, v10, :cond_9

    .line 169
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 170
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 166
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .local v15, "it":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    const/16 v16, 0x0

    .line 61
    .local v16, "$i$a$-fastFirstOrNull-LazyStaggeredGridScrollPosition$updateFromMeasureResult$1":I
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v5

    if-ne v5, v3, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 166
    .end local v15    # "it":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .end local v16    # "$i$a$-fastFirstOrNull-LazyStaggeredGridScrollPosition$updateFromMeasureResult$1":I
    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    .line 170
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_8
    nop

    .line 168
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 172
    .end local v9    # "index$iv$iv":I
    :cond_9
    nop

    .line 173
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v13, v11

    .line 61
    .end local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_5
    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 62
    if-eqz v13, :cond_a

    .line 61
    nop

    .line 62
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 60
    :cond_a
    iput-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 63
    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 67
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 68
    :cond_b
    iput-boolean v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 69
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$withoutReadObservation":I
    nop

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 176
    .local v6, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 177
    move-object v7, v6

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v0

    .line 179
    .local v9, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 180
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-withoutReadObservation-LazyStaggeredGridScrollPosition$updateFromMeasureResult$2":I
    nop

    .line 71
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemIndices()[I

    move-result-object v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getFirstVisibleItemScrollOffsets()[I

    move-result-object v11

    .line 70
    invoke-direct {v1, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->update([I[I)V

    .line 74
    nop

    .end local v0    # "$i$a$-withoutReadObservation-LazyStaggeredGridScrollPosition$updateFromMeasureResult$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    nop

    .line 182
    :try_start_2
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    nop

    .line 183
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "$i$f$enter":I
    .end local v9    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 177
    nop

    .line 76
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v5    # "$i$f$withoutReadObservation":I
    .end local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :cond_c
    return-void

    .line 182
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v5    # "$i$f$withoutReadObservation":I
    .restart local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "$i$f$enter":I
    .restart local v9    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v3    # "firstVisibleIndex":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v5    # "$i$f$withoutReadObservation":I
    .end local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p1    # "measureResult":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "$i$f$enter":I
    .end local v9    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "firstVisibleIndex":I
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v5    # "$i$f$withoutReadObservation":I
    .restart local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p1    # "measureResult":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 150
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v5    # "$i$f$withoutReadObservation":I
    .end local v6    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v0, "$this$minBy$iv":[I
    .local v3, "$i$f$minByOrThrow":I
    :cond_d
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I
    .locals 4
    .param p1, "itemProvider"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .param p2, "indices"    # [I

    const-string/jumbo v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    nop

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 112
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v0

    .line 114
    .local v0, "newIndex":I
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 116
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->fillIndices:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 117
    .local v1, "newIndices":[I
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->setIndices([I)V

    .line 118
    nop

    .end local v1    # "newIndices":[I
    goto :goto_0

    .line 120
    :cond_1
    move-object v1, p2

    .line 114
    :goto_0
    return-object v1
.end method
